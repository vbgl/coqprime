[![Build Status](https://travis-ci.org/thery/coqprime.svg?branch=master)](https://travis-ci.org/thery/coqprime)

# coqprime

CoqPrime is a library built on top of the Coq proof system to certify primality using Pocklington certificate and Elliptic Curve Certificate. It is a nice illustration of what we can do with safe computation inside a prover. The library consists of 4 main parts:

* A library of facts from number theory: the goal was to prove the theorems relative to Pocklington certificate. The library includes some very nice theorems like Lagrange theorem, Euler-Fermat theorem.
* A library for elliptic curves
* An efficient library to perform modular arithmetic: using the standard representation of integers in Coq was not sufficient to tackle large prime numbers so we have developped our own modular arithmetic based on tree-like structures. The library includes comparison, successor, predecessor, complement, addition, subtraction, multiplication, square, division, square root, gcd, power and modulo.
* A C program that generates Pocklington certificates. This program is based on ECM and some scripts that turn a certificate generated by primo into a Coq file
