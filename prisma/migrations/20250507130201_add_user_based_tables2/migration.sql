/*
  Warnings:

  - You are about to drop the column `tole` on the `User` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "User" DROP COLUMN "tole",
ADD COLUMN     "role" TEXT NOT NULL DEFAULT 'user';
