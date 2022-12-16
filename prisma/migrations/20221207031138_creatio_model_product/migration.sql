/*
  Warnings:

  - You are about to drop the column `expirationDate` on the `products` table. All the data in the column will be lost.
  - You are about to drop the column `isNew` on the `products` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "products" DROP COLUMN "expirationDate",
DROP COLUMN "isNew",
ADD COLUMN     "expirationdate" TIMESTAMP(3),
ADD COLUMN     "isnew" BOOLEAN;
