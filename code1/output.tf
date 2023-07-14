 output "momo_ip" {
    value = aws_instance.De.public_ip
   
 }

output "priv_ip" {
    value = aws_instance.De.private_ip
  
}
output "key_name" {
    value = aws_instance.De.key_name
  
}
output "fade_id" {
    value = aws_instance.De.id
  
}
output "il" {
    value = aws_instance.De.arn
  
}
output "dns" {
    value = aws_instance.De.public_dns
  
}
output "priv_dns" {
    value = aws_instance.De.private_dns
  
}