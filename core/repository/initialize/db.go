package initialize

import (
	"database/sql"
	"fmt"
	"log"
	"os"
)

var instance *sql.DB

func DBUrl() string {
	dbUser := os.Getenv("DATABASE_USERNAME")
	dbPass := os.Getenv("DATABASE_PASSWORD")
	dbHost := os.Getenv("DATABASE_HOST")
	dbName := os.Getenv("DATABASE_NAME")
	dbPort := os.Getenv("DATABASE_PORT")

	return fmt.Sprintf("%s:%s@tcp(%s:%s)/%s", dbUser, dbPass, dbHost, dbPort, dbName)
}

func Connect() (*sql.DB, error) {
	db, err := sql.Open("mysql", DBUrl())
	if err != nil {
		log.Fatal(err)
	}

	instance = db

	return db, nil
}

func Close() {
	instance.Close()
}
