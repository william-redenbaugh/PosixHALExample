import json
import argparse
import subprocess

def run_command(command):
    try:
        # Run the command and capture its output
        output = subprocess.check_output(command, shell=True, stderr=subprocess.STDOUT, universal_newlines=True)
        return output
    except subprocess.CalledProcessError as e:
        print(e)

def open_repos():

    # Open the "repos.json" file for reading
    with open("repos.json", "r") as file:
        # Read the JSON data from the file
        json_data = file.read()

    # Deserialize the JSON data
    data = json.loads(json_data)

    return data

def clear_repos(repos):
    try:
        # Print the deserialized data
        for key, value in repos.items():
            print("Repo: ", key)
            command = None
            if(value["dir"] != ""):
                command = "cd " + value["dir"] + " && git checkout ."
            else:
                command = "git checkout ."
            output = run_command(command)
            print(output)
    
    except Exception as e:
        print("Invalid repos.json parameters")
        print(e)


def pull_repos(repos):
    pass

def parse_args():
    parser = argparse.ArgumentParser(description="Pull or clear JSON data")
    parser.add_argument("action", choices=["pull", "clear", "add"], help="Action to perform (pull or clear)")

    # Parse the command-line arguments
    args = parser.parse_args()

    return args.action

def main():
    action = parse_args()
    repos = open_repos()

    if(action == "pull"):
        pull_repos(repos)
    elif(action == "clear"):
        clear_repos(repos)
    else:
        print("invalid input")

main()