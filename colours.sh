#syntax
# > - to redirect output

ls -l > output.log

#Redirect Errors to a Separate File
ls /etc /no/such/dir > output.log 2> error.log

#Combine Output and Error in a Single File
ls /etc /no/such/dir &> output.log