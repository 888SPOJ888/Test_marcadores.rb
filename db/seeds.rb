# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])

#   Character.create(name: 'Luke', movie: movies.first)

Type.create( [ { name: 'Deportes'}, {name: 'Retails'}, { name: 'Ferreteria'}, { name: 'Peliculas'}])

Category.create( [ {name: 'Futbol'}, {name: 'Electronica'}, {name: 'Herramientas'}, {name: 'Terror'}, {name: 'paranormales'}, {name: 'Liga Europea'}])

Bookmark.create( [ { 
    url: 'https://www.espn.cl/', 
    type_id: 1, 
    category_id: 1 },

    { url: 'https://cast.stream2watch.sx/', 
    type_id: 1, 
    category_id: 6 },

    { url: 'https://www.sportrar.tv/', 
    type_id: 1, 
    category_id: 1 },

    { url: 'https://bosscast.net/', 
    type_id: 1, 
    category_id: 6 },

    { url: 'http://crickfree.be/', 
    type_id: 1, 
    category_id: 1 },

    { url: 'https://www.parquearauco.cl/tiendas', 
    type_id: 2, 
    category_id: 2 },

    { url: 'https://www.falabella.com/falabella-cl', 
    type_id: 2, 
    category_id: 2 },

    { url: 'https://www.paris.cl/', 
    type_id: 2, 
    category_id: 3 },

    { url: 'https://simple.ripley.cl/', 
    type_id: 2, 
    category_id: 2 },

    { url: 'https://web.costaneranorte.cl/', 
    type_id: 2, 
    category_id: 3 },
    
    { url: 'https://www.sodimac.cl/sodimac-cl/', 
    type_id: 3, 
    category_id: 2 },
    
    { url: 'https://www.easy.cl/tienda/', 
    type_id: 3, 
    category_id: 3 },
    
    { url: 'https://www.imperial.cl/', 
    type_id: 3, 
    category_id: 2 },
    
    { url: 'https://www.construmart.cl/tiendaonline/webapp/home', 
    type_id: 3, 
    category_id: 3 },
    
    { url: 'http://www.tigero.cl/', 
    type_id: 3, 
    category_id: 2 },
    
    { url: 'https://cinehoyts.cl/', 
    type_id: 4, 
    category_id: 4 },
    
    { url: 'https://cinestar.cl/browsing', 
    type_id: 4, 
    category_id: 5 },
    
    { url: 'https://www.cinemark.cl/', 
    type_id: 4, 
    category_id: 4 },
    
    { url: 'http://normandie.cl/', 
    type_id: 4, 
    category_id: 5 },
    
    { url: 'https://www.cineplanet.cl/', 
    type_id: 4, 
    category_id: 4 },
])