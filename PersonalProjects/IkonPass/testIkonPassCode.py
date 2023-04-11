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
print(len(inputFile) - 1)

connection = win32com.client.Dispatch('Outlook.Application')


for i in range(len(inputFile) - 1):
    olmailitem = 0x0
    newmail = connection.CreateItem(olmailitem)
    newmail.Subject = 'Ikon Promo Code'
    newmail.To = inputFile[i + 1][3]
    newmail.Body= 'Hi ' + inputFile[i + 1][0] + ' '+ inputFile[i + 1][1] + ',\n\nThank you for your interest in the Ikon Pass. Your unique discount code is:\n' + inputFile[i + 1][4] + '\nBest Regards,\n(person sending email)'
    newmail.Send()


    

# olmailitem = 0x0
# newmail = connection.CreateItem(olmailitem)
# newmail.Subject = 'Testing Mail'
# newmail.To = 'charlesmowbray@mines.edu'
# newmail.Body= 'Hello, this is a test email to showcase how to send emails from Python and Outlook.'
# newmail.Send()
