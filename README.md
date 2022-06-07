# Network ACL Module
What this module does?<br>
This module create a netowrk ACL in AWS cloud<br>
<br>
How to use this module:<br>
Make a instance of this module in your main.tf like source = "git::https://github.com/BrunoHigino06/aws_subnet_module.git"<br>
<br>
Variables of this module<br>
vpc_id = the id of the vpc to use the network acl<br>
network_acl_name = the name of network acl<br>
<br>
Outputs:<br>
acl_id = the id os network acl created