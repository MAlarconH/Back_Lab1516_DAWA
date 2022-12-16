-- CreateTable
CREATE TABLE "products" (
    "id" SERIAL NOT NULL,
    "name" TEXT,
    "description" TEXT,
    "expirationDate" TIMESTAMP(3),
    "isNew" BOOLEAN,
    "stock" INTEGER NOT NULL,

    CONSTRAINT "products_pkey" PRIMARY KEY ("id")
);
