## Part 1: Test it with SQL

    SELECT column_name, data_type
    FROM information_schema.columns
    WHERE table_name = 'job'

    id	int
    employer	varchar
    name	varchar
    skills	varchar

## Part 2: Test it with SQL

    SELECT name
    FROM employer
    WHERE location = "St. Louis City"

## Part 3: Test it with SQL

    ALTER TABLE job
    DROP COLUMN employer

## Part 4: Test it with SQL

    SELECT DISTINCT s.name, s.description
    FROm skill s
    INNER JOIN job_skills js on s.id = js.skills_id
    ORDER BY s.name