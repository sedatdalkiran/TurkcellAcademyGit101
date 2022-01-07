#!/usr/bin/env swift
import Foundation

print("Please enter your name: ")

var name = readLine(strippingNewline:true)

print("Hello\( name ?? "john doe")")
