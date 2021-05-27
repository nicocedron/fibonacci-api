# Fibonacci API

## Get Fibonacci value

### GET /api/v1/fibonacci/:index

### Parameters

| Name | Description | Required | Scope |
|------|-------------|----------|-------|
| index | Index of the value to be obtained from a Fibonacci sequence | true |  |

### Request

#### Headers

<pre>Content-Type: application/json
Authorization: Token token=KEY3
Host: example.org
Cookie: </pre>

#### Route

<pre>GET /api/v1/fibonacci/6</pre>

### Response

#### Headers

<pre>X-Frame-Options: SAMEORIGIN
X-XSS-Protection: 1; mode=block
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Permitted-Cross-Domain-Policies: none
Referrer-Policy: strict-origin-when-cross-origin
Content-Type: application/json; charset=utf-8
ETag: W/&quot;d93acd00ee225eb69e8382f35ac109b9&quot;
Cache-Control: max-age=0, private, must-revalidate
X-Request-Id: 38c97b2e-3d75-4535-82e7-512f3b2f2555
X-Runtime: 0.013778
Vary: Origin
Content-Length: 11</pre>

#### Status

<pre>200 OK</pre>

#### Body

<pre>{
  "value": 8
}</pre>
