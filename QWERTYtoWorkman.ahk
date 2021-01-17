; AutoHotKey Setup.
#SingleInstance force
#NoEnv 
SendMode Input 

; The following block isn't part of the Workman layout; I just like to treat CapsLock like a modifier key!
SetCapsLockState, AlwaysOff 
CapsLock & SC027::Send {BackSpace}
CapsLock & '::Send {Escape}
CapsLock & q::Send {Ctrl down}q{Ctrl up}
CapsLock & a::Send {Ctrl down}a{Ctrl up}
CapsLock & s::Send {Ctrl down}s{Ctrl up}
CapsLock & z::Send {Ctrl down}z{Ctrl up}
CapsLock & x::Send {Ctrl down}x{Ctrl up}
CapsLock & v::Send {Ctrl down}c{Ctrl up}
CapsLock & b::Send {Ctrl down}v{Ctrl up}
CapsLock & h::Send {Left}
CapsLock & j::Send {Down}
CapsLock & k::Send {Up}
CapsLock & l::Send {Right}

; Map QWERTY to Workman.
w::d
e::r
r::w
t::b
y::j
u::f
i::u
o::p
p::SC027
d::h
f::t
h::y
j::n
k::e
l::o
SC027::i
c::m
v::c
b::v
n::k
m::l

; Uncomment for Workman Programmer mod.
; $1::Send {!}
; $2::Send @
; $3::Send {#}
; $4::Send $
; $5::Send {`%}
; $6::Send {^}
; $7::Send &
; $8::Send *
; $9::Send (
; $0::Send )
; $[::Send {{}
; $]::Send {}}
; $!::Send 1
; $@::Send 2
; $#::Send 3
; $$::Send 4
; $%::Send 5
; $^::Send 6
; $&::Send 7
; $*::Send 8
; $(::Send 9
; $)::Send 0
; ${::Send [
; $}::Send ]

