#!/bin/sh

echo "Populating database..."
npm run seed

echo "Starting the server..."
npm start
