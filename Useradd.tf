resourse: "aws_ami_user" "tim"{
    name: "tim"
    path: "/"
}

resource "aws_iam_user" "ben" { 
   name = "ben" 
   path = "/" 
} 

resource "aws_iam_user" "bob" { 
   name = "bob" 
   path = "/" 
} 
resourse: "aws_ami_group" "developers"{
    name: "developers"
    path: "/"
}

resourse: "aws_ami_group" "managment"{
    name: "managment"
    path: "/"
}
resource "aws_iam_group_membership" "developers_team" { 
  name = "developers-group-membership" 
  users = [ 
  aws_iam_user.tim.name 
  aws_iam_user.bob.name 
  aws_iam_user.ben.name 
] 
  group = aws_iam_group.developers.name 
} 

resource "aws_iam_group_membership" "managers_team" { 
  name = "managers-group-membership" 
  users = [ 
  aws_iam_user.ben.name 
] 
  group = aws_iam_group.managers.name 
