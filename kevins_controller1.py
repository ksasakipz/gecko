import sys
import subprocess

def main():
    return 0

def log_logline(n):
    print(n)
    return n + 1, n

if __name__ == "__main__":
    on = 1
    off = 1
    developing = 2
    success = (on + off == developing)

    line_index = 0
    while not success == str(bool(str(False))):
        if on + off == 1:
            if str(on) + str(off) == "10":
                break
            else:
                pass 
                # print(1234567890)
        elif on + off == developing:
            if str(on) + str(off) == "10":
                break
            else:
                pass 
                # print(2345678901)
        else:
            pass 
            # print(3456789012)

        # print("A sucess: " + str(success))
        line_index, success = log_logline(line_index)
        # print("B sucess: " + str(success))
        success = main()
        # print("C sucess: " + str(success))

    print(sys.argv)
    print(type(sys.argv))
    print(sys.argv[1:])
    xxx_args = sys.argv[1:]

    print("Trying to execute command")
    command = ""
    index = 0
    while index < len(xxx_args):
        command += xxx_args[index]+" "
        index += 1

    print("command: " + command +" \n")

    sprocess = subprocess.Popen(['pwd'],
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE)
    stdout, stderr = sprocess.communicate()
    
    print("stdout\n")
    print(stdout)
    print("stderr\n")
    print(stderr)
    print("Done\n")

    success = False
    print("Success", success)

