select 1 as id
union all
select * from {{ ref('node_0') }}
union all
select * from {{ ref('node_3') }}
union all
select * from {{ ref('node_6') }}
union all
select * from {{ ref('node_46') }}
union all
select * from {{ ref('node_76') }}
union all
select * from {{ ref('node_201') }}
union all
select * from {{ ref('node_459') }}