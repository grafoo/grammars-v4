INSERT INTO cycling.cyclist_name (id, lastname, firstname)
  VALUES (6ab09bec-e68e-48d9-a5f8-97e6fb4c9b47, 'KRUIKSWIJK','Steven')
  USING TTL 86400 AND TIMESTAMP 123456789;


  INSERT INTO cycling.cyclist_categories (id,lastname,categories)
  VALUES(
    '6ab09bec-e68e-48d9-a5f8-97e6fb4c9b47', 
    'KRUIJSWIJK', 
    {'GC', 'Time-trial', 'Sprint'});

INSERT INTO cycling.cyclist_categories JSON
    '{"category": "", "points":780, "id": "6ab09bec-e68e-48d9-a5f8-97e6fb4c9b47"}';

INSERT INTO cycling.cyclist_teams (id,lastname,teams)
    VALUES(5b6962dd-3f90-4c93-8f61-eabfa4a803e2,'VOS',$$Women's Tour of New Zealand$$);

INSERT INTO cycling.route(race_id,race_name,lat_long) VALUES (500, 'Name', ('Champagne', (46.833,6.65)));
