select * from locations;

select * from weathers;

INSERT INTO locations (
  search_query,
  formatted_query,
  latitude,
  longtitude
) VALUES ($1, $2, $3, $4)

INSERT INTO weathers (
  forecast,
  time,
  location_id
) VALUES ($1, $2, $3 )
[variable that is 5]

(function)
$3 -->
SELECT id
FROM locations
WHERE search_query = $1;

$1 -->
request.query.data
(end)