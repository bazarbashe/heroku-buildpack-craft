#!/usr/bin/env bash

particle_custom_stuff() {
  status "Processing gulp files..."
  npm install
  gulp build --env production

  status "Loading in the database..."
  bin/load-db-into-jawsdb
}
