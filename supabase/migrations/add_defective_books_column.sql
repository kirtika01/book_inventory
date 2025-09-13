-- Migration: Add defectiveBooks column to book_inventory table
ALTER TABLE book_inventory
ADD COLUMN defectiveBooks integer NOT NULL DEFAULT 0;