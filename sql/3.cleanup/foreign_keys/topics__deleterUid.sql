UPDATE "topics"
   SET "deleterUid" = NULL
  FROM "topics" t1
  LEFT OUTER JOIN "users" t2
    ON t1."deleterUid" = t2."uid"
 WHERE t1."tid" = "topics"."tid"
   AND t2."uid" IS NULL
   AND t1."deleterUid" IS NOT NULL;

ALTER TABLE "topics" 
  ADD CONSTRAINT "fk__topics__deleterUid"
      FOREIGN KEY ("deleterUid")
      REFERENCES "users"("uid")
      ON DELETE SET NULL;
