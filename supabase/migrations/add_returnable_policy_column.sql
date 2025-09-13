-- Migration: Add returnable_policy column to books_distribution table
ALTER TABLE books_distribution ADD COLUMN returnable_policy text;