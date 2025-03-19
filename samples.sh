curl -X POST http://127.0.0.1:5000/signup \
-H "Content-Type: application/json" \
-d '{"name": "abdo", "username": "abdo", "password": "1234"}'

curl -X POST http://127.0.0.1:5000/login \
-H "Content-Type: application/json" \
-d '{"username": "abdo", "password": "1234"}'

curl -X POST http://127.0.0.1:5000/products \
-H "Content-Type: application/json" \
-H "Authorization: Bearer YOUR_ACCESS_TOKEN" \
-d '{"pname": "Laptop", "description": "High-end gaming laptop", "price": 1500.99, "stock": 10}'

curl -X GET http://127.0.0.1:5000/products \
-H "Authorization: Bearer YOUR_ACCESS_TOKEN"

curl -X GET http://127.0.0.1:5000/products/1 \
-H "Authorization: Bearer YOUR_ACCESS_TOKEN"

curl -X PUT http://127.0.0.1:5000/products/1 \
-H "Content-Type: application/json" \
-H "Authorization: Bearer YOUR_ACCESS_TOKEN" \
-d '{"pname": "Gaming Laptop", "description": "Updated high-end gaming laptop", "price": 1800.99, "stock": 8}'

curl -X DELETE http://127.0.0.1:5000/products/1 \
-H "Authorization: Bearer YOUR_ACCESS_TOKEN"

curl -X POST http://127.0.0.1:5000/products \
-H "Content-Type: application/json" \
-H "Authorization: Bearer YOUR_ACCESS_TOKEN" \
-d '{"pname": "Laptop", "description": "High-end gaming laptop", "price": 1500.99, "stock": 10}'

curl -X GET http://127.0.0.1:5000/