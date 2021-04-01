SELECT properties.county, count(reservations) as total_reservations
FROM reservations
JOIN properties ON property_id = properties.id
GROUP BY properties.county
ORDER BY total_reservations DESC;