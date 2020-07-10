# This Day In Weather History ⛅️

This API will return historical weather data from [metaweather](https://www.metaweather.com/api/) for today's date given a [Where On Earth ID](https://en.wikipedia.org/wiki/WOEID)

- src: <https://github.com/chrisman/tiwh>
- live: <https://tiwh.herokuapp.com/>

## About

This API wraps the metaweather API and caches searches. Existing searches will be returned from the cache instead of hitting the metaweather API again.

A search consists of a <abbr title="Where On Earth ID">WOEID</abbr>. Today's date will be provided by the server.

The return object will be the weather for today's date up each year up to five years ago where possible. ("Most location have data from early 2013 to 5-10 days in the future." -https://www.metaweather.com/api/)

## Use Cases

- See small scale trends in temperature / weather changes

## Getting Started

### Dependencies

- Ruby version 2.7.1

### Data Configuration

- create the database: rake db:migrate

- seed the db: rake db:seed

### Tests

- `rake test`

## Roadmap

v1:

- [ ] fetch historical data from metaweather with a WOEID, and cache the result

- [ ] Cache / retrieve WOEIDs based on a search string

- [ ] able to view all cached locations (WOEIDS + descriptions) and searches (locations + date)

- [ ] return searches from cache when possible

- [ ] tests for all routes and controllers

- [ ] generated Postman docs for api

## Resources

- [metaweather](https://www.metaweather.com/api/)

- [WOEID](https://en.wikipedia.org/wiki/WOEID)
