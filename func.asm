global main
extern printf, scanf

section .data
doublestr: db '%lg', 0x0

section .text
%define func main

func:
		push	rbp
		mov		rbp, rsp

drink:
		push	rbp
		mov		rbp, rsp
