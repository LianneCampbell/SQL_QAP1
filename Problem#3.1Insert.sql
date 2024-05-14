--Insert new customers to the dvdrental database. They should all have the same last name. Add them all to the same store and living at the same address.--
INSERT INTO customer (store_id, first_name, last_name, email, address_id, active)
VALUES
    (1, 'John', 'Roe', 'john.roe@example.com', 1, 1),
    (1, 'Johnny', 'Roe', 'johnny.roe@example.com', 1, 1),
    (1, 'Jane', 'Roe', 'jane.roe@example.com', 1, 1),
    (1, 'Pat', 'Roe', 'pat.doe@example.com', 1, 1),
    (1, 'Bob', 'Roe', 'bob.roe@example.com', 1, 1);