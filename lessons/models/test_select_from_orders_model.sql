{#  {{   config( group = 'marketing' ) }}  #}

SELECT * FROM  {{ ref('orders') }}