{
  "errors": [
    {
      "code": 1000,
      "message": "message"
    }
  ],
  "messages": [
    {
      "code": 1000,
      "message": "message"
    }
  ],
  "success": true,
  "result": {
    "id": "a1c5143b4acbd6827c19b90c7ec609cbbc1b3",
    "hostname": "s3.amazonaws.com ",
    "ssl": {
      "id": "0d89c70d-ad9f-4843-b99f-6cc0252067e9",
      "bundle_method": "ubiquitous",
      "certificate_authority": "digicert",
      "custom_certificate": "-----BEGIN CERTIFICATE-----\\nMIIFJDCCBAygAwIBAgIQD0ifmj/Yi5NP/2gdUySbfzANBgkqhkiG9w0BAQsFADBN\\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMScwJQYDVQQDEx5E...SzSHfXp5lnu/3V08I72q1QNzOCgY1XeL4GKVcj4or6cT6tX6oJH7ePPmfrBfqI/O\\nOeH8gMJ+FuwtXYEPa4hBf38M5eU5xWG7\\n-----END CERTIFICATE-----\\n",
      "custom_csr_id": "7b163417-1d2b-4c84-a38a-2fb7a0cd7752",
      "custom_key": "-----BEGIN RSA PRIVATE KEY-----\nMIIEowIBAAKCAQEAwQHoetcl9+5ikGzV6cMzWtWPJHqXT3wpbEkRU9Yz7lgvddmG\ndtcGbg/1CGZu0jJGkMoppoUo4c3dts3iwqRYmBikUP77wwY2QGmDZw2FvkJCJlKn\nabIRuGvBKwzESIXgKk2016aTP6/dAjEHyo6SeoK8lkIySUvK0fyOVlsiEsCmOpid\ntnKX/a+50GjB79CJH4ER2lLVZnhePFR/zUOyPxZQQ4naHf7yu/b5jhO0f8fwt+py\nFxIXjbEIdZliWRkRMtzrHOJIhrmJ2A1J7iOrirbbwillwjjNVUWPf3IJ3M12S9pE\newooaeO2izNTERcG9HzAacbVRn2Y2SWIyT/18QIDAQABAoIBACbhTYXBZYKmYPCb\nHBR1IBlCQA2nLGf0qRuJNJZg5iEzXows/6tc8YymZkQE7nolapWsQ+upk2y5Xdp/\naxiuprIs9JzkYK8Ox0r+dlwCG1kSW+UAbX0bQ/qUqlsTvU6muVuMP8vZYHxJ3wmb\n+ufRBKztPTQ/rYWaYQcgC0RWI20HTFBMxlTAyNxYNWzX7RKFkGVVyB9RsAtmcc8g\n+j4OdosbfNoJPS0HeIfNpAznDfHKdxDk2Yc1tV6RHBrC1ynyLE9+TaflIAdo2MVv\nKLMLq51GqYKtgJFIlBRPQqKoyXdz3fGvXrTkf/WY9QNq0J1Vk5ERePZ54mN8iZB7\n9lwy/AkCgYEA6FXzosxswaJ2wQLeoYc7ceaweX/SwTvxHgXzRyJIIT0eJWgx13Wo\n/WA3Iziimsjf6qE+SI/8laxPp2A86VMaIt3Z3mJN/CqSVGw8LK2AQst+OwdPyDMu\niacE8lj/IFGC8mwNUAb9CzGU3JpU4PxxGFjS/eMtGeRXCWkK4NE+G08CgYEA1Kp9\nN2JrVlqUz+gAX+LPmE9OEMAS9WQSQsfCHGogIFDGGcNf7+uwBM7GAaSJIP01zcoe\nVAgWdzXCv3FLhsaZoJ6RyLOLay5phbu1iaTr4UNYm5WtYTzMzqh8l1+MFFDl9xDB\nvULuCIIrglM5MeS/qnSg1uMoH2oVPj9TVst/ir8CgYEAxrI7Ws9Zc4Bt70N1As+U\nlySjaEVZCMkqvHJ6TCuVZFfQoE0r0whdLdRLU2PsLFP+q7qaeZQqgBaNSKeVcDYR\n9B+nY/jOmQoPewPVsp/vQTCnE/R81spu0mp0YI6cIheT1Z9zAy322svcc43JaWB7\nmEbeqyLOP4Z4qSOcmghZBSECgYACvR9Xs0DGn+wCsW4vze/2ei77MD4OQvepPIFX\ndFZtlBy5ADcgE9z0cuVB6CiL8DbdK5kwY9pGNr8HUCI03iHkW6Zs+0L0YmihfEVe\nPG19PSzK9CaDdhD9KFZSbLyVFmWfxOt50H7YRTTiPMgjyFpfi5j2q348yVT0tEQS\nfhRqaQKBgAcWPokmJ7EbYQGeMbS7HC8eWO/RyamlnSffdCdSc7ue3zdVJxpAkQ8W\nqu80pEIF6raIQfAf8MXiiZ7auFOSnHQTXUbhCpvDLKi0Mwq3G8Pl07l+2s6dQG6T\nlv6XTQaMyf6n1yjzL+fzDrH3qXMxHMO/b13EePXpDMpY7HQpoLDi\n-----END RSA PRIVATE KEY-----\n",
      "expires_on": "2021-02-06T18:11:23.531995Z",
      "hosts": [
        "app.example.com",
        "*.app.example.com"
      ],
      "issuer": "DigiCertInc",
      "method": "http",
      "serial_number": "6743787633689793699141714808227354901",
      "settings": {
        "ciphers": [
          "ECDHE-RSA-AES128-GCM-SHA256",
          "AES128-SHA"
        ],
        "early_hints": "on",
        "http2": "on",
        "min_tls_version": "1.0",
        "tls_1_3": "on"
      },
      "signature": "SHA256WithRSA",
      "status": "initializing",
      "type": "dv",
      "uploaded_on": "2020-02-06T18:11:23.531995Z",
      "validation_errors": [
        {
          "message": "SERVFAIL looking up CAA for kyc-theresawchavez789.us.kg"
        }
      ],
      "validation_records": [
        {
          "emails": [
            "administrator@example.com",
            "webmaster@example.com"
          ],
          "http_body": "ca3-574923932a82475cb8592200f1a2a23d",
          "http_url": "http://kyc-theresawchavez789.us.kg/.well-known/pki-validation/ca3-da12a1c25e7b48cf80408c6c1763b8a2.txt",
          "txt_name": "_acme-challenge.app.example.com",
          "txt_value": "810b7d5f01154524b961ba0cd578acc2"
        }
      ],
      "wildcard": false
    },
    "created_at": "2020-02-06T18:11:23.531995Z",
    "custom_metadata": {
      "foo": "string"
    },
    "custom_origin_server": "s3.amazonaws.com ",
    "custom_origin_sni": "s3.amazonaws.com ",
    "ownership_verification": {
      "name": "_cf-custom-hostname.app.example.com",
      "type": "txt",
      "value": "5cc07c04-ea62-4a5a-95f0-419334a875a4"
    },
    "ownership_verification_http": {
      "http_body": "5cc07c04-ea62-4a5a-95f0-419334a875a4",
      "http_url": "http://custom.test.com/.well-known/cf-custom-hostname-challenge/0d89c70d-ad9f-4843-b99f-6cc0252067e9"
    },
    "status": "active",
    "verification_errors": [
      "None of the A or AAAA records are owned by this account and the pre-generated ownership verification token was not found."
    ]
  }
}
