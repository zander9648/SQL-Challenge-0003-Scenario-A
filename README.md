## 🚀 Challenge: List All Active Promotions  

## 📚 Introduction  
You work for an **e-commerce platform** that runs various promotional events. Each promotion has a **start date** and an **end date**, and your task is to **list all active promotions**—those where the **current date is within the valid promotion period**.  

---

## 🎯 Challenge Specification  
Write an SQL query to fetch all **active promotions** from the `promotion_events` table.  

### ✅ Requirements:  
- Select the following columns:  
  - `id` (Promotion ID)  
  - `name` (Promotion Name)  
  - `start_date` (Start Date)  
  - `end_date` (End Date)  
  - `price_reduction` (Discount Amount)  
- Only include promotions **where the current date falls within the `start_date` and `end_date`**.  
- Order the results by **`start_date` in ascending order**.  

---

## 💂 Sample Data  
Here’s an example of the `promotion_events` table _(The actual data can be found in `init.sql`)_:  

| id | name           | start_date          | end_date            | price_reduction |
|----|---------------|---------------------|---------------------|----------------|
| 1  | Spring Sale   | 2025-03-20 00:00:00 | 2025-04-05 23:59:59 | 20             |
| 2  | Summer Deals  | 2025-06-01 00:00:00 | 2025-06-15 23:59:59 | 15             |
| 3  | Winter Blast  | 2025-12-01 00:00:00 | 2025-12-31 23:59:59 | 25             |

---

## 🔗 Entity-Relationship Diagram (ERD)  

You can view the database ERD here:  

🔗 [Lucidchart ERD](https://lucid.app/lucidchart/90664290-7d25-4076-825a-b719f04140f2/edit?viewport_loc=-4160%2C1399%2C2107%2C1076%2C0_0&invitationId=inv_cb44d210-28fb-4ad3-b952-1af4af42f529)  

---

## 🤔 Try It Yourself  
Write a query to return only the **active promotions**, using:  
```sql
SELECT * FROM promotion_events
WHERE NOW() BETWEEN start_date AND end_date
ORDER BY start_date;
```

---

## 🔗 Next Steps  
1. 📌 **[Read the Setup Instructions](setup.md)** to get everything up and running.  
2. 📝 Run your query.  
3. 💡 Need help? Check out the **[`solutions.sql`](solutions.sql)** file.  

Watch the first Challenge if you need more help getting the code started.  
🔗 [Link to first Challenge 001](https://github.com/veryacademy/SQL-Challenge-0001-Scenario-A)  

---

