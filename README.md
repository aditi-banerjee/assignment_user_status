# assignment_user_status
Here in this assignment I have used predefined data base. 
To run program use irb -r <file_path>
Run following lines:
@user = User.create(status: "active")
@user.active?
# will return
-> true
@user.inactive?
-> false
