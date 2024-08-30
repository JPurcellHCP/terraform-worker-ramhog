variable "duration" {
  type        = string
  description = "Time to hold the memory for in seconds (or with bash-friendly time unit suffix)"
}

variable "memory" {
  type        = string
  description = "Amount of memory to hold, in bytes (or with bash-friendly multiplier suffix)"
}
