-- Create syntax for TABLE 'user_wallet'
CREATE TABLE `user_wallet` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `coin` bigint NOT NULL COMMENT '虚拟币余额',
  `created_at` bigint NOT NULL COMMENT '创建时间',
  `updated_at` bigint NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_user_index` (`user_id`)
) COMMENT='用户虚拟币钱包表';