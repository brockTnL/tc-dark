#!/bin/sh


bundle exec rake wax:clobber qatar
bundle exec rake wax:derivatives:iiif qatar
bundle exec rake wax:pages qatar
bundle exec rake wax:search main