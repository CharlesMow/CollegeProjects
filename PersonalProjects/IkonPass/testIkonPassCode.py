import sys
import csv
import win32com.client

print(sys.argv[1])


#Format of the verified people 
#email, firstname, lastName, date of birth, please upload pdf, please upload...,Verified, code emailed out

#Format of csv for people who have already gotten their code
# promo code, first name, last name, birthday, college email, Sent code



inputFile = list(csv.reader(open(sys.argv[1])))
# data = np.loadtxt(inputFile, delimiter=",")

# print(inputFile)
print(inputFile[1][4])
print(len(inputFile))

connection = win32com.client.Dispatch('Outlook.Application')


for i in range(len(inputFile) - 1):
    olmailitem = 0x0
    newmail = connection.CreateItem(olmailitem)
    newmail.Subject = 'I can send emails with python!'
    newmail.To = inputFile[i + 1][4]
    newmail.Body= 'Hello, this is a test email to showcase how to send emails from Python and Outlook. And here is your code' + inputFile[1][0]
    newmail.Send()


    

# olmailitem = 0x0
# newmail = connection.CreateItem(olmailitem)
# newmail.Subject = 'Testing Mail'
# newmail.To = 'charlesmowbray@mines.edu'
# newmail.Body= 'Hello, this is a test email to showcase how to send emails from Python and Outlook.'
# newmail.Send()