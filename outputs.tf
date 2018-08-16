output "users" {
  value = "${alicloud_ram_user.users.*.id}"
}

