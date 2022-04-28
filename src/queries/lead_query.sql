SELECT "lead"."ID"             AS "lead_id",
       "company"."ID"          AS "company_id",
       "company"."name"        AS "company_name",
       "company"."industry",
       "company"."sub-industry",
       "contact"."ID"          AS "contact_id",
       "contact"."name"        AS "contact_name",
       "contact"."department"  AS "contact_department",
       "contact"."title"       AS "contact_title",
       "product"."name"        AS "product_name",
       "product"."description" AS "product_description",
       "employee"."ID"         AS "assignee_id",
       "employee"."name"       AS "assignee_name",
       "employee"."department" AS "assignee_department",
       "employee"."title"      AS "assignee_title",
       "status"."ID"           AS "status_id",
       "status"."name"         AS "status"
FROM "lead"
         LEFT JOIN "company" ON "lead"."company_id" = "company"."ID"
         LEFT JOIN "contact" ON "lead"."contact_id" = "contact"."ID"
         LEFT JOIN "employee" ON "lead"."assignee_id" = "employee"."ID"
         INNER JOIN "status" ON "lead"."status_id" = "status"."ID"
         INNER JOIN "product" ON "lead"."product_id" = "product"."ID"
ORDER BY "status"."ID" ASC;
