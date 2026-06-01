WITH source AS (
    SELECT *
    FROM `my-project-test-498110.Test.TestGSDataSheet1`
    WHERE last_name = 'Gupta'
)

SELECT * FROM source