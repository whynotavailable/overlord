build: out/subject out/overlord

out/subject:
	go build -o out/subject github.com/whynotavailable/overlord/subject

out/overlord:
	go build -o out/overlord github.com/whynotavailable/overlord

clean:
	rm out/overlord out/subject

rebuild: clean build