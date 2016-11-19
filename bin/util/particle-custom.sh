#!/usr/bin/env bash

particle_custom_stuff() {
  status "Loading in the database..."
  cd $1
  bin/load-db-into-jawsdb
}
