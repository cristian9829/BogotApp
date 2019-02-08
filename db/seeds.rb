# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Event.create(title: "El festival de Jamming con mucho Ska en su line-up",
	price: "$180.000", category: "concierto", publication_date: "19/01/19", 
	description: "<p class= 'lead'>Vuelve uno de los festivales memorables con la fiebre del Dancehall. 
	Todo el sabor jaimaquino como siempre en esta 8va versión. Además, el festival de
	Jamming trae en el 2019 mucho ska, prometiendo un encuentro multicultural lleno de 
	diversión, música y baile.</p>
	<h3>Qué debo saber</h3> 
	Con música, piscina, camping, arte, cultura, naturaleza, juegos, deportes, 
	gastronomía, solidaridad, sana convivencia y mucho mas; el encuentro será 
	en el hotel Paraíso Estudios, ubicado en el Ricaurte  - VÍA Girardot (Colombia).",
	terminated_event: "16/02/19", address: "Paraiso Estudios Ricaurte", 
	img_url: "https://www.caracoltv.com/sites/default/files/styles/galleria_thumb/public/jamming3gale_0.jpg?itok=InqRR7EB")



Event.create(title: "Foro: ¿En qué está Bogotá? Un encuentro con ciudadanos",
	price: "Solicitar una invitacion al evento", category: "Entretenimiento", publication_date: "6/02/19", 
	description: "<p class= 'lead'>La fortaleza de una ciudad es una ciudadanía empoderada que conozca y esté al tanto de lo que está pasando en el lugar donde vive.
	Este foro, organizado por ProBogotá puedes asistir con una invitación especial para 
	participar con el ánimo de generar un espacio donde se puedan escuchar los avances 
	y las perspectivas de los principales temas de la ciudad. En octubre de este año, 
	Bogotá elegirá un nuevo Alcalde Mayor para el periodo 2020-2023. Esta 
	oportunidad nos compromete como ciudadanos para conocer y enterarnos mejor 
	de lo que está ocurriendo en la ciudad, para tomar decisiones más informadas. </p>
	<h3>Qué debo saber</h3> 
	<ul>
		<li>Desde las 7:30 a.m. a 12:10 p.m. Se iniciará con el registro de asistentes, 
			siguiendo con la introducción de él presidente de Juan Carlos Pinzón de 
			ProBogotá y la intervención de el actual Alcalde Mayor de Bogotá Enrique 
			Peñalosa y los encargados de infraestructura. (Secretario de Movilidad, Directora 
			del IDU, Gerente Empresa Metro y Gerente de Transmilenio).
		</li>
		<li>Después Los asistentes disfrutarán de la invitación a un almuerzo en el 
			lugar.
		</li>
		<li>
			Al llegar la tarde, los temas sociales estarán a cargo de: el secretario 
			General, y los secretarios de Seguridad, Educación, Salud y el cierre estará a 
			cargo del presidente de ProBogotá.
		</li>
		<li>Expertos internacionales como Juan Carlos Muñoz, director del Centro de 
			Desarrollo Urbano Sustentable (CEDEUS) de Chile y, el experto en planificación 
			urbana, Federico Cartín Arteaga de Costa Rica,  aportarán su opinión sobre lo 
			expuesto a lo largo de la jornada.
		</li>
	</ul>",
	terminated_event: "6/02/19", address: "Centro de entretenimiento Familiar", 
	img_url: "http://sportpassion.com.mx/wp-content/uploads/2017/08/home4.jpg")


Event.create(title: "Bomba Estéreo y Systema Solar en Finkana",
	price: "$93.000", category: "Entretenimiento", publication_date: "8/02/19", 
	description: "<p class='lead'>Siembra conciencia es un proyecto de activismo que a través de la voz 
	y el poder de convocatoria de las bandas colombianas Bomba Estéreo y Systema Solar, 
	realizarán una campaña y una gira de conciertos para generar conciencia frente al 
	medio ambiente. Acompáña a sembrar conciencia ambiental en este concierto tan 
	especial. </p>
	<h3>Que debo hacer</h3>
	<p>Es un evento para toda la familia; además con la compra de esta boleta 
	estás apoyando la campaña siembra conciencia por la conservación de nuestros 
	recursos naturales.</p>",
	terminated_event: "9/02/019", address: "Parque Tematico Finkana", 
	img_url: "http://www.eltiempo.com/contenido/estilo-de-vida/viajar/IMAGEN/IMAGEN-16493559-2.jpg")


Event.create(title: "¡Déjate deslumbrar por la danza árabe en Indian Palace!",
	price: "$93.000", category: "Comida y Restaurante", publication_date: "6/02/19", 
	description: "<p class= 'lead'> Ven y deléitate con la gastronomía India acompañada 
	del espectáculo Arabian Night.</p>
	<h3>Que debo hacer</h3>
		<ul>
			<li>Es necesaria la compra de boletas anticipadas. </li>
			<li>El precio incluye entrada al evento, cena por persona 
				(podrás elegir cualquier plato del menú) y un narguile por mesa. 
			</li>
			<li>Boletas y reservaciones disponibles hasta el 10 de febrero.</li>
			<li>Mesa para 2 personas: $100.000</li>
			<li>Mesa para 4 personas: $180.000</li>
		</ul>
	",
	terminated_event: "15/02/2019", address: "Indian Palace", 
	img_url: "https://www.utadeo.edu.co/sites/tadeo/files/node/event/field_images/danza_arabe_1.png")



Event.create(title: "Disfruta el Tour del Maíz y la Chicha en Bogotá",
	price: "$93.000", category: "Comida y Restaurante", publication_date: "10/02/19", 
	description: "<p class= 'lead'> Ven y deléitate con la gastronomía India acompañada 
	del espectáculo Arabian Night.</p>
	<h3>Que debo hacer</h3>
		<ul>
			<li>Es necesaria la compra de boletas anticipadas. </li>
			<li>El precio incluye entrada al evento, cena por persona 
				(podrás elegir cualquier plato del menú) y un narguile por mesa. 
			</li>
			<li>Boletas y reservaciones disponibles hasta el 10 de febrero.</li>
			<li>Mesa para 2 personas: $100.000</li>
			<li>Mesa para 4 personas: $180.000</li>
		</ul>
	",
	terminated_event: "16/02/2019", address: "Parque de los Periodistas", 
	img_url: "http://www.elcampesino.co/wp-content/uploads/2017/04/chicha-de-maiz-660x330.jpg")