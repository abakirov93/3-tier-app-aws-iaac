terraform {
  required_version = "0.11.14"

  backend "s3" {
    bucket = "3-tier-beksalizhan"
    key    = "path/to/my/key"

    #    dynamodb table = "bek_salizhan"
    region = "us-east-2"
  }
}

# resource "aws_iam_group" "developers" {
#   name = "developers"

#   path = "/"
# }

# resource "aws_iam_group_membership" "developers_team" {
#   name = "developers-group-membership"

#   users = [
#     "${aws_iam_user.tim.name}",
#   ]

#   group = "${aws_iam_group.developers.name}"
# }