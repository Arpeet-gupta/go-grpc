gen:
	protoc --go_out=. --go_opt=paths=source_relative addressbook/addressbook.proto
clean:
	rm addressbook/*.go

delete:
	rm main
run:
	go build main.go