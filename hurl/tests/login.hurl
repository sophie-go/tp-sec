GET http://localhost:3000/health
HTTP 200

POST http://localhost:3000/login
[Asserts]
HTTP 200
jsonpath "$.token" exists