-- Add password field to users table
ALTER TABLE users ADD COLUMN IF NOT EXISTS password TEXT;

