ALTER TABLE "objects_legacy" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_imported_set" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_imported_object" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_uid" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_pid" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_tid" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_user" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_users" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_post" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_posts" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_topic" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_topics" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_cid" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_ip" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_group" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_username" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_email" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_userslug" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_analytics" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_errors" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_message" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_notifications" SET (autovacuum_enabled = true);
ALTER TABLE "objects_legacy_misc" SET (autovacuum_enabled = true);

ALTER TABLE "analytics_category_pageviews" SET (autovacuum_enabled = true);
ALTER TABLE "analytics_category_posts" SET (autovacuum_enabled = true);
ALTER TABLE "analytics_category_topics" SET (autovacuum_enabled = true);
ALTER TABLE "analytics_errors" SET (autovacuum_enabled = true);
ALTER TABLE "analytics_flags" SET (autovacuum_enabled = true);
ALTER TABLE "analytics_pageviews" SET (autovacuum_enabled = true);
ALTER TABLE "analytics_posts" SET (autovacuum_enabled = true);
ALTER TABLE "analytics_topics" SET (autovacuum_enabled = true);
ALTER TABLE "analytics_uniquevisitors" SET (autovacuum_enabled = true);
ALTER TABLE "categories" SET (autovacuum_enabled = true);
ALTER TABLE "category_group_privileges" SET (autovacuum_enabled = true);
ALTER TABLE "category_user_privileges" SET (autovacuum_enabled = true);
ALTER TABLE "chat_messages" SET (autovacuum_enabled = true);
ALTER TABLE "chat_room_members" SET (autovacuum_enabled = true);
ALTER TABLE "chat_rooms" SET (autovacuum_enabled = true);
ALTER TABLE "events" SET (autovacuum_enabled = true);
ALTER TABLE "flags" SET (autovacuum_enabled = true);
ALTER TABLE "group_members" SET (autovacuum_enabled = true);
ALTER TABLE "groups" SET (autovacuum_enabled = true);
ALTER TABLE "ips" SET (autovacuum_enabled = true);
ALTER TABLE "post_votes" SET (autovacuum_enabled = true);
ALTER TABLE "posts" SET (autovacuum_enabled = true);
ALTER TABLE "topic_tags" SET (autovacuum_enabled = true);
ALTER TABLE "topics" SET (autovacuum_enabled = true);
ALTER TABLE "user_emails" SET (autovacuum_enabled = true);
ALTER TABLE "user_ips" SET (autovacuum_enabled = true);
ALTER TABLE "user_usernames" SET (autovacuum_enabled = true);
ALTER TABLE "users" SET (autovacuum_enabled = true);