SELECT (reservations.*), (properties.*), avg(property_reviews.rating)
FROM reservations
JOIN properties ON property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.properties_id
WHERE reservation.guest_id = 1 AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;