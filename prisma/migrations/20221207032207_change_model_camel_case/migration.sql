/*
  Warnings:

  - You are about to drop the column `expirationdate` on the `products` table. All the data in the column will be lost.
  - You are about to drop the column `isnew` on the `products` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "products" DROP COLUMN "expirationdate",
DROP COLUMN "isnew",
ADD COLUMN     "expirationDate" TIMESTAMP(3),
ADD COLUMN     "isNew" BOOLEAN;
