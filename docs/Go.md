# Go

Docs - https://go.dev/doc/ 

## Installing / Version management

https://go.dev/doc/install

Version management - ...

Upversioning Go - https://www.practical-go-lessons.com/chap-40-upgrading-or-downgrading-go

Dependency management - Go contains its own dependency management tooling. This can be seen when creating a new project via the go.mod and go.sum files.

## Creating

go mod init example/hello

## Dependecies

Here we are basicaly saying how to import external libs. As said before Go has its own dependcy manager.

go install ...

Modules can be imported and exported to the go packages directory https://pkg.go.dev/ you can also use private modules via a private package directory or just hook them up localy

## Go env

GOROOT = Where go is installed (which go)
GOPATH = Where dependecies are installed