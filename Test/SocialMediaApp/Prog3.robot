*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***

Test Case 1
    [documentation]  Social Media Application
    Open Browser  http://127.0.0.1:9000/  chrome
    Maximize Browser Window
    sleep  3
    Press keys  //a[normalize-space()='Signup']  [Return]
    Input text  name:uname  Anuj1
    Input text  name:email  anuj@gmail.com
    Input text  name:firstname  Anuj
    Input text  name:secondname  Shukla
    Input text  name:contact  1111022221
    Input text  name:dob  04-04-2001
    Input text  name:city  Gurgaon
    Input text  name:gender  Male
    Input text  name:Age  21
    Input text  name:pname  anuj07
    Input text  name:password  anuj07
    Press keys  //button[normalize-space()='Register']  [Return]
    sleep  3


Test Case 2
    [documentation]  User Login
    sleep  1
    Input text  name:user  Anuj1
    sleep  1
    Input text  name:pname  anuj07
    sleep  1
    Press keys  //button[normalize-space()='Login']  [Return]
    sleep  3


Test Case 3
    [documentation]  View Post
    sleep  1
    Press keys  //a[@href='/view']  [Return]
    sleep  1
    Press Keys  //a[normalize-space()='Go Back']  [Return]
    sleep  3

Test Case 4
    [documentation]  Help
    sleep  1
    Press keys  //a[@href='/report']  [Return]
    sleep  1
    Input text  name:query  Create Post Not Working
    sleep  1
    Press Keys  //input[@value='Send']  [Return]
    sleep  3

Test Case 5
    [documentation]  Change Password
    sleep  1
    Press keys  //h3[normalize-space()='Change Password']  [Return]
    sleep  1
    Input text  name:email  anuj@gmail.com
    sleep  1
    Input text  name:pname  anuj03
    sleep  1
    Input text  name:Conname  anuj03
    sleep  1
    Press Keys  //button[normalize-space()='Submit']  [Return]
    sleep  2


Test Case 6
    [documentation]  Forgot Password
    Press keys  //a[normalize-space()='Forgot Password?']  [Return]
    sleep  1
    Input text  name:email  anuj@gmail.com
    sleep  1
    Input text  name:pname  anuj02
    sleep  1
    Input text  name:Conname  anuj02
    sleep  1
    Press keys  //button[normalize-space()='Submit']  [Return]
    sleep  3

Test Case 7
    [documentation]  Admin Login
    sleep  1
    Input text  name:user  admin
    sleep  1
    Input text  name:pname  12345
    sleep  1
    Press keys  //button[normalize-space()='Login']  [Return]
    sleep  3

Test Case 8
    [documentation]  Admin Update Post
    Press keys  //a[normalize-space()='Update Posts.']  [Return]
    sleep  1
    Input text  name:postid  1
    sleep  1
    Input text  name:message  Background  Photo
    sleep  1
    Press Keys  //button[normalize-space()='Upload']  [Return]
    sleep  3

Test Case 9
    [documentation]  Admin Delete Post
    Press keys  //a[normalize-space()='Delete Posts.']  [Return]
    sleep  1
    Input text  name:id  14
    sleep  1
    Press Keys  //button[normalize-space()='Submit']  [RETURN]
    sleep  3

Test Case 10
    [documentation]  Admin Delete User
    sleep  1
    Press keys  //a[normalize-space()='Delete Users.']  [Return]
    sleep  1
    Input text  name:user  Anuj1
    sleep  1
    Press Keys  //button[normalize-space()='Submit']  [RETURN]
    sleep  3

Test Case 11
    [documentation]  Admin View User Issues
    sleep  1
    Press keys  //a[normalize-space()='User Issues.']  [Return]
    sleep  1
    Press Keys  //a[normalize-space()='Go Back']  [RETURN]
    sleep  3


Test Case 12
    [documentation]  Admin Log Out
    Press keys  //a[normalize-space()='LogOut']  [Return]
    sleep  3
    Close Browser
*** variables ***

*** keywords ***
