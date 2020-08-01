#!/bin/bash -x

fun_one () {
	echo "Function one"
	fun_two
}

fun_two () {
	echo "Function two"
}

fun_one

