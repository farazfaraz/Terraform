variable "var1"{
 type=string
 description="this is var1"
 default="test"
}

variable "region2"{
 type=string
 description="this is region"
}

output "checkVar1"{
 description="this is a check"
 value=var.var1
}

output "checkRegion"{
 description="this is a check"
 value=var.region2
}
