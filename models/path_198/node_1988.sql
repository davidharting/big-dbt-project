select 1 as id
union all
select * from {{ ref('node_0') }}
union all
select * from {{ ref('node_2') }}
union all
select * from {{ ref('node_13') }}
union all
select * from {{ ref('node_267') }}
union all
select * from {{ ref('node_613') }}
union all
select * from {{ ref('node_1184') }}
union all
select * from {{ ref('node_1404') }}
union all
select * from {{ ref('node_1517') }}