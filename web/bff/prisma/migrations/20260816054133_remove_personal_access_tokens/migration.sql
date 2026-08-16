/*
  Warnings:

  - You are about to drop the `personal_access_tokens` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "personal_access_tokens" DROP CONSTRAINT "personal_access_tokens_user_id_fkey";

-- DropTable
DROP TABLE "personal_access_tokens";
