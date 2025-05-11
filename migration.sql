-- CreateTable
CREATE TABLE "Patients" (
    "id" TEXT NOT NULL,
    "Name" TEXT NOT NULL,
    "Age" INTEGER NOT NULL,
    "Gender" TEXT NOT NULL,
    "Contact" TEXT NOT NULL,
    "Diagnosis" TEXT NOT NULL,

    CONSTRAINT "Patients_pkey" PRIMARY KEY ("id")
);
