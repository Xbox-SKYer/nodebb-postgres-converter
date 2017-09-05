DELETE FROM "posts"
 USING "posts" t1
  LEFT OUTER JOIN "topics" t2
    ON t1."tid" = t2."tid"
 WHERE t1."pid" = "posts"."pid"
   AND t2."tid" IS NULL
   AND t1."tid" IS NOT NULL;

ALTER TABLE "posts" 
  ADD CONSTRAINT "fk__posts__tid"
      FOREIGN KEY ("tid")
      REFERENCES "topics"("tid")
      ON DELETE CASCADE;
