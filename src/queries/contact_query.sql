SELECT "contact"."ID"   AS "contact_id",
       "contact"."name" AS "contact_name",
       "contact"."department",
       "contact"."title",
       "contact"."address",
       "contact"."website",
       "contact"."email",
       "contact"."phone",
       "company"."ID"   AS "company_id",
       "company"."name" AS "company_name",
       "company"."industry",
       "company"."sub-industry"
FROM "contact"
         LEFT JOIN "company" ON "contact"."company_id" = "company"."ID"
ORDER BY "contact"."name" ASC;
