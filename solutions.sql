-- ******************************************************************
-- Solutions
-- ******************************************************************

SELECT 
    id,               -- The unique identifier of the promotion
    name,             -- The name of the promotion event
    start_date,       -- The date and time when the promotion starts
    end_date,         -- The date and time when the promotion ends
    price_reduction   -- The amount of price reduction for this promotion
FROM 
    promotion_events  -- Selecting from the promotion_events table
WHERE 
    start_date <= NOW()  -- Ensures the promotion has already started
    AND end_date >= NOW()  -- Ensures the promotion has not yet ended
ORDER BY 
    start_date ASC;   -- Sorts the results by start date, from earliest to latest
