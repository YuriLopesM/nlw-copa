/*
  Warnings:

  - A unique constraint covering the columns `[gameId,participantId]` on the table `Guess` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Guess_gameId_participantId_key" ON "Guess"("gameId", "participantId");
