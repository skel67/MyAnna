import os

def main_menu():
    while True:
        print('===My Anna===')
        print('0. Exit')
        print('1. BruteForce Attack')
        print('2. Nmap scan')

        choice = input('Pick an option:  ')

        if choice == '1':
            os.system('bash tools/script/bruteforce.sh')
        elif choice == '2':
            os.system('bash tools/scripts/nmap.sh')
        elif choice == '0':
                os.system('exiting...')
                break
        else:
            print('error')

if __name__ == "__main__":
    main_menu()