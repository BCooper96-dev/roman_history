# No need for require 'httparty' or the begin...rescue block for manual seeding

Emperor.create({
  name: "Augustus",
  birth: Date.new(63, 9, 23),
  death: Date.new(14, 8, 19),
  birth_place: "Rome, Italy",
  reign_start: Date.new(-27, 1, 16),
  reign_end: Date.new(14, 8, 19),
  bio: "The first Roman Emperor...",
  fun_fact: "Adopted Julius Caesar.",
  category: "Julio-Claudian Dynasty",
  image_url: "https://cdn.britannica.com/55/102155-004-6A241F29/Caesar-Augustus-marble-statue-Vatican-City-Museums.jpg?c=crop&h=60&w=39"
})
# No need for require 'httparty' or the begin...rescue block for manual seeding

Emperor.create({
  name: "Tiberius",
  birth: Date.new(42, 11, 16),
  death: Date.new(37, 3, 16),
  birth_place: "Unknown",
  reign_start: Date.new(14, 1, 1),
  reign_end: Date.new(37, 3, 16),
  bio: "The second Roman Emperor, his early life was spent in exile in Sicily before returning to Rome at the age of three.",
  fun_fact: "Tiberius had a pet snake that he was very fond of, and it was said to be quite tame",
  category: "Julio-Claudian Dynasty",
  image_url: "https://cdn.britannica.com/09/9009-004-0E19D3E5/Roman-toga-Tiberius-Paris-Louvre.jpg?c=crop&h=60&w=41"
})

Emperor.create({
  name: "Caligula",
  birth: Date.new(12, 8, 31),
  death: Date.new(41, 1, 24),
  birth_place: "Antium, Italy",
  reign_start: Date.new(37, 3, 16), # More precise start date
  reign_end: Date.new(41, 1, 24),   # More precise end date
  bio: "Caligula was a Roman emperor who ruled from 37 to 41 CE. His real name was Gaius Caesar, but he was nicknamed \"Caligula,\" meaning \"Little Boot,\" by soldiers when he was a child because he wore a small soldier's uniform. Caligula became emperor after Tiberius, his great-uncle, died. At first, people were happy with his rule, but things changed quickly.Caligula became known for his strange and cruel behavior. He spent a lot of money on extravagant projects and treated people harshly. Some stories say he even tried to make his horse a consul, which was a high-ranking official. He also wanted people to worship him as a god, which upset many. His rule was short because he was assassinated by his own guards in 41 CE. Despite his brief reign, Caligula is remembered for his wild actions and the chaos he caused in Rome.",
  fun_fact: "A fun fact about Caligula is that he was rumored to have planned to make his horse a consul, which is a high-ranking official in the Roman government. Although this story is likely exaggerated, it highlights how people viewed his unusual and extravagant behavior during his reign as emperor.",
  category: "Julio-Claudian Dynasty", 
  image_url: "https://cdn.britannica.com/49/147549-004-E89A295C/Caligula-Lazienkowski-Park-Warsaw.jpg"
})

Emperor.create({
  name: "Claudius",
  birth: Date.new(-10, 8, 1),
  death: Date.new(54, 10, 13),
  birth_place: " Lugdunum, Gaul",
  reign_start: Date.new(41, 1, 24), # More precise start date
  reign_end: Date.new(54, 10, 13),   # More precise end date
  bio: "Claudius was a Roman Emperor who ruled a long time ago, from 41 to 54 AD. He was born on August 1, 10 BC, in a place called Lugdunum, which is in modern-day France. Claudius was part of a famous family, and his uncle was the Emperor Tiberius. When Claudius was young, many people didn't think he would become emperor because he had some health problems that made him walk with a limp and speak with a stutter. But despite these challenges, Claudius was very smart and loved to learn about history and languages. After the previous emperor, Caligula, was killed, Claudius was chosen to be the new emperor. As emperor, he worked hard to make the Roman Empire stronger. He built new roads and aqueducts, which helped bring water to the cities. He also made sure that the Roman laws were fairer for everyone. One of Claudius's big achievements was conquering Britain, which became part of the Roman Empire during his reign. He was known for being kind and fair, and he often listened to the advice of his friends and family. Claudius ruled for 13 years until he died in 54 AD. Even though he faced many challenges, he is remembered as a good and wise leader who helped make Rome a better place.",
  fun_fact: "Claudius was the first Roman Emperor to be born outside of Italy. He was born in Lugdunum, which is now Lyon, France, Claudius loved to study history and even wrote books about ancient civilizations, Claudius enjoyed playing dice games, which was a popular pastime in ancient Rome.",
  category: "Julio-Claudian Dynasty",
  image_url: "https://cdn.britannica.com/52/12852-004-FD866C4A/Claudius-I-detail-bust-Priverno-Vatican-Museums.jpg"
})

Emperor.create({
  name: "Nero",
  birth: Date.new(37, 12, 15), # Remember year, month, day order! Use negative for BCE.
  death: Date.new(68, 6, 9),
  birth_place: "Antium, Italy",
  reign_start: Date.new(54, 10, 13),
  reign_end: Date.new(68, 6, 9),
  bio: "Nero was a Roman emperor who ruled from 54 to 68 CE. He was born on December 15, 37 CE, in a place called Antium, which is now Anzio, Italy. Nero became emperor when he was just 16 years old, after his mother, Agrippina, helped him take the throne. People remember Nero for being a ruler who loved music and acting, but he also made some very bad choices. Nero is often blamed for a big fire that burned much of Rome, although he wasn't in the city when it happened. Some stories say he played music while Rome burned, but this is likely not true. After the fire, he built a huge palace called the Golden House. Nero's rule ended when he was forced to leave the throne, and he died on June 9, 68 CE. Despite his fame, many remember him as a cruel ruler who cared more about his own pleasures than his people.",
  fun_fact: "He loved music and acting so much that he would perform in public, playing the lyre and even acting on stage. This was unusual for a Roman emperor, as it was considered undignified for someone of his status to perform in public. Nero even dreamed of leaving his position as emperor to pursue his artistic passions full-time, although he never did.",
  category: "Julio-Claudian Dynasty",
  image_url: "https://cdn.britannica.com/70/146770-004-F0A8291E/Bust-emperor-Roman-Nero.jpg"
})

Emperor.create({
  name: "Galba",
  birth: Date.new(-3, 12, 24), # December 24, 3 BCE
  death: Date.new(69, 1, 15),  # January 15, 69 AD
  birth_place: "Terracina, Italy",
  reign_start: Date.new(68, 6, 8), # June 8, 68 AD
  reign_end: Date.new(69, 1, 15),  # January 15, 69 AD
  bio: "Galba was a Roman Emperor who ruled for a short but important time in 68 and 69 AD. He was born into a noble family and had a long career in Roman politics and the military before becoming emperor. When the previous emperor, Nero, faced opposition, Galba declared himself emperor with the support of the armies in Spain. He marched on Rome, and Nero eventually died. People initially had hopes for Galba's rule, but he was an older man and his reign was marked by financial problems and a lack of popularity with the soldiers. He also didn't adopt a successor quickly enough, which led to unrest. After only about seven months as emperor, Galba was assassinated in Rome.",
  fun_fact: "Galba was quite old when he became emperor – around 70 years old!",
  category: "Year Of The Four Emperors",
  image_url: "https://cdn.britannica.com/36/11636-004-59DA2040/Galba-Florence-Uffizi.jpg"
})

Emperor.create({
  name: "Otho",
  birth: Date.new(32, 4, 28), # April 28, 32 AD
  death: Date.new(69, 4, 16), # April 16, 69 AD
  birth_place: "Ferentium, Italy",
  reign_start: Date.new(69, 1, 15), # January 15, 69 AD
  reign_end: Date.new(69, 4, 16),  # April 16, 69 AD
  bio: "Otho was a Roman Emperor who ruled for a very short time – only about three months in 69 AD. He was a friend of the previous emperor, Nero, and was known for his luxurious lifestyle. Otho helped to plot against Galba and became emperor after Galba was assassinated. However, his rule was quickly challenged by Vitellius, who had the support of the armies in Germania. A civil war broke out, and Otho's forces were defeated. Rather than continue fighting and causing more bloodshed, Otho chose to take his own life.",
  fun_fact: "Otho was known for his fashionable wigs!",
  category: "Year Of The Four Emperors",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Otho_Pio-Clementino_Inv287.jpg/300px-Otho_Pio-Clementino_Inv287.jpg"
})

Emperor.create({
  name: "Vitellius",
  birth: Date.new(15, 9, 24), # September 24, 15 AD
  death: Date.new(69, 12, 20), # December 20, 69 AD
  birth_place: "Rome, Italy",
  reign_start: Date.new(69, 4, 19), # April 19, 69 AD
  reign_end: Date.new(69, 12, 20),  # December 20, 69 AD
  bio: "Vitellius was a Roman Emperor who ruled for about eight months in 69 AD. He came from a distinguished family and had served in various important positions before becoming emperor. After Otho's death, Vitellius, who had the support of the armies in Germania, marched on Rome and claimed the throne. His reign was marked by lavish banquets and celebrations, but also by cruelty and instability. He faced a challenge from Vespasian, whose forces eventually defeated Vitellius's army and captured Rome. Vitellius was killed by Vespasian's soldiers.",
  fun_fact: "Vitellius was said to have been a very heavy eater and was famous for his enormous feasts!",
  category: "Year Of The Four Emperors",
  image_url: "https://cdn.britannica.com/74/40574-004-9D76823B/Bust-marble-Aulus-Vitellius-Rome-Capitoline-Museum.jpg"
})

Emperor.create({
  name: "Vespasian",
  birth: Date.new(9, 11, 17),  # November 17, 9 AD
  death: Date.new(79, 6, 23), # June 23, 79 AD
  birth_place: "Falacrina, Italy",
  reign_start: Date.new(69, 12, 20), # December 20, 69 AD
  reign_end: Date.new(79, 6, 23),  # June 23, 79 AD
  bio: "Vespasian was a Roman Emperor who ruled from 69 to 79 AD. He came from a relatively modest background and had a successful military career, including playing a key role in the Roman conquest of Britain and suppressing the Jewish revolt. After the chaos of the Year of the Four Emperors, Vespasian brought stability back to the Roman Empire. He was known for his efficiency and for starting the construction of the famous Colosseum in Rome.",
  fun_fact: "Vespasian is famously quoted as saying, 'Pecunia non olet' ('Money does not stink') when criticized for taxing public urinals.",
  category: "Year Of The Four Emperors",
  image_url: "https://cdn.britannica.com/54/118654-004-20155FFF/Vespasian-bust-Moscow-Pushkin-Fine-Arts-Museum.jpg"
})

Emperor.create({
  name: "Titus",
  birth: Date.new(39, 12, 30),  # December 30, 39 AD
  death: Date.new(81, 9, 13), # September 13, 81 AD
  birth_place: "Rome, Italy",
  reign_start: Date.new(79, 6, 23), # June 23, 79 AD
  reign_end: Date.new(81, 9, 13),  # September 13, 81 AD
  bio: "Titus was a Roman Emperor who ruled from 79 to 81 AD. He was the son of Emperor Vespasian and had a successful military career, most notably leading the Roman forces that besieged and captured Jerusalem in 70 AD. Titus was known for his popularity and his handling of disasters during his short reign, including the eruption of Mount Vesuvius in 79 AD, which buried Pompeii and Herculaneum. He was generally well-regarded for his generosity and his dedication to the welfare of the Roman people. The Colosseum, which his father began, was completed during Titus's reign.",
  fun_fact: "Despite his short reign, Titus was so popular that the Roman people mourned his death deeply.",
  category: "Flavian Dynasty",
  image_url: "https://cdn.britannica.com/20/146720-004-BD86D90C/Marble-bust-Titus.jpg"
})

Emperor.create({
  name: "Domitian",
  birth: Date.new(51, 10, 24),  # October 24, 51 AD
  death: Date.new(96, 9, 18), # September 18, 96 AD
  birth_place: "Rome, Italy",
  reign_start: Date.new(81, 9, 14), # September 14, 81 AD
  reign_end: Date.new(96, 9, 18),  # September 18, 96 AD
  bio: "Domitian was a Roman Emperor who ruled from 81 to 96 AD. He was the younger brother of Titus. Domitian's rule was marked by a more autocratic style, and he took a strong interest in the military and the administration of the empire. He completed many building projects in Rome, including the Domus Flavia. While he strengthened the empire in some ways, his increasingly authoritarian behavior led to opposition among the Roman Senate. Eventually, he was assassinated by members of his own household.",
  fun_fact: "Domitian was known for his intense interest in military matters and even led some campaigns himself.",
  category: "Flavian Dynasty",
  image_url: "https://cdn.britannica.com/80/12280-004-8C802429/Domitian-detail-marble-bust-Palazzo-dei-Conservatori.jpg"
})

Emperor.create({
  name: "Nerva",
  birth: Date.new(30, 11, 8),   # November 8, 30 AD
  death: Date.new(98, 1, 27),  # January 27, 98 AD
  birth_place: "Narni, Italy",
  reign_start: Date.new(96, 9, 18),  # September 18, 96 AD
  reign_end: Date.new(98, 1, 27),   # January 27, 98 AD
  bio: "Nerva was a Roman Emperor who ruled for a short but important time, from 96 to 98 AD. He was chosen as emperor by the Roman Senate after Domitian was assassinated. Nerva was an older and respected senator, and his brief reign was significant for bringing stability after a period of tyranny. One of his most important actions was to adopt Trajan as his successor. This practice of adopting capable individuals rather than relying on hereditary succession helped to ensure a series of good emperors.",
  fun_fact: "Nerva was already in his sixties when he became emperor!",
  category: "Nerva-Antonine Dynasty",
  image_url: "https://cdn.britannica.com/24/132524-004-EEF74005/Nerva-statue-Roman-Forum-Rome.jpg"
})

Emperor.create({
  name: "Trajan",
  birth: Date.new(53, 9, 18),   # September 18, 53 AD
  death: Date.new(117, 8, 9),  # August 9, 117 AD
  birth_place: "Italica, Hispania (modern Spain)",
  reign_start: Date.new(98, 1, 28),  # January 28, 98 AD
  reign_end: Date.new(117, 8, 9),   # August 9, 117 AD
  bio: "Trajan was a Roman Emperor who ruled from 98 to 117 AD. He was a very successful military leader and the Roman Empire reached its greatest territorial extent under his rule, with conquests in Dacia (modern Romania) and parts of the Middle East. Trajan was also known for his public works projects in Rome, including Trajan's Forum and Trajan's Column. He was generally regarded as one of Rome's best emperors.",
  fun_fact: "Under Trajan's rule, the Roman Empire reached its largest size in history.",
  category: "Nerva-Antonine Dynasty",
  image_url: "https://cdn.britannica.com/09/4709-004-2BBE4C10/Trajan-marble-bust-British-Museum.jpg"
})

Emperor.create({
  name: "Hadrian",
  birth: Date.new(76, 1, 24),   # January 24, 76 AD
  death: Date.new(138, 7, 10),  # July 10, 138 AD
  birth_place: "Italica, Hispania (modern Spain)",
  reign_start: Date.new(117, 8, 11),  # August 11, 117 AD
  reign_end: Date.new(138, 7, 10),   # July 10, 138 AD
  bio: "Hadrian was a Roman Emperor who ruled from 117 to 138 AD. He was known for his intelligence, his love of Greek culture, and his extensive travels throughout the Roman Empire. Unlike his predecessor Trajan, Hadrian focused on consolidating and defining the empire's borders rather than further expansion. His most famous project in Britain was Hadrian's Wall, a large defensive barrier built to mark the northern limit of Roman control. He also commissioned the rebuilding of the Pantheon in Rome.",
  fun_fact: "Hadrian was known for his impressive beard, which was quite fashionable at the time and influenced Roman hairstyles.",
  category: "Nerva-Antonine Dynasty",
  image_url: "https://cdn.britannica.com/65/196765-004-B7E7E065/portrait-bust-Roman-emperor-collection-Hadrian-Vatican-138-ce.jpg?c=crop&h=60&w=46"
})

Emperor.create({
  name: "Antoninus Pius",
  birth: Date.new(86, 9, 19),   # September 19, 86 AD
  death: Date.new(161, 3, 7),  # March 7, 161 AD
  birth_place: "Lanuvium, Italy",
  reign_start: Date.new(138, 7, 10),  # July 10, 138 AD
  reign_end: Date.new(161, 3, 7),   # March 7, 161 AD
  bio: "Antoninus Pius was a Roman Emperor who ruled for a long and peaceful time, from 138 to 161 AD. His reign is considered one of the most tranquil and prosperous in Roman history. He was known for his mild and gentle nature, his respect for the Senate, and his focus on maintaining the empire's existing borders rather than expansion. He undertook various public works and supported the arts and sciences. Because his reign was largely without major wars or rebellions, he earned the name 'Pius' for his piety and devotion to the gods and his people.",
  fun_fact: "Antoninus Pius was the fourth-longest reigning emperor of Rome (excluding the Byzantine emperors).",
  category: "Nerva-Antonine Dynasty",
  image_url: "https://cdn.britannica.com/52/118652-004-72648D56/Antoninus-Pius-marble-bust.jpg?c=crop&h=60&w=48"
})

Emperor.create({
  name: "Marcus Aurelius",
  birth: Date.new(121, 4, 26),   # April 26, 121 AD
  death: Date.new(180, 3, 17),  # March 17, 180 AD
  birth_place: "Rome, Italy",
  reign_start: Date.new(161, 3, 7),  # March 7, 161 AD
  reign_end: Date.new(180, 3, 17),   # March 17, 180 AD
  bio: "Marcus Aurelius was a Roman Emperor who ruled from 161 to 180 AD. He is also famous as a Stoic philosopher, and his writings, known as 'Meditations,' are still studied today for their wisdom and insights on life. Unlike his predecessors in the 'Five Good Emperors,' his reign was significantly marked by wars and conflicts, particularly along the Danube frontier against Germanic tribes. He spent many years on military campaigns, leading his troops in person. Despite the challenges of war, he was known for his sense of duty, his fairness, and his intellectual pursuits.",
  fun_fact: "Marcus Aurelius wrote his famous philosophical work, 'Meditations,' while he was on military campaigns.",
  category: "Nerva-Antonine Dynasty",
  image_url: "https://cdn.britannica.com/67/148167-004-D41F4721/Marcus-Aurelius-statue-Rome-Piazza-del-Campidoglio.jpg?c=crop&h=60&w=47"
})

Emperor.create({
  name: "Lucius Verus",
  birth: Date.new(130, 12, 15),  # December 15, 130 AD
  death: Date.new(169, 3, 1),   # March 1, 169 AD
  birth_place: "Rome, Italy",
  reign_start: Date.new(161, 3, 7),  # March 7, 161 AD (as co-emperor)
  reign_end: Date.new(169, 3, 1),   # March 1, 169 AD (his death)
  bio: "Lucius Verus was a Roman Emperor who ruled jointly with Marcus Aurelius from 161 until his death in 169 AD. He was adopted by Antoninus Pius, along with Marcus Aurelius, as part of Hadrian's plan for succession. When Antoninus Pius died, Marcus Aurelius insisted that Lucius also become emperor, making them co-rulers. Lucius Verus was often associated with a more pleasure-seeking lifestyle, but he also played a role in military campaigns, particularly in the East against the Parthian Empire. His reign as co-emperor was a significant period in Roman history.",
  fun_fact: "Lucius Verus was known for his love of entertainment and luxurious living.",
  category: "Nerva-Antonine Dynasty",
  image_url: "https://cdn.britannica.com/21/146721-004-ABC2F772/sculpture-Lucius-Verus.jpg?c=crop&h=60&w=39"
})

Emperor.create({
  name: "Commodus",
  birth: Date.new(161, 8, 31),  # August 31, 161 AD
  death: Date.new(192, 12, 31), # December 31, 192 AD
  birth_place: "Lanuvium, Italy",
  reign_start: Date.new(180, 3, 17),  # March 17, 180 AD
  reign_end: Date.new(192, 12, 31), # December 31, 192 AD
  bio: "Commodus was a Roman Emperor who ruled from 180 to 192 AD. He was the son of the highly respected Emperor Marcus Aurelius. However, Commodus's reign is often seen as a turning point towards the decline of the Pax Romana. He was known for his self-indulgent behavior, his obsession with gladiatorial combat (he even fought in the arena himself, which was considered scandalous by the Roman elite), and his increasingly erratic and tyrannical rule. He renamed Rome Colonia Commodiana in his own honor. Eventually, he was assassinated by members of his own household.",
  fun_fact: "Commodus renamed all the months of the year after his own names and titles!",
  category: "Nerva-Antonine Dynasty",
  image_url: "https://cdn.britannica.com/34/8234-004-A1A16FFF/toga-Roman-front-head-statue-Rome-Museo.jpg?c=crop&h=60&w=27"
})

Emperor.create({
  name: "Pertinax",
  birth: Date.new(126, 8, 1),   # August 1, 126 AD
  death: Date.new(193, 3, 28),  # March 28, 193 AD
  birth_place: "Alba Pompeia, Italy",
  reign_start: Date.new(193, 1, 1),   # January 1, 193 AD
  reign_end: Date.new(193, 3, 28),  # March 28, 193 AD
  bio: "Pertinax was a Roman Emperor who ruled for a very brief period in 193 AD – only about three months. He was an experienced military man and senator who was chosen as emperor after Commodus was assassinated. Pertinax tried to reform the government and restore order after Commodus's chaotic rule. However, his strict reforms and attempts to cut back on the privileges of the Praetorian Guard led to opposition. He was eventually assassinated by the Praetorian Guard.",
  fun_fact: "Pertinax had a long and distinguished career in the Roman military and administration before becoming emperor.",
  category: "Year of the Five Emperors",
  image_url: "https://cdn.britannica.com/31/41831-004-EE3C6488/Pertinax-detail-marble-bust-Vatican-Museum-Rome.jpg"
})

Emperor.create({
  name: "Didius Julianus",
  birth: Date.new(133, 2, 13),   # February 13, 133 AD
  death: Date.new(193, 6, 2),   # June 2, 193 AD
  birth_place: "Milan, Italy",
  reign_start: Date.new(193, 3, 28),  # March 28, 193 AD
  reign_end: Date.new(193, 6, 2),   # June 2, 193 AD
  bio: "Didius Julianus was a Roman Emperor who had an incredibly short reign in 193 AD – only about two months. After the Praetorian Guard assassinated Pertinax, they literally auctioned off the imperial throne to the highest bidder! Didius Julianus won this shameful 'auction' by promising a large sum of money to the guards. However, his claim to the throne was not recognized by many, and several other powerful figures, including Septimius Severus, challenged his rule. Facing widespread opposition and the advance of Severus's armies, Didius Julianus was eventually condemned to death by the Senate and executed.",
  fun_fact: "Didius Julianus became emperor by literally buying the throne!",
  category: "Year of the Five Emperors",
  image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6jmXZhyOwNH7kNV7zsmLchmZMwHFALWGAMg&s"
})

Emperor.create({
  name: "Septimius Severus",
  birth: Date.new(145, 4, 11),   # April 11, 145 AD
  death: Date.new(211, 2, 4),   # February 4, 211 AD
  birth_place: "Leptis Magna, Africa (modern Libya)",
  reign_start: Date.new(193, 4, 9),   # April 9, 193 AD
  reign_end: Date.new(211, 2, 4),   # February 4, 211 AD
  bio: "Septimius Severus was a Roman Emperor who ruled from 193 to 211 AD. He rose to power during the civil war that followed the assassination of Commodus and the brief reigns of Pertinax and Didius Julianus. Severus was a strong military leader who secured his position through military victories and established a new dynasty. His reign marked a shift towards a more militarized empire, and he strengthened the army and increased its influence. He also undertook significant building projects in Rome and his native Leptis Magna.",
  fun_fact: "Septimius Severus was the first Roman Emperor to be born in Africa!",
  category: "Year of the Five Emperors",
  image_url: "https://cdn.britannica.com/24/26324-004-3905F087/Septimius-Severus-marble-bust-Palatine-British-Museum.jpg"
})

Emperor.create({
  name: "Clodius Albinus",
  birth: Date.new(150, 1, 1),    # Circa 150 AD
  death: Date.new(197, 2, 19),   # February 19, 197 AD (killed in battle)
  birth_place: "Hadrumetum (modern Sousse, Tunisia)",
  reign_start: Date.new(193, 1, 1), # Proclaimed Caesar, later Augustus
  reign_end: Date.new(197, 2, 19),   # Killed in battle against Septimius Severus
  bio: "Clodius Albinus was a Roman usurper who claimed the title of Emperor during the Year of the Five Emperors. He initially allied himself with Septimius Severus against Didius Julianus but later declared himself Emperor in opposition to Severus. He controlled Britain and Gaul but was eventually defeated and killed by Severus at the Battle of Lugdunum (modern Lyon). He was known for his intellectual interests and his alleged descent from noble Roman families.",
  fun_fact: "Clodius Albinus reportedly collected a large library and enjoyed philosophical discussions.",
  category: "Year of the Five Emperors",
  image_url: "https://content3.cdnprado.net/imagenes/Documentos/imgsem/99/994c/994cfb91-4ceb-427a-8c10-50d07bcae713/e75a50ea-8c5a-4404-a079-3235ce04e715.jpg"
})

Emperor.create({
  name: "Pescennius Niger",
  birth: Date.new(140, 1, 1),    # Circa 140 AD
  death: Date.new(194, 1, 1),    # 194 AD (executed)
  birth_place: "Aquae Regiae (unknown location)",
  reign_start: Date.new(193, 4, 1), # Proclaimed Emperor
  reign_end: Date.new(194, 1, 1),   # Defeated and executed by Septimius Severus's forces
  bio: "Pescennius Niger was a Roman usurper who claimed the title of Emperor during the Year of the Five Emperors. He was the governor of Syria and was proclaimed Emperor by his troops after the assassination of Pertinax. He controlled the eastern provinces of the Roman Empire and clashed with Septimius Severus, who controlled the west. Niger was eventually defeated and executed by Severus's forces after a series of battles.",
  fun_fact: "Pescennius Niger was known for his strict discipline and military competence.",
  category: "Year of the Five Emperors",
  image_url: "https://imperiumromanum.pl/wp-content/uploads/2017/08/220px-B_werdeg28-1200x900-cropped.jpg"
})


Emperor.create({
  name: "Caracalla",
  birth: Date.new(188, 4, 4),    # April 4, 188 AD
  death: Date.new(217, 4, 8),   # April 8, 217 AD
  birth_place: "Lugdunum, Gaul (modern Lyon, France)",
  reign_start: Date.new(198, 1, 28),  # January 28, 198 AD (as co-emperor with his father)
  reign_end: Date.new(217, 4, 8),   # April 8, 217 AD (his assassination)
  bio: "Caracalla was a Roman Emperor who initially ruled jointly with his father, Septimius Severus, and then as sole emperor from 211 to 217 AD. His reign is notable for the widespread granting of Roman citizenship to nearly all free men in the Roman Empire through the Antonine Constitution (also known as the Edict of Caracalla). However, he was also known for his ruthlessness and cruelty, including the massacre of many people in Alexandria. He was a significant builder, and the Baths of Caracalla in Rome were a famous public bath complex. Caracalla was eventually assassinated by a military prefect.",
  fun_fact: "Caracalla was known for wearing a distinctive style of tunic that had one shoulder bare, which later became a fashion trend.",
  category: "Severan Dynasty",
  image_url: "https://cdn.britannica.com/67/135267-004-813FBD5F/marble-Caracalla-Roman-New-York-City-Metropolitan-217-ce.jpg?c=crop&h=60&w=46"
})

Emperor.create({
  name: "Geta",
  birth: Date.new(189, 3, 7),    # March 7, 189 AD
  death: Date.new(211, 12, 26),  # December 26, 211 AD (assassinated by his brother)
  birth_place: "Rome, Italy",
  reign_start: Date.new(209, 1, 1),   # January 1, 209 AD (as co-emperor with his father and brother)
  reign_end: Date.new(211, 12, 26),  # December 26, 211 AD (his death)
  bio: "Publius Septimius Geta was a Roman Emperor who ruled as co-emperor with his father, Septimius Severus, and his older brother, Caracalla, from 209 AD until his death in 211 AD. The relationship between Geta and Caracalla was intensely hostile from a young age, fueled by their parents' attempts to balance their favor. When their father died in 211 AD, they became joint emperors, but their mutual hatred quickly escalated. Just months later, Caracalla had Geta assassinated in their mother's arms, effectively ending his co-reign.",
  fun_fact: "There are stories that Septimius Severus dreamed of having one emperor (Caracalla) and one general (Geta) to rule, but their animosity made this impossible.",
  category: "Severan Dynasty",
  image_url: "https://cdn.britannica.com/21/11521-004-14526FB4/Geta-Rome-Capitoline-Museum.jpg"
})

Emperor.create({
  name: "Macrinus",
  birth: Date.new(165, 1, 1),    # Circa 165 AD (exact date unknown)
  death: Date.new(218, 6, 8),   # June 8, 218 AD (executed)
  birth_place: "Caesarea Mauretaniae (modern Cherchell, Algeria)",
  reign_start: Date.new(217, 4, 11),  # April 11, 217 AD
  reign_end: Date.new(218, 6, 8),   # June 8, 218 AD
  bio: "Macrinus was a Roman Emperor who ruled for a little over a year, from 217 to 218 AD. He was not from a noble family but had risen through the ranks to become the Praetorian Prefect, the commander of the emperor's guard. He was behind the plot to assassinate Caracalla and was subsequently declared emperor by the army. However, his reign was unpopular, particularly with the soldiers who missed Caracalla's generous pay. A rebellion arose in Syria, supporting Elagabalus, a young relative of Caracalla. Macrinus was defeated in battle and executed.",
  fun_fact: "Macrinus was the first Roman Emperor who had never been a senator!",
  category: "Severan Dynasty",
  image_url: "https://cdn.britannica.com/02/36402-004-6A082877/Macrinus-Florence-Uffizi.jpg"
})

Emperor.create({
  name: "Elagabalus",
  birth: Date.new(203, 1, 1),    # Circa 203 AD (exact date uncertain)
  death: Date.new(222, 3, 11),  # March 11, 222 AD (assassinated)
  birth_place: "Emesa, Syria (modern Homs, Syria)",
  reign_start: Date.new(218, 5, 16),  # May 16, 218 AD
  reign_end: Date.new(222, 3, 11),  # March 11, 222 AD (assassinated)
  bio: "Elagabalus was a Roman Emperor who ruled from 218 to 222 AD. He was a Syrian teenager who rose to power through the support of the army, who believed his claim to be Caracalla's son. His reign was marked by his devotion to the Syrian sun god Elagabal (of whom he was a high priest), and he introduced the cult to Rome, even attempting to make it the principal religion. His unconventional religious practices and perceived moral failings alienated the Roman aristocracy and the Praetorian Guard. Eventually, he was assassinated in a plot involving his grandmother and the Praetorian Guard, who then elevated his cousin Severus Alexander to the throne.",
  fun_fact: "Elagabalus reportedly released lions and other wild animals into banquets for his amusement!",
  category: "Severan Dynasty",
  image_url: "https://cdn.britannica.com/62/181162-004-E9480A8E/Elagabalus-portrait-bust.jpg?c=crop&h=60&w=46"
})

Emperor.create({
  name: "Severus Alexander",
  birth: Date.new(208, 10, 1),   # October 1, 208 AD
  death: Date.new(235, 3, 18),  # March 18, 235 AD (assassinated)
  birth_place: "Arca Caesarea, Phoenicia (modern Arqa, Lebanon)",
  reign_start: Date.new(222, 3, 13),  # March 13, 222 AD
  reign_end: Date.new(235, 3, 18),  # March 18, 235 AD (assassinated)
  bio: "Severus Alexander was a Roman Emperor who ruled from 222 to 235 AD. He came to power as a young teenager after his cousin Elagabalus was assassinated. His reign was largely guided by his mother, Julia Mamaea, who was a strong and influential figure. The early years of his rule were marked by relative peace and prosperity, with attention given to law, administration, and the arts. However, the later part of his reign saw increasing military pressures, particularly on the Rhine and Danube frontiers. Severus Alexander's attempts to negotiate with Germanic tribes angered the army, leading to his assassination along with his mother.",
  fun_fact: "Severus Alexander was said to have had a pet elephant!",
  category: "Severan Dynasty",
  image_url: "https://www.fondazionetorlonia.org/images/img_contenuti2/1200-803-162c-593-dsc3402.jpg"
})

Emperor.create({
  name: "Maximinus Thrax",
  birth: Date.new(173, 1, 1),    # Circa 173 AD (exact date uncertain)
  death: Date.new(238, 6, 1),   # June 1, 238 AD (assassinated)
  birth_place: "Thrace (modern Bulgaria or Turkey)",
  reign_start: Date.new(235, 3, 20),  # March 20, 235 AD
  reign_end: Date.new(238, 6, 1),   # June 1, 238 AD (assassinated)
  bio: "Maximinus Thrax was a Roman Emperor who ruled from 235 to 238 AD. He was a soldier of humble origins who rose through the ranks of the army due to his immense size and strength. After the assassination of Severus Alexander, the army proclaimed him emperor. Maximinus spent much of his reign on military campaigns, particularly on the Rhine and Danube frontiers. He was not popular in Rome, as he never visited the city and was perceived as a barbarian. Opposition grew, leading to revolts and eventually his assassination by his own soldiers.",
  fun_fact: "Maximinus Thrax was said to have been incredibly tall and strong, with some accounts claiming he was over 8 feet tall (though this is likely an exaggeration).",
  category: "Crisis of the Third Century",
  image_url: "https://www.worldhistory.org/img/r/p/500x600/1398.jpg?v=1633014903"
})

Emperor.create({
  name: "Gordian I",
  birth: Date.new(159, 1, 1),    # Circa 159 AD (exact date uncertain)
  death: Date.new(238, 4, 12),  # April 12, 238 AD (suicide or natural causes after his son's death)
  birth_place: "Rome (or possibly Phrygia)",
  reign_start: Date.new(238, 3, 22),  # March 22, 238 AD (proclaimed emperor)
  reign_end: Date.new(238, 4, 12),  # April 12, 238 AD (his death)
  bio: "Gordian I was a Roman Emperor who reigned for only about three weeks in 238 AD. He was an elderly and respected proconsul of Africa who was proclaimed emperor by local landowners revolting against Maximinus Thrax's harsh rule. Gordian I reluctantly accepted the title, and his son, Gordian II, was declared co-emperor. However, their rebellion was quickly put down by the governor of Numidia, a loyal supporter of Maximinus. Gordian II was killed in battle, and upon hearing this news, the elderly Gordian I died, either by suicide or natural causes.",
  fun_fact: "Gordian I was said to be around 80 years old when he became emperor!",
  category: "Crisis of the Third Century",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/Gordian_I_Musei_Capitolini_MC475.jpg/250px-Gordian_I_Musei_Capitolini_MC475.jpg"
})

Emperor.create({
  name: "Gordian II",
  birth: Date.new(192, 1, 1),    # Circa 192 AD (exact date uncertain)
  death: Date.new(238, 4, 12),  # April 12, 238 AD (killed in battle)
  birth_place: "Rome",
  reign_start: Date.new(238, 3, 22),  # March 22, 238 AD (proclaimed co-emperor)
  reign_end: Date.new(238, 4, 12),  # April 12, 238 AD (his death)
  bio: "Gordian II was a Roman Emperor who reigned as co-emperor with his father, Gordian I, for only about three weeks in 238 AD. He was the son of the proconsul Gordian I, and together they were proclaimed emperors in Africa by local landowners revolting against Maximinus Thrax. Gordian II led a local militia against Capelianus, the governor of Numidia and a loyal supporter of Maximinus. Gordian II was defeated and killed in the resulting battle, leading to his father's death soon after.",
  fun_fact: "Gordian II's reign was so short that few coins or statues of him survive.",
  category: "Crisis of the Third Century",
  image_url: "https://cdn.britannica.com/43/132543-004-0CF3F419/Gordian-II-portrait-coin.jpg?w=300"
})

Emperor.create({
  name: "Pupienus Maximus",
  birth: Date.new(165, 1, 1),    # Circa 165 AD (exact date uncertain)
  death: Date.new(238, 7, 29),  # July 29, 238 AD (assassinated)
  birth_place: "Possibly Pisa or Volterra, Italy",
  reign_start: Date.new(238, 4, 22),  # April 22, 238 AD (co-emperor)
  reign_end: Date.new(238, 7, 29),  # July 29, 238 AD (assassinated)
  bio: "Pupienus Maximus was a Roman Emperor who ruled as co-emperor with Balbinus for a very short period in 238 AD. He was an experienced senator and administrator who was appointed by the Senate to oppose Maximinus Thrax after the Gordians' deaths. Pupienus was known for his military experience and was tasked with leading the forces against Maximinus. However, tensions arose between him and Balbinus, and they were both assassinated by the Praetorian Guard.",
  fun_fact: "Pupienus had served as a governor of several provinces and had a strong military background.",
  category: "Crisis of the Third Century",
  image_url: "https://cdn.britannica.com/30/171430-050-A697BD75/Pupienus-Maximus-marble-bust-Rome-Capitoline-Museums-238-ce.jpg?w=300"
})

Emperor.create({
  name: "Balbinus",
  birth: Date.new(178, 1, 1),    # Circa 178 AD (exact date uncertain)
  death: Date.new(238, 7, 29),  # July 29, 238 AD (assassinated)
  birth_place: "Possibly Rome",
  reign_start: Date.new(238, 4, 22),  # April 22, 238 AD (co-emperor)
  reign_end: Date.new(238, 7, 29),  # July 29, 238 AD (assassinated)
  bio: "Balbinus was a Roman Emperor who ruled as co-emperor with Pupienus for a very short period in 238 AD. He was a respected senator known for his eloquence and his administrative skills. Appointed by the Senate alongside Pupienus to oppose Maximinus Thrax, Balbinus was older and perhaps less militarily inclined than his co-emperor. Disputes and a lack of trust between them led to their joint assassination by the Praetorian Guard.",
  fun_fact: "Balbinus was a noted orator and poet.",
  category: "Crisis of the Third Century",
  image_url: "https://www.mediastorehouse.com.au/p/782/portrait-balbino-held-villa-albani-rome-33115521.jpg.webp"
})

Emperor.create({
  name: "Gordian III",
  birth: Date.new(225, 1, 20),   # January 20, 225 AD
  death: Date.new(244, 2, 11),  # February 11, 244 AD (uncertain, possibly assassinated)
  birth_place: "Rome, Italy",
  reign_start: Date.new(238, 7, 29),  # July 29, 238 AD
  reign_end: Date.new(244, 2, 11),  # February 11, 244 AD (uncertain)
  bio: "Gordian III was a Roman Emperor who came to the throne as a teenager in 238 AD after the deaths of Pupienus and Balbinus. He was the grandson of Gordian I and was initially popular due to his youth and connection to the earlier Gordians. His early reign was guided by his advisors, particularly his father-in-law Timesitheus. He led campaigns against the Persians, but Timesitheus's death weakened his position, and Gordian III died under unclear circumstances, possibly assassinated by his successor, Philip.",
  fun_fact: "Gordian III was nicknamed 'the little Gordian' due to his young age when he became emperor.",
  category: "Crisis of the Third Century",
  image_url: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTdrQJabjz1e8aQxsAyO56TwV4F9uHWnMsPeSdC8oOSO_SrlKUdThfJgCmYV3CkAi5XNiG44nyMhc0qum8HD09DaQ"
})

Emperor.create({
  name: "Philip the Arab",
  birth: Date.new(204, 1, 1),    # Circa 204 AD
  death: Date.new(249, 9, 1),   # September 1, 249 AD (killed in battle)
  birth_place: "Philippopolis (modern Shahba, Syria)",
  reign_start: Date.new(244, 2, 1),   # February 1, 244 AD
  reign_end: Date.new(249, 9, 1),   # September 1, 249 AD (killed in battle)
  bio: "Philip the Arab was a Roman Emperor who ruled from 244 to 249 AD. He rose to prominence during Gordian III's Persian campaign and became emperor after Gordian's death. His reign is notable for the lavish celebrations of Rome's millennium (1000th anniversary) in 248 AD. However, his rule also faced challenges, including rebellions and Gothic invasions. He was eventually killed in battle against his successor, Decius.",
  fun_fact: "Philip the Arab is sometimes speculated to have been the first Christian Roman Emperor, though this is highly debated.",
  category: "Crisis of the Third Century",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Busto_di_filippo_l%27arabo%2C_244-249_dc%2C_da_castel_porziano%2C_01.jpg/800px-Busto_di_filippo_l%27arabo%2C_244-249_dc%2C_da_castel_porziano%2C_01.jpg"
})

Emperor.create({
  name: "Decius",
  birth: Date.new(201, 1, 1),    # Circa 201 AD
  death: Date.new(251, 6, 1),   # June 1, 251 AD (killed in battle)
  birth_place: "Budalia, Pannonia Inferior (modern Serbia)",
  reign_start: Date.new(249, 9, 1),   # September 1, 249 AD
  reign_end: Date.new(251, 6, 1),   # June 1, 251 AD (killed in battle)
  bio: "Decius was a Roman Emperor who ruled from 249 to 251 AD. He rose to power after leading a rebellion against Philip the Arab. Decius is known for his attempts to revive traditional Roman religion and his persecution of Christians. He also faced significant military threats, particularly from the Goths. He was the first Roman Emperor to be killed in battle against barbarians.",
  fun_fact: "Decius issued an edict requiring all citizens to perform public acts of worship to the Roman gods.",
  category: "Crisis of the Third Century",
  image_url: "https://www.dailyartmagazine.com/wp-content/uploads/2021/07/dec006.jpg"
})

Emperor.create({
  name: "Hostilian",
  birth: Date.new(230, 1, 1),    # Circa 230 AD
  death: Date.new(251, 11, 1),  # November 1, 251 AD (died of plague)
  birth_place: "Sirmium (modern Sremska Mitrovica, Serbia)",
  reign_start: Date.new(251, 6, 1),   # June 1, 251 AD (proclaimed emperor alongside Trebonianus Gallus)
  reign_end: Date.new(251, 11, 1),  # November 1, 251 AD (died of plague)
  bio: "Hostilian was a Roman Emperor who ruled briefly in 251 AD as a co-emperor with Trebonianus Gallus. He was the son of the previous emperor Decius. After Decius's death in battle, Hostilian was recognized as emperor in Rome, while the army in the field proclaimed Gallus. A compromise was reached where they would rule jointly, but Hostilian died of the plague within a few months.",
  fun_fact: "Hostilian's short reign was largely overshadowed by the ongoing plague and the rise of Gallus.",
  category: "Crisis of the Third Century",
  image_url: "https://totallyhistory.com/wp-content/uploads/2022/03/Grande_Ludovisi_sarcophagus_with-showcasing-Hostilian-763x950-1.png"
})

Emperor.create({
  name: "Gallus",
  birth: Date.new(206, 1, 1),    # Circa 206 AD
  death: Date.new(253, 8, 1),   # August 1, 253 AD (assassinated)
  birth_place: "Possibly Italy",
  reign_start: Date.new(251, 6, 1),   # June 1, 251 AD (proclaimed emperor)
  reign_end: Date.new(253, 8, 1),   # August 1, 253 AD (assassinated)
  bio: "Gallus (full name Trebonianus Gallus) was a Roman Emperor who ruled from 251 to 253 AD. He was proclaimed emperor by the army after the death of Decius. His reign was marked by continued barbarian incursions and a devastating plague. He made peace with the Goths, which was seen as a sign of weakness. Gallus also faced a rebellion led by Aemilian and was eventually assassinated by his own soldiers.",
  fun_fact: "Gallus made a controversial peace treaty with the Goths, allowing them to keep their plunder and prisoners.",
  category: "Crisis of the Third Century",
  image_url: "https://cdn.britannica.com/62/118662-004-BFB6E8C9/portrait-Gallus-Caesar.jpg"
})

Emperor.create({
  name: "Aemilian",
  birth: Date.new(207, 1, 1),    # Circa 207 AD
  death: Date.new(253, 9, 1),   # September 1, 253 AD (assassinated)
  birth_place: "Possibly North Africa or Spain",
  reign_start: Date.new(253, 8, 1),   # August 1, 253 AD (proclaimed emperor)
  reign_end: Date.new(253, 9, 1),   # September 1, 253 AD (assassinated)
  bio: "Aemilian was a Roman Emperor who reigned for only a few months in 253 AD. He was a governor in the Balkans who led his troops to victory against the Goths. This success led his soldiers to proclaim him emperor in opposition to Gallus. He marched on Italy, but before he could confront Gallus, Gallus was assassinated by his own troops. However, Aemilian's own soldiers soon turned on him and assassinated him in turn when Valerian's forces approached.",
  fun_fact: "Aemilian's reign was one of the shortest in Roman history, lasting only around three months.",
  category: "Crisis of the Third Century",
  image_url: "https://cdn.britannica.com/91/125091-004-CC05E4FA/Aemilian-portrait-coin.jpg?s=1500x700&q=85"
})

Emperor.create({
  name: "Valerian",
  birth: Date.new(195, 1, 1),    # Circa 195 AD
  death: Date.new(260, 1, 1),    # Circa 260 AD (died as a Persian prisoner)
  birth_place: "Possibly Italy",
  reign_start: Date.new(253, 10, 1),  # October 1, 253 AD
  reign_end: Date.new(260, 1, 1),   # Circa 260 AD (captured)
  bio: "Valerian was a Roman Emperor who ruled from 253 to 260 AD. He came to power during the Crisis of the Third Century and initially ruled jointly with his son Gallienus. Valerian focused on the eastern part of the empire, facing threats from the Persians. In a disastrous turn of events, he was captured by the Sasanian Persian King Shapur I and spent the rest of his life as a prisoner, the only Roman Emperor to suffer such a fate.",
  fun_fact: "Valerian's capture by the Persians was a major humiliation for the Roman Empire.",
  category: "Crisis of the Third Century",
  image_url: "https://i.namu.wiki/i/Jhj6nJuTUfzjzM3wbUWkXvBd0fpVhTB-MLVIMs_rYZjLFAGWpz0RTV-oUdJGRCnSPu7ddR8NH4MWCXp7SurHW5ofD4cV76fyqvL6doB3FWZTCjrG4PbRvMTRvWj4oJ7FyeVUEMWDy9nYJxwNvTh2eZPqt0jYpXbHBBmwrfKx-MY.webp"
})

Emperor.create({
  name: "Gallienus",
  birth: Date.new(218, 1, 1),    # Circa 218 AD
  death: Date.new(268, 9, 1),   # September 1, 268 AD (assassinated)
  birth_place: "Possibly Italy or the Balkans",
  reign_start: Date.new(253, 10, 1),  # October 1, 253 AD (co-emperor), 260 AD (sole emperor)
  reign_end: Date.new(268, 9, 1),   # September 1, 268 AD (assassinated)
  bio: "Gallienus was a Roman Emperor who ruled jointly with his father Valerian and then as sole emperor from 260 to 268 AD. His reign was during one of the most chaotic periods of the Crisis of the Third Century, with the empire facing barbarian invasions, internal revolts, and the secession of large territories (the Gallic Empire and the Palmyrene Empire). Despite these challenges, Gallienus implemented important military reforms and fostered intellectual life.",
  fun_fact: "Gallienus officially recognized Christianity as a legal religion for a time, a significant step in its history.",
  category: "Crisis of the Third Century",
  image_url: "https://cdn.britannica.com/20/11620-004-90A02485/Gallienus-marble-bust-Naples-Museo-Archeologico-Nazionale.jpg?s=1500x700&q=85"
})

Emperor.create({
  name: "Claudius II Gothicus",
  birth: Date.new(214, 5, 10),   # Circa May 10, 214 AD
  death: Date.new(270, 1, 1),   # January 1, 270 AD (died of plague)
  birth_place: "Sirmium (modern Sremska Mitrovica, Serbia)",
  reign_start: Date.new(268, 9, 1),   # September 1, 268 AD
  reign_end: Date.new(270, 1, 1),   # January 1, 270 AD (died of plague)
  bio: "Claudius II Gothicus was a Roman Emperor who ruled from 268 to 270 AD. He gained prominence for his military victories, particularly against the Goths, which earned him his nickname 'Gothicus.' His short reign was largely focused on military matters and dealing with the ongoing crises of the empire. He died of the plague.",
  fun_fact: "Claudius II Gothicus was so popular for his victory over the Goths that some later sources claimed he was an ancestor of Constantine the Great (though this is historically inaccurate).",
  category: "Crisis of the Third Century",
  image_url: "https://cdn.britannica.com/40/118640-004-B31EC21E/portrait-Claudius-II-Gothicus.jpg?s=1500x700&q=85"
})

Emperor.create({
  name: "Quintillus",
  birth: Date.new(220, 1, 1),    # Circa 220 AD
  death: Date.new(270, 12, 1),  # December 1, 270 AD (possibly suicide or assassinated)
  birth_place: "Sirmium (modern Sremska Mitrovica, Serbia)",
  reign_start: Date.new(270, 1, 1),   # January 1, 270 AD
  reign_end: Date.new(270, 12, 1),  # December 1, 270 AD
  bio: "Quintillus was a Roman Emperor who reigned for a very short time in 270 AD. He was the brother of Claudius II Gothicus and was proclaimed emperor by the Senate after his brother's death. However, the army largely supported Aurelian, a successful general. To avoid civil war, Quintillus's reign ended quickly, either through suicide or assassination.",
  fun_fact: "Quintillus's reign lasted only a few months, and he was never widely recognized by the army.",
  category: "Crisis of the Third Century",
  image_url: "https://cdn.britannica.com/49/128649-004-ABBDCE5E/Quintillus-portrait-coin.jpg?s=1500x700&q=85"
})

Emperor.create({
  name: "Aurelian",
  birth: Date.new(214, 9, 9),    # Circa September 9, 214 AD
  death: Date.new(275, 9, 1),   # September 1, 275 AD (assassinated)
  birth_place: "Sirmium (modern Sremska Mitrovica, Serbia)",
  reign_start: Date.new(270, 12, 1),  # December 1, 270 AD
  reign_end: Date.new(275, 9, 1),   # September 1, 275 AD (assassinated)
  bio: "Aurelian was a Roman Emperor who ruled from 270 to 275 AD. He was a highly successful military leader who played a crucial role in reuniting the fractured Roman Empire during the Crisis of the Third Century. He defeated the Palmyrene Empire in the East and the Gallic Empire in the West. He also built the Aurelian Walls around Rome to protect it. His strong rule helped to stabilize the empire, though he was eventually assassinated.",
  fun_fact: "Aurelian was known as 'Restitutor Orbis' (Restorer of the World) for his efforts in reuniting the Roman Empire.",
  category: "Crisis of the Third Century",
  image_url: "https://cdn.britannica.com/17/132717-004-29F79CBF/portrait-Aurelian-coin-mint-Roman-275-AD.jpg?s=1500x700&q=85"
})

Emperor.create({
  name: "Tacitus",
  birth: Date.new(200, 1, 1),    # Circa 200 AD
  death: Date.new(276, 6, 1),   # June 1, 276 AD (died of fever or assassinated)
  birth_place: "Interamna Nahars (modern Terni, Italy)",
  reign_start: Date.new(275, 9, 25),  # September 25, 275 AD
  reign_end: Date.new(276, 6, 1),   # June 1, 276 AD
  bio: "Tacitus was a Roman Emperor who ruled for a short period in 275 and 276 AD. He was an elderly and respected senator who was chosen as emperor after Aurelian's assassination. He attempted to restore the authority of the Senate and undertook a military campaign in the East. His reign was brief and his death is attributed to either fever or assassination.",
  fun_fact: "Tacitus claimed descent from the famous Roman historian Tacitus.",
  category: "Crisis of the Third Century",
  image_url: "https://cdn.britannica.com/30/132530-004-2BF62A0F/portrait-Tacitus-coin-mint-Ticinum-276-AD.jpg?s=1500x700&q=85"
})

Emperor.create({
  name: "Florian",
  birth: Date.new(232, 1, 1),    # Circa 232 AD
  death: Date.new(276, 9, 1),   # September 1, 276 AD (assassinated)
  birth_place: "Possibly Italy or the Balkans",
  reign_start: Date.new(276, 6, 1),   # June 1, 276 AD
  reign_end: Date.new(276, 9, 1),   # September 1, 276 AD (assassinated)
  bio: "Florian was a Roman Emperor who reigned for only a few months in 276 AD. He was the half-brother of Tacitus and claimed the throne after Tacitus's death. However, his rule was not widely accepted by the army, who favored Probus. Florian was assassinated by his own soldiers.",
  fun_fact: "Florian's brief reign was marked by a power struggle with Probus.",
  category: "Crisis of the Third Century",
  image_url: "https://roman-empire.net/wp-content/uploads/2021/12/Marcus-Annius-Florianus-Florian-765x1024.jpg"
})

Emperor.create({
  name: "Probus",
  birth: Date.new(232, 8, 19),   # Circa August 19, 232 AD
  death: Date.new(282, 9, 1),   # September 1, 282 AD (assassinated)
  birth_place: "Sirmium (modern Sremska Mitrovica, Serbia)",
  reign_start: Date.new(276, 9, 1),   # September 1, 276 AD
  reign_end: Date.new(282, 9, 1),   # September 1, 282 AD (assassinated)
  bio: "Probus was a Roman Emperor who ruled from 276 to 282 AD. He was a capable military leader who focused on restoring order and security to the empire after the turbulent reigns of his predecessors. He campaigned successfully against barbarians on the Rhine and Danube frontiers and also undertook internal improvements. Despite his successes, he was eventually assassinated by mutinous soldiers.",
  fun_fact: "Probus famously tried to keep his soldiers busy during peacetime by having them plant vineyards.",
  category: "Crisis of the Third Century",
  image_url: "https://cdn.britannica.com/89/123189-004-7BF5D8C8/Probus-coin-Roman.jpg?s=1500x700&q=85"
})

Emperor.create({
  name: "Carus",
  birth: Date.new(230, 1, 1),    # Circa 230 AD
  death: Date.new(283, 7, 1),   # July 1, 283 AD (possibly died of illness or struck by lightning)
  birth_place: "Narbo Martius (modern Narbonne, France)",
  reign_start: Date.new(282, 9, 1),   # September 1, 282 AD
  reign_end: Date.new(283, 7, 1),   # July 1, 283 AD
  bio: "Carus was a Roman Emperor who ruled briefly from 282 to 283 AD. He was proclaimed emperor by the army after the assassination of Probus. Carus led a successful military campaign against the Sasanian Persians in the East, even capturing their capital Ctesiphon. However, his reign was cut short by his sudden death under mysterious circumstances.",
  fun_fact: "Carus reportedly claimed that his sons, Numerian and Carinus, were greater emperors than Romulus, the founder of Rome.",
  category: "Crisis of the Third Century",
  image_url: "https://cdn.britannica.com/19/132519-050-0839EE13/Carus-portrait-coin.jpg"
})

Emperor.create({
  name: "Numerian",
  birth: Date.new(254, 1, 1),    # Circa 254 AD
  death: Date.new(284, 11, 1),  # November 1, 284 AD (assassinated)
  birth_place: "Probably Gaul",
  reign_start: Date.new(283, 7, 1),   # July 1, 283 AD (co-emperor), 283 AD (sole emperor)
  reign_end: Date.new(284, 11, 1),  # November 1, 284 AD (assassinated)
  bio: "Numerian was a Roman Emperor who ruled jointly with his brother Carinus after the death of their father Carus. He was considered to be more intellectual and less militarily inclined than his brother. While returning from the successful Persian campaign, Numerian fell ill and died under suspicious circumstances. His death paved the way for Diocletian to seize power.",
  fun_fact: "Numerian was known for his literary interests and was said to have been a skilled orator and poet.",
  category: "Crisis of the Third Century",
  image_url: "https://cdn.britannica.com/81/123181-004-C52A98E3/Numerian-coin-Roman.jpg?s=1500x700&q=85"
})

Emperor.create({
  name: "Carinus",
  birth: Date.new(250, 1, 1),    # Circa 250 AD
  death: Date.new(285, 5, 1),   # May 1, 285 AD (killed in battle)
  birth_place: "Probably Gaul",
  reign_start: Date.new(283, 7, 1),   # July 1, 283 AD (co-emperor), 284 AD (sole emperor)
  reign_end: Date.new(285, 5, 1),   # May 1, 285 AD (killed in battle)
  bio: "Carinus was a Roman Emperor who ruled jointly with his brother Numerian and then briefly as sole emperor. He was known for his unpopular and scandalous personal life, but he was also militarily active. His reign ended when he was defeated and killed in battle against Diocletian.",
  fun_fact: "Carinus was said to have had multiple wives and engaged in scandalous behavior that alienated the Roman aristocracy.",
  category: "Crisis of the Third Century",
  image_url: "https://cdn.britannica.com/45/44045-004-518D6022/Carinus-marble-bust-Rome-Capitoline-Museum.jpg?s=1500x700&q=85"
})

Emperor.create({
  name: "Diocletian",
  birth: Date.new(244, 12, 22),  # December 22, 244 AD
  death: Date.new(311, 12, 3),   # December 3, 311 AD (natural causes)
  birth_place: "Salona (modern Solin, Croatia)",
  reign_start: Date.new(284, 11, 20),  # November 20, 284 AD (east)
  reign_end: Date.new(305, 5, 1),   # May 1, 305 AD (abdicated)
  bio: "Diocletian was a Roman Emperor who ruled from 284 to 305 AD. He is famous for his reforms, most notably the division of the Roman Empire into the Western and Eastern halves, each ruled by an Augustus, with a Caesar as junior co-emperor (the Tetrarchy). He aimed to bring stability after the Crisis of the Third Century. His reign also saw the last major persecution of Christians in the Roman Empire before Christianity became legal.",
  fun_fact: "After abdicating, Diocletian retired to his palace in Dalmatia (modern Croatia) and famously grew cabbages, refusing to return to imperial politics.",
  category: "Tetrarchy",
  image_url: "https://cdn.britannica.com/51/226851-050-CFEE3E1B/Diocletian-bust.jpg"
})

Emperor.create({
  name: "Maximian",
  birth: Date.new(250, 7, 30),   # Circa July 30, 250 AD
  death: Date.new(310, 7, 1),   # July 1, 310 AD (suicide or executed)
  birth_place: "Sirmium (modern Sremska Mitrovica, Serbia)",
  reign_start: Date.new(286, 2, 1),   # February 1, 286 AD (west)
  reign_end: Date.new(305, 5, 1),   # May 1, 305 AD (abdicated), briefly resumed
  bio: "Maximian was a Roman Emperor who ruled as co-emperor with Diocletian from 286 to 305 AD, governing the Western Roman Empire. He was a military man who helped Diocletian stabilize the empire through the Tetrarchy system. He also abdicated in 305 AD but briefly returned to power during the subsequent political turmoil before being defeated and eventually killed.",
  fun_fact: "Maximian was known for his military prowess and was Diocletian's trusted military partner.",
  category: "Tetrarchy",
  image_url: "https://cdn.britannica.com/52/125552-004-CDD3839E/Maximian-portrait-coin.jpg?s=1500x700&q=85"
})

Emperor.create({
  name: "Constantius I",
  birth: Date.new(250, 3, 31),   # Circa March 31, 250 AD
  death: Date.new(306, 7, 25),  # July 25, 306 AD (natural causes)
  birth_place: "Naissus (modern Niš, Serbia)",
  reign_start: Date.new(305, 5, 1),   # May 1, 305 AD (west)
  reign_end: Date.new(306, 7, 25),  # July 25, 306 AD (natural causes)
  bio: "Constantius I Chlorus was a Roman Emperor who ruled the Western Roman Empire as Caesar (junior emperor) from 293 to 305 AD and as Augustus (senior emperor) from 305 to 306 AD. He was known for his relatively tolerant policies towards Christians and for his military campaigns in Britain.",
  fun_fact: "Constantius I was the father of Constantine the Great.",
  category: "Tetrarchy",
  image_url: "https://cdn.britannica.com/40/12740-004-42E9B140/marble-bust-Constantius-I-Chlorus-Rome-Capitoline.jpg?s=1500x700&q=85"
})

Emperor.create({
  name: "Galerius",
  birth: Date.new(250, 1, 1),    # Circa 250 AD
  death: Date.new(311, 5, 5),   # May 5, 311 AD (natural causes)
  birth_place: "Felix Romuliana (modern Gamzigrad, Serbia)",
  reign_start: Date.new(305, 5, 1),   # May 1, 305 AD (east)
  reign_end: Date.new(311, 5, 5),   # May 5, 311 AD (natural causes)
  bio: "Galerius was a Roman Emperor who ruled the Eastern Roman Empire as Caesar from 293 to 305 AD and as Augustus from 305 to 311 AD. He initially continued Diocletian's persecution of Christians but later issued the Edict of Serdica, granting tolerance to Christians.",
  fun_fact: "Galerius built a magnificent palace at his birthplace, Felix Romuliana, which is now a UNESCO World Heritage site.",
  category: "Tetrarchy",
  image_url: "https://cdn.britannica.com/35/11635-004-2172A62B/Galerius-marble-bust-Rome-Capitoline-Museum.jpg?s=1500x700&q=85"
})

Emperor.create({
  name: "Severus II",
  birth: Date.new(270, 1, 1),    # Circa 270 AD
  death: Date.new(307, 9, 16),  # September 16, 307 AD (forced suicide)
  birth_place: "Possibly Illyricum",
  reign_start: Date.new(306, 7, 25),  # July 25, 306 AD (west, as Augustus)
  reign_end: Date.new(307, 9, 16),  # September 16, 307 AD (forced suicide)
  bio: "Severus II was a Roman Emperor who briefly ruled the Western Roman Empire as Augustus. He was initially appointed Caesar by Constantius I. After Constantius's death, he became Augustus but faced challenges from Maxentius and was eventually captured and forced to commit suicide.",
  fun_fact: "Severus II's reign was largely overshadowed by the power struggles following Diocletian's abdication.",
  category: "Tetrarchy",
  image_url: "https://cdn.britannica.com/28/132528-004-A051D3D7/portrait-Severus-coin-mint-Trier-307-AD.jpg?s=1500x700&q=85"
})

Emperor.create({
  name: "Maxentius",
  birth: Date.new(278, 1, 1),    # Circa 278 AD
  death: Date.new(312, 10, 28), # October 28, 312 AD (killed in battle)
  birth_place: "Unknown",
  reign_start: Date.new(306, 10, 28), # October 28, 306 AD (west, usurper)
  reign_end: Date.new(312, 10, 28), # October 28, 312 AD (killed in battle)
  bio: "Maxentius was a Roman Emperor who controlled Italy and North Africa as a usurper. He was the son of the former Emperor Maximian. He seized power after the death of Constantius I and resisted the authority of other emperors, including Constantine I. He was eventually defeated and killed by Constantine at the Battle of the Milvian Bridge.",
  fun_fact: "The Battle of the Milvian Bridge, where Constantine defeated Maxentius, is said to have been preceded by Constantine's vision of a Christian symbol.",
  category: "Tetrarchy",
  image_url: "https://i.namu.wiki/i/Jhj6nJuTUfzjzM3wbUWkXoGNdk_BfEEyE3UCbVpvN3mUP9vrNF1PFqAkyGohpCrqfkio972f1VJQpM68w7uOQDzrPUaHpNvgtjLeHDg6McPgJLAjq4gF0M_J7XQHuC98Hf7_iBR1dFnPMRoDEh8uJVGmA9vJktytws076sRYq3k.webp"
})

Emperor.create({
  name: "Constantine I",
  birth: Date.new(272, 2, 27),   # Circa February 27, 272 AD
  death: Date.new(337, 5, 22),  # May 22, 337 AD (natural causes)
  birth_place: "Naissus (modern Niš, Serbia)",
  reign_start: Date.new(306, 7, 25),  # July 25, 306 AD (proclaimed emperor), sole emperor from 324 AD
  reign_end: Date.new(337, 5, 22),  # May 22, 337 AD (natural causes)
  bio: "Constantine the Great was a Roman Emperor who reunified the Roman Empire and made Christianity a legal religion with the Edict of Milan in 313 AD. He also founded the city of Constantinople (modern Istanbul) as the new capital of the Eastern Roman Empire. His reign marked a major turning point in Roman and Christian history.",
  fun_fact: "Constantine I was the first Roman Emperor to convert to Christianity.",
  category: "Constantinian Dynasty",
  image_url: "https://cdn.britannica.com/47/135347-050-892BBD54/Portrait-head-marble-Constantine-I-Roman-New-370-ce.jpg"
})

Emperor.create({
  name: "Maximinus II",
  birth: Date.new(270, 11, 23),  # Circa November 23, 270 AD
  death: Date.new(313, 7, 1),   # July 1, 313 AD (possibly suicide or illness)
  birth_place: "Felix Romuliana (modern Gamzigrad, Serbia)",
  reign_start: Date.new(310, 1, 1),   # January 1, 310 AD (east, as Augustus)
  reign_end: Date.new(313, 7, 1),   # July 1, 313 AD (possibly suicide or illness)
  bio: "Galerius Valerius Maximinus (also known as Maximinus Daia or Maximinus II) was a Roman Emperor who ruled the Eastern Roman Empire. He initially opposed Constantine and Licinius but was eventually defeated by Licinius. He briefly resumed the persecution of Christians after Galerius's edict of tolerance.",
  fun_fact: "Maximinus II was the nephew of Galerius.",
  category: "Tetrarchy",
  image_url: "https://cdn.britannica.com/69/36169-004-6B169855/Galerius-marble-bust-Valerius-Maximinus-Egyptian-Museum.jpg?s=1500x700&q=85"
})

Emperor.create({
  name: "Licinius",
  birth: Date.new(263, 1, 1),    # Circa 263 AD
  death: Date.new(325, 1, 1),   # 325 AD (executed)
  birth_place: "Moesia Superior (modern Serbia)",
  reign_start: Date.new(308, 11, 11), # November 11, 308 AD (east, as Augustus)
  reign_end: Date.new(324, 9, 18),  # September 18, 324 AD (deposed)
  bio: "Licinius was a Roman Emperor who ruled the Eastern Roman Empire and was a rival of Constantine I. He initially co-issued the Edict of Milan with Constantine but later reversed his policies towards Christians. He was eventually defeated by Constantine in a series of battles and executed.",
  fun_fact: "Licinius was initially a close ally of Constantine.",
  category: "Tetrarchy",
  image_url: "https://cdn.britannica.com/49/125549-004-C7E77B8A/Licinius-portrait-coin.jpg?s=1500x700&q=85"
})

Emperor.create({
  name: "Constantine II",
  birth: Date.new(316, 2, 1),    # February 1, 316 AD
  death: Date.new(340, 4, 1),   # April 1, 340 AD (killed in battle)
  birth_place: "Arelate (modern Arles, France)",
  reign_start: Date.new(337, 5, 22),  # May 22, 337 AD (west)
  reign_end: Date.new(340, 4, 1),   # April 1, 340 AD (killed in battle)
  bio: "Constantine II was a Roman Emperor, the eldest son of Constantine the Great. After his father's death, he ruled over Gaul, Britain, and Hispania. He was killed in a conflict with his younger brother Constans I.",
  fun_fact: "Constantine II's reign saw early conflicts among Constantine's sons over the division of the empire.",
  category: "Constantinian Dynasty",
  image_url: "https://cdn.britannica.com/87/131287-050-9DE4F265/solidus-Constantine-II.jpg"
})

Emperor.create({
  name: "Constantius II",
  birth: Date.new(317, 8, 7),    # August 7, 317 AD
  death: Date.new(361, 11, 3),  # November 3, 361 AD (natural causes)
  birth_place: "Sirmium (modern Sremska Mitrovica, Serbia)",
  reign_start: Date.new(337, 5, 22),  # May 22, 337 AD (east), sole emperor from 350 AD
  reign_end: Date.new(361, 11, 3),  # November 3, 361 AD (natural causes)
  bio: "Constantius II was a Roman Emperor, the second son of Constantine the Great. He ruled the Eastern Roman Empire and eventually became the sole emperor after conflicts with his brothers. His reign was marked by wars on the eastern frontier with Persia and internal religious debates, particularly the Arian controversy.",
  fun_fact: "Constantius II founded the Hagia Sophia in Constantinople, though the later, grander version was built by Justinian I.",
  category: "Constantinian Dynasty",
  image_url: "https://cdn.britannica.com/95/125095-004-F43068A9/Constantius-II-portrait-gold-coin-reign-mint.jpg?s=1500x700&q=85"
})

Emperor.create({
  name: "Constans I",
  birth: Date.new(320, 1, 1),    # Circa 320 AD
  death: Date.new(350, 2, 1),   # February 1, 350 AD (assassinated)
  birth_place: "Unknown",
  reign_start: Date.new(337, 5, 22),  # May 22, 337 AD (Italy, Africa, Illyricum)
  reign_end: Date.new(350, 2, 1),   # February 1, 350 AD (assassinated)
  bio: "Constans I was a Roman Emperor, the youngest son of Constantine the Great. He ruled over Italy, North Africa, and Illyricum. His reign was marked by conflict with his brothers and eventually his assassination by the usurper Magnentius.",
  fun_fact: "Constans I was known for his support of Nicene Christianity.",
  category: "Constantinian Dynasty",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Constans_I_as_Augustus.jpg/300px-Constans_I_as_Augustus.jpg"
})

Emperor.create({
  name: "Gallus Caesar",
  birth: Date.new(326, 1, 1),    # Circa 326 AD
  death: Date.new(354, 1, 1),   # 354 AD (executed)
  birth_place: "Massa Veternensis (modern Massa Marittima, Italy)",
  reign_start: Date.new(351, 3, 15),  # March 15, 351 AD (Caesar)
  reign_end: Date.new(354, 1, 1),   # 354 AD (executed)
  bio: "Gallus Caesar was a Roman Caesar (junior emperor) appointed by his cousin Constantius II to govern the East. His rule was characterized by harshness and cruelty, leading to discontent and eventually his execution by Constantius II.",
  fun_fact: "Gallus was a half-brother of Julian (the Apostate).",
  category: "Constantinian Dynasty",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Gallus_as_Caesar.jpg/300px-Gallus_as_Caesar.jpg"
})

Emperor.create({
  name: "Julian",
  birth: Date.new(331, 11, 6),   # November 6, 331 AD
  death: Date.new(363, 6, 26),  # June 26, 363 AD (killed in battle)
  birth_place: "Constantinople (modern Istanbul, Turkey)",
  reign_start: Date.new(361, 11, 3),  # November 3, 361 AD
  reign_end: Date.new(363, 6, 26),  # June 26, 363 AD (killed in battle)
  bio: "Julian the Apostate was a Roman Emperor known for his attempt to revive traditional Roman paganism and Hellenistic philosophy, rejecting Christianity. He was also a capable military leader who campaigned against the Persians. He died in battle in Persia.",
  fun_fact: "Julian was the last non-Christian Roman Emperor.",
  category: "Constantinian Dynasty",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Julian_the_Apostate_Museo_Capitolino.jpg/300px-Julian_the_Apostate_Museo_Capitolino.jpg"
})

Emperor.create({
  name: "Jovian",
  birth: Date.new(331, 1, 1),    # Circa 331 AD
  death: Date.new(364, 2, 17),  # February 17, 364 AD (possibly accidental suffocation or carbon monoxide poisoning)
  birth_place: "Singidunum (modern Belgrade, Serbia)",
  reign_start: Date.new(363, 6, 27),  # June 27, 363 AD
  reign_end: Date.new(364, 2, 17),  # February 17, 364 AD
  bio: "Jovian was a Roman Emperor who ruled for a short period after the death of Julian. He was chosen by the army in Persia. To secure a retreat from the Persian campaign, he made significant concessions to the Sasanian Empire. He also reversed Julian's anti-Christian policies.",
  fun_fact: "Jovian's reign lasted only about eight months.",
  category: "Non-Dynastic",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a4/Jovian_as_Augustus.jpg/300px-Jovian_as_Augustus.jpg"
})

Emperor.create({
  name: "Valentinian I",
  birth: Date.new(321, 1, 1),    # Circa 321 AD
  death: Date.new(375, 11, 17), # November 17, 375 AD (stroke)
  birth_place: "Cibalae (modern Vinkovci, Croatia)",
  reign_start: Date.new(364, 2, 25),  # February 25, 364 AD (west)
  reign_end: Date.new(375, 11, 17), # November 17, 375 AD (stroke)
  bio: "Valentinian I was a Roman Emperor who ruled the Western Roman Empire. He appointed his brother Valens as co-emperor to rule the East, formally dividing the administration of the empire. Valentinian I was known for his military campaigns and his efforts to strengthen the empire's defenses.",
  fun_fact: "Valentinian I reportedly died in a fit of rage while scolding barbarian envoys.",
  category: "Valentinianic Dynasty",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Valentinian_I_as_Augustus.jpg/300px-Valentinian_I_as_Augustus.jpg"
})

Emperor.create({
  name: "Valens",
  birth: Date.new(328, 1, 1),    # Circa 328 AD
  death: Date.new(378, 8, 9),   # August 9, 378 AD (killed in battle)
  birth_place: "Cibalae (modern Vinkovci, Croatia)",
  reign_start: Date.new(364, 3, 28),  # March 28, 364 AD (east)
  reign_end: Date.new(378, 8, 9),   # August 9, 378 AD (killed in battle)
  bio: "Valens was a Roman Emperor who ruled the Eastern Roman Empire as the co-emperor of his brother Valentinian I. His reign was largely focused on the eastern frontier and dealing with the Gothic migrations. He was killed in the disastrous Battle of Adrianople against the Goths.",
  fun_fact: "Valens was a supporter of the Arian form of Christianity, which caused tension with the Nicene Christians in the West.",
  category: "Valentinianic Dynasty",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Valens_as_Augustus.jpg/300px-Valens_as_Augustus.jpg"
})

Emperor.create({
  name: "Gratian",
  birth: Date.new(359, 4, 18),   # April 18, 359 AD
  death: Date.new(383, 8, 25),  # August 25, 383 AD (assassinated)
  birth_place: "Sirmium (modern Sremska Mitrovica, Serbia)",
  reign_start: Date.new(367, 8, 4),   # August 4, 367 AD (west, co-emperor), sole emperor briefly
  reign_end: Date.new(383, 8, 25),  # August 25, 383 AD (assassinated)
  bio: "Gratian was a Roman Emperor who ruled the Western Roman Empire. He was the son of Valentinian I and ruled jointly with his father and later his half-brother Valentinian II. Gratian was known for his intellectual interests and his increasing favor towards Christianity. He was eventually assassinated by a rebellious general.",
  fun_fact: "Gratian was the first Roman Emperor to refuse the traditional title of Pontifex Maximus.",
  category: "Valentinianic Dynasty",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d7/Gratian_as_Augustus.jpg/300px-Gratian_as_Augustus.jpg"
})

Emperor.create({
  name: "Valentinian II",
  birth: Date.new(371, 1, 1),    # Circa 371 AD
  death: Date.new(392, 5, 15),  # May 15, 392 AD (suicide or assassinated)
  birth_place: "Trier (modern Germany)",
  reign_start: Date.new(375, 11, 22), # November 22, 375 AD (west)
  reign_end: Date.new(392, 5, 15),  # May 15, 392 AD (suicide or assassinated)
  bio: "Valentinian II was a Roman Emperor who ruled the Western Roman Empire as a child, under the regency of his mother Justina. His reign was marked by the influence of Arianism and conflicts with usurpers like Magnus Maximus.",
  fun_fact: "Valentinian II was only four years old when he became emperor.",
  category: "Valentinianic Dynasty",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a8/Valentinian_II_as_Augustus.jpg/300px-Valentinian_II_as_Augustus.jpg"
})

Emperor.create({
  name: "Theodosius I",
  birth: Date.new(347, 1, 11),   # January 11, 347 AD
  death: Date.new(395, 1, 17),  # January 17, 395 AD (natural causes)
  birth_place: "Cauca (modern Coca, Spain)",
  reign_start: Date.new(379, 1, 19),  # January 19, 379 AD (east), sole emperor briefly
  reign_end: Date.new(395, 1, 17),  # January 17, 395 AD (natural causes)
  bio: "Theodosius I was a Roman Emperor who ruled the Eastern Roman Empire and later reunified the entire empire. He is significant for making Nicene Christianity the state religion of the Roman Empire with the Edict of Thessalonica. After his death, the empire was permanently divided between his sons.",
  fun_fact: "Theodosius I was the last emperor to rule over a unified Roman Empire.",
  category: "Theodosian Dynasty",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Theodosius_I_as_Augustus.jpg/300px-Theodosius_I_as_Augustus.jpg"
})

Emperor.create({
  name: "Arcadius",
  birth: Date.new(377, 1, 1),    # Circa 377 AD
  death: Date.new(408, 5, 1),   # May 1, 408 AD (natural causes)
  birth_place: "Hispania",
  reign_start: Date.new(383, 1, 1),   # 383 AD (east, co-emperor), 395 AD (sole emperor)
  reign_end: Date.new(408, 5, 1),   # May 1, 408 AD (natural causes)
  bio: "Arcadius was a Roman Emperor who ruled the Eastern Roman Empire after the death of his father Theodosius I. His reign was marked by the influence of powerful advisors and conflicts with the Western Roman Empire.",
  fun_fact: "Arcadius was the first emperor to rule solely the Eastern Roman Empire after the permanent division.",
  category: "Theodosian Dynasty",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/Arcadius_as_Augustus.jpg/300px-Arcadius_as_Augustus.jpg"
})

Emperor.create({
  name: "Magnus Maximus",
  birth: Date.new(335, 1, 1),    # Circa 335 AD
  death: Date.new(388, 8, 28),  # August 28, 388 AD (executed)
  birth_place: "Gallaecia (modern Galicia, Spain)",
  reign_start: Date.new(383, 1, 1),   # 383 AD (west, usurper)
  reign_end: Date.new(388, 8, 28),  # August 28, 388 AD (executed)
  bio: "Magnus Maximus was a Roman usurper who ruled parts of the Western Roman Empire, including Britain, Gaul, and Spain. He rebelled against Gratian and was eventually defeated and executed by Theodosius I.",
  fun_fact: "Magnus Maximus is a significant figure in Welsh folklore and medieval literature.",
  category: "Theodosian Dynasty",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Magnus_Maximus_reconstruction.jpg/300px-Magnus_Maximus_reconstruction.jpg"
})

Emperor.create({
  name: "Honorius",
  birth: Date.new(384, 9, 9),    # September 9, 384 AD
  death: Date.new(423, 8, 15),  # August 15, 423 AD (natural causes)
  birth_place: "Ravenna, Italy",
  reign_start: Date.new(393, 1, 23),  # January 23, 393 AD (west, co-emperor), 395 AD (sole emperor)
  reign_end: Date.new(423, 8, 15),  # August 15, 423 AD (natural causes)
  bio: "Honorius was a Roman Emperor who ruled the Western Roman Empire after the death of his father Theodosius I. His reign was marked by significant barbarian invasions, including the sack of Rome by the Visigoths under Alaric.",
  fun_fact: "During the sack of Rome, Emperor Honorius reportedly thought his favorite chicken, also named 'Roma,' had died, showing his detachment from the empire's troubles.",
  category: "Theodosian Dynasty",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Honorius_as_Augustus.jpg/300px-Honorius_as_Augustus.jpg"
})

Emperor.create({
  name: "Theodosius II",
  birth: Date.new(401, 4, 10),   # April 10, 401 AD
  death: Date.new(450, 7, 28),  # July 28, 450 AD (fell from a horse)
  birth_place: "Constantinople (modern Istanbul, Turkey)",
  reign_start: Date.new(408, 5, 1),   # May 1, 408 AD (east)
  reign_end: Date.new(450, 7, 28),  # July 28, 450 AD (fell from a horse)
  bio: "Theodosius II was a Roman Emperor who ruled the Eastern Roman Empire for a long period. His reign saw the codification of Roman law (the Theodosian Code) and the construction of the Theodosian Walls of Constantinople. He also dealt with the Hunnic invasions.",
  fun_fact: "Theodosius II was known for his intellectual interests and his involvement in theological debates.",
  category: "Theodosian Dynasty",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8a/Theodosius_II_as_Augustus.jpg/300px-Theodosius_II_as_Augustus.jpg"
})

Emperor.create({
  name: "Constantius III",
  birth: Date.new(370, 1, 1),    # Circa 370 AD
  death: Date.new(421, 9, 2),   # September 2, 421 AD (illness)
  birth_place: "Naissus (modern Niš, Serbia)",
  reign_start: Date.new(421, 2, 8),   # February 8, 421 AD (west, co-emperor)
  reign_end: Date.new(421, 9, 2),   # September 2, 421 AD (illness)
  bio: "Constantius III was a powerful Roman general who became co-emperor of the Western Roman Empire for a brief period with Honorius. He was instrumental in stabilizing the West and dealing with barbarian threats.",
  fun_fact: "Constantius III was the father of Valentinian III.",
  category: "Theodosian Dynasty",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Constantius_III_solidus.jpg/300px-Constantius_III_solidus.jpg"
})

Emperor.create({
  name: "Valentinian III",
  birth: Date.new(419, 7, 2),    # July 2, 419 AD
  death: Date.new(455, 3, 16),  # March 16, 455 AD (assassinated)
  birth_place: "Ravenna, Italy",
  reign_start: Date.new(425, 10, 23), # October 23, 425 AD (west)
  reign_end: Date.new(455, 3, 16),  # March 16, 455 AD (assassinated)
  bio: "Valentinian III was the Western Roman Emperor for a long but ultimately ineffective reign. He came to the throne as a child under the regency of his mother Galla Placidia. His reign saw the rise of powerful generals like Aetius and the increasing weakness of the Western Empire, culminating in the sack of Rome by the Vandals.",
  fun_fact: "Valentinian III was the last emperor of the Theodosian dynasty in the West.",
  category: "Theodosian Dynasty",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a8/Valentinian_III_as_Augustus.jpg/300px-Valentinian_III_as_Augustus.jpg"
})

Emperor.create({
  name: "Marcian",
  birth: Date.new(392, 1, 1),    # Circa 392 AD
  death: Date.new(457, 1, 27),  # January 27, 457 AD (natural causes)
  birth_place: "Thrace or Illyricum",
  reign_start: Date.new(450, 8, 25),  # August 25, 450 AD (east)
  reign_end: Date.new(457, 1, 27),  # January 27, 457 AD (natural causes)
  bio: "Marcian was a Roman Emperor of the Eastern Roman Empire. His reign was marked by financial stability and a focus on internal affairs. He also played a role in the Council of Chalcedon, which defined orthodox Christian doctrine.",
  fun_fact: "Marcian was married to Pulcheria, the sister of Theodosius II.",
  category: "Later Roman Empire (Eastern Roman Empire)",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Marcian_as_Augustus.jpg/300px-Marcian_as_Augustus.jpg"
})

Emperor.create({
  name: "Petronius Maximus",
  birth: Date.new(396, 1, 1),    # Circa 396 AD
  death: Date.new(455, 5, 31),  # May 31, 455 AD (stoned to death by a mob)
  birth_place: "Rome",
  reign_start: Date.new(455, 3, 17),  # March 17, 455 AD (west)
  reign_end: Date.new(455, 5, 31),  # May 31, 455 AD (stoned to death by a mob)
  bio: "Petronius Maximus was a Western Roman Emperor who reigned for a very brief period. He seized power after the assassination of Valentinian III and forced the emperor's widow, Licinia Eudoxia, to marry him. His reign was chaotic and culminated in the sack of Rome by the Vandals, during which he was killed by a mob.",
  fun_fact: "Petronius Maximus reigned for only about two and a half months.",
  category: "Later Roman Empire (Eastern Roman Empire)",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f1/Petronius_Maximus_solidus.jpg/300px-Petronius_Maximus_solidus.jpg"
})

Emperor.create({
  name: "Avitus",
  birth: Date.new(395, 1, 1),    # Circa 395 AD
  death: Date.new(456, 10, 17), # October 17, 456 AD (died in captivity)
  birth_place: "Augusta Raurica (modern Augst, Switzerland)",
  reign_start: Date.new(455, 7, 9),   # July 9, 455 AD (west)
  reign_end: Date.new(456, 10, 17), # October 17, 456 AD (deposed)
  bio: "Avitus was a Western Roman Emperor proclaimed by the Visigoths. His reign was unpopular in Italy, and he was eventually deposed by the Roman general Ricimer.",
  fun_fact: "Avitus was the first Western Roman Emperor from Gaul.",
  category: "Later Roman Empire (Eastern Roman Empire)",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Avitus_solidus.jpg/300px-Avitus_solidus.jpg"
})

Emperor.create({
  name: "Majorian",
  birth: Date.new(420, 1, 1),    # Circa 420 AD
  death: Date.new(461, 8, 7),   # August 7, 461 AD (executed)
  birth_place: "Possibly Gaul",
  reign_start: Date.new(457, 4, 1),   # April 1, 457 AD (west)
  reign_end: Date.new(461, 8, 7),   # August 7, 461 AD (deposed and executed)
  bio: "Majorian was a Western Roman Emperor known for his attempts to restore the empire through military strength and administrative reforms. He launched campaigns against the Vandals in North Africa and the Visigoths in Gaul but was ultimately betrayed and executed by Ricimer.",
  fun_fact: "Many historians consider Majorian to be one of the last capable emperors of the Western Roman Empire.",
  category: "Later Roman Empire (Eastern Roman Empire)",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f8/Majorian_solidus.jpg/300px-Majorian_solidus.jpg"
})

Emperor.create({
  name: "Libius Severus",
  birth: Date.new(420, 1, 1),    # Circa 420 AD
  death: Date.new(465, 9, 1),   # September 1, 465 AD (possibly poisoned)
  birth_place: "Lucania, Italy",
  reign_start: Date.new(461, 11, 20), # November 20, 461 AD (west)
  reign_end: Date.new(465, 9, 1),   # September 1, 465 AD (possibly poisoned)
  bio: "Libius Severus was a Western Roman Emperor largely controlled by the powerful general Ricimer. His reign was not recognized by the Eastern Roman Empire or by some Western provinces.",
  fun_fact: "Libius Severus's reign was mostly a puppet regime under Ricimer.",
  category: "Later Roman Empire (Eastern Roman Empire)",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Libius_Severus_solidus.jpg/300px-Libius_Severus_solidus.jpg"
})

Emperor.create({
  name: "Anthemius",
  birth: Date.new(420, 1, 1),    # Circa 420 AD
  death: Date.new(472, 7, 11),  # July 11, 472 AD (executed)
  birth_place: "Constantinople (modern Istanbul, Turkey)",
  reign_start: Date.new(467, 4, 12), # April 12, 467 AD (west)
  reign_end: Date.new(472, 7, 11),  # July 11, 472 AD (executed)
  bio: "Anthemius was a Western Roman Emperor appointed by the Eastern Roman Emperor Leo I. His reign was marked by conflicts with Ricimer and ultimately ended with his capture and execution during the sack of Rome by Ricimer's forces.",
  fun_fact: "Anthemius was the last Western Roman Emperor to be appointed by the East.",
  category: "Later Roman Empire (Eastern Roman Empire)",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/Anthemius_solidus.jpg/300px-Anthemius_solidus.jpg"
})

Emperor.create({
  name: "Olybrius",
  birth: Date.new(430, 1, 1),    # Circa 430 AD
  death: Date.new(472, 11, 2),  # November 2, 472 AD (natural causes)
  birth_place: "Rome",
  reign_start: Date.new(472, 4, 20), # April 20, 472 AD (west)
  reign_end: Date.new(472, 11, 2),  # November 2, 472 AD (natural causes)
  bio: "Olybrius was a Western Roman Emperor installed by Ricimer after the execution of Anthemius. His reign was very short, and he died of natural causes.",
  fun_fact: "Olybrius's reign lasted only about seven months.",
  category: "Later Roman Empire (Eastern Roman Empire)",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Olybrius_solidus.jpg/300px-Olybrius_solidus.jpg"
})

Emperor.create({
  name: "Glycerius",
  birth: Date.new(440, 1, 1),    # Circa 440 AD
  death: Date.new(480, 1, 1),   # 480 AD (died as a bishop)
  birth_place: "Dalmatia",
  reign_start: Date.new(473, 3, 3),   # March 3, 473 AD (west)
  reign_end: Date.new(474, 6, 24),  # June 24, 474 AD (deposed)
  bio: "Glycerius was a Western Roman Emperor who was not recognized by the Eastern Roman Empire. He was deposed by Julius Nepos and became the Bishop of Salona.",
  fun_fact: "Glycerius was the only Western Roman Emperor to be deposed and then become a bishop.",
  category: "Later Roman Empire (Eastern Roman Empire)",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Glycerius_solidus.jpg/300px-Glycerius_solidus.jpg"
})

Emperor.create({
  name: "Julius Nepos",
  birth: Date.new(430, 1, 1),    # Circa 430 AD
  death: Date.new(480, 5, 9),   # May 9, 480 AD (assassinated)
  birth_place: "Dalmatia",
  reign_start: Date.new(474, 6, 24),  # June 24, 474 AD (west)
  reign_end: Date.new(475, 8, 28),  # August 28, 475 AD (deposed), continued to claim title
  bio: "Julius Nepos was the Western Roman Emperor deposed by his own general Orestes, but he continued to claim the title from Dalmatia until his assassination.",
  fun_fact: "Julius Nepos was the uncle of the Eastern Roman Emperor Leo I.",
  category: "Later Roman Empire (Eastern Roman Empire)",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a8/Julius_Nepos_solidus.jpg/300px-Julius_Nepos_solidus.jpg"
})

Emperor.create({
  name: "Romulus Augustulus",
  birth: Date.new(460, 1, 1),    # Circa 460 AD
  death: Date.new(511, 1, 1), # After 511 AD (fate unknown)
  birth_place: "Possibly Ravenna",
  reign_start: Date.new(475, 10, 31), # October 31, 475 AD (west)
  reign_end: Date.new(476, 9, 4),   # September 4, 476 AD (deposed)
  bio: "Romulus Augustulus is traditionally considered the last Western Roman Emperor. He was a young boy placed on the throne by his father Orestes, a powerful general. He was deposed by the barbarian general Odoacer, marking the end of the Western Roman Empire.",
  fun_fact: "Romulus Augustulus's name was a diminutive form of Romulus Augustus, the founder of Rome and the first emperor, a poignant coincidence.",
  category: "Later Roman Empire (Eastern Roman Empire)",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Romulus_Augustus_solidus.jpg/300px-Romulus_Augustus_solidus.jpg"
})

Emperor.create({
  name: "Leo I",
  birth: Date.new(401, 1, 1),    # Circa 401 AD
  death: Date.new(474, 1, 18),  # January 18, 474 AD (natural causes)
  birth_place: "Thrace",
  reign_start: Date.new(457, 2, 7),   # February 7, 457 AD (east)
  reign_end: Date.new(474, 1, 18),  # January 18, 474 AD (natural causes)
  bio: "Leo I was a Roman Emperor of the Eastern Roman Empire. His reign saw increasing Eastern influence in the West and the rise of powerful barbarian generals. He also attempted a large-scale but unsuccessful military expedition against the Vandal kingdom in North Africa.",
  fun_fact: "Leo I is sometimes referred to as Leo the Great.",
  category: "Later Roman Empire (Eastern Roman Empire)",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Leo_I_the_Thracian_as_Augustus.jpg/300px-Leo_I_the_Thracian_as_Augustus.jpg"
})

Emperor.create({
  name: "Leo II",
  birth: Date.new(467, 1, 1),    # Circa 467 AD
  death: Date.new(474, 11, 17), # November 17, 474 AD (uncertain, possibly poisoned)
  birth_place: "Constantinople (modern Istanbul, Turkey)",
  reign_start: Date.new(474, 1, 18),  # January 18, 474 AD (east)
  reign_end: Date.new(474, 11, 17), # November 17, 474 AD (uncertain)
  bio: "Leo II was a Roman Emperor of the Eastern Roman Empire and the grandson of Leo I. He became co-emperor with his grandfather and then sole emperor for a very brief period before his death under unclear circumstances.",
  fun_fact: "Leo II was only a child when he became emperor.",
  category: "Later Roman Empire (Eastern Roman Empire)",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Leo_II_as_Augustus.jpg/300px-Leo_II_as_Augustus.jpg"
})

Emperor.create({
  name: "Zeno",
  birth: Date.new(425, 1, 1),    # Circa 425 AD
  death: Date.new(491, 4, 9),   # April 9, 491 AD (possibly dysentery or epilepsy)
  birth_place: "Isauria (modern Turkey)",
  reign_start: Date.new(474, 11, 17), # November 17, 474 AD (east)
  reign_end: Date.new(491, 4, 9),   # April 9, 491 AD
  bio: "Zeno was a Roman Emperor of the Eastern Roman Empire whose reign was marked by internal revolts and religious controversies (the Henotikon). He also formally recognized the end of the Western Roman Empire after the deposition of Romulus Augustulus.",
  fun_fact: "Zeno's reign saw the permanent fall of the Western Roman Empire.",
  category: "Later Roman Empire (Eastern Roman Empire)",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Zeno_as_Augustus.jpg/300px-Zeno_as_Augustus.jpg"
})
# Add more emperors here using the data from the JSON response

puts "Successfully created #{Emperor.count} emperors."


RomanPlace.create({
 name: "The Colosseum",
 location: "Rome, Italy",
 description: "* What is it? * The Colosseum was a HUGE, round building in the city of Rome, kind of like a giant sports stadium! Its real name was the Flavian Amphitheatre.
   * When was it built? * A very, very long time ago, almost 2000 years ago! It was finished around 80 AD (that's after the time of Jesus!).
   * What happened there? * Lots of exciting (and sometimes a bit scary!) things happened in the Colosseum: Gladiator Fights, Animal Shows, Pretend Sea Battles, Public Events.
   * How big was it? * Enormous! It could hold as many people as a very big modern football stadium – maybe even more than 50,000 people!
   * What does it look like now? * Mostly ruins – bits of walls and arches are still standing. But it's still amazing to see how big and grand it once was! It reminds us of the powerful Roman Empire.",
 fun_fact: "* Fun Fact! * The Colosseum was built with special trapdoors and tunnels under the floor. This is how the gladiators and animals could suddenly appear in the middle of the arena!",
 image_url: "https://cdn.britannica.com/36/162636-050-932C5D49/Colosseum-Rome-Italy.jpg",
 build_date: 80,
 category: "Entertainment"
})

RomanPlace.create({
 name: "Pompeii",
 location: "Near Naples, Italy",
 description: "* What is it? * Pompeii was a busy Roman city with lots of houses, shops, and even a big stadium!
   * When did it disappear? * A very long time ago, in 79 AD, a nearby volcano called Mount Vesuvius erupted and covered the whole city in ash!
   * What's so special about it now? * Because the ash buried it so quickly, Pompeii is like a time capsule! You can still see the streets, buildings, and even some of the people just as they were almost 2000 years ago.
   * What can you see there? * You can walk along the old streets, see the ruins of houses with their paintings, visit the public baths, and even see the remains of the people who were caught in the eruption.
   * Fun Fact! * Some of the empty spaces left by the bodies buried in ash were filled with plaster, creating amazing 'casts' that show the shapes of the people and even their expressions!",
 fun_fact: "* Fun Fact! * Some of the houses in Pompeii had special mosaic pictures on the floor that were like 'beware of the dog' signs!",
 image_url: "https://static.toiimg.com/thumb/95551327.cms?resizemode=75&width=1200&height=900",
 build_date: -600, # Approximate founding date
 category: "Archaeological site"
})

RomanPlace.create({
 name: "Hadrian's Wall",
 location: "Northern England, UK",
 description: "* What is it? * Hadrian's Wall was a HUGE wall built by the Roman army across the north of England. It was like a giant line in the sand (or rather, stone!) to mark the edge of Roman land.
   * Who built it? * A Roman Emperor called Hadrian ordered it to be built nearly 2000 years ago!
   * Why was it built? * It was built to keep out tribes from the north (who weren't part of the Roman Empire) and to control who came in and out of Roman Britain.
   * How long was it? * It was really long – about 73 miles (that's like walking for many, many days!).
   * What could you see on the wall? * Along the wall, there were forts for soldiers to live in, towers to keep watch, and gates for people to pass through.",
 fun_fact: "* Fun Fact! * Some parts of Hadrian's Wall are still standing today, and you can even walk along them and imagine what it was like for the Roman soldiers!",
 image_url: "https://www.english-heritage.org.uk/siteassets/home/visit/places-to-visit/housesteads-roman-fort/gallery/galleryreconstructiondrawinghadrianswallwalltowncragsj940488.jpg",
 build_date: 122,
 category: "Military Structure"
})

RomanPlace.create({
 name: "The Circus Maximus",
 location: "Rome, Italy",
 description: "* What was it? * The Circus Maximus was a HUGE, long, open-air stadium in Rome, mostly used for exciting chariot races! Imagine a race track, but super, super long and wide.
   * What happened there? * The main event was chariot racing! Teams of horses pulled fast carts driven by charioteers who would race around the track. It was very noisy and lots of fun to watch! Sometimes there were also parades and other public shows.
   * How big was it? * It was MASSIVE! It could hold hundreds of thousands of people – maybe even up to 250,000! That's like filling many modern stadiums all at once!
   * What does it look like now? * Today, the Circus Maximus is mostly a big grassy space. You can still see the outline of the track and some of the banks where people used to sit. It gives you an idea of just how enormous it once was.",
 fun_fact: "* Fun Fact! * There was a special dividing barrier down the middle of the track called the 'spina'. It often had statues and monuments on it!",
 image_url: "https://imperiumromanum.pl/wp-content/uploads/2015/01/8cdccefba7a81f403ece84970187892e.jpg",
 build_date: -6, # Approximate early construction
 category: "Entertainment"
})

RomanPlace.create({
 name: "The Roman Forum",
 location: "Rome, Italy",
 description: "* What was it? * The Roman Forum was like the main town square in ancient Rome! It was a busy place where important things happened.
   * What happened there? * People would meet to talk about news, make laws, and hold religious ceremonies. There were also shops and important buildings like temples and government offices.
   * Why was it important? * It was the center of Roman life for hundreds of years, from when Rome was just a small town to when it was the capital of a huge empire!
   * What can you see there now? * Today, it's mostly ruins – broken columns, bits of walls, and the foundations of old buildings. But if you use your imagination, you can picture how busy and important it once was.",
 fun_fact: "* Fun Fact! * There's a special stone in the Forum called the 'Umbilicus Urbis' which the Romans believed was the very center of the city!",
 image_url: "https://cdn.britannica.com/99/128399-050-EB6E336F/Temple-of-Saturn-Roman-Forum-Rome.jpg",
 build_date: -7, # Approximate early development
 category: "Civic Center"
})

RomanPlace.create({
 name: "The Pantheon",
 location: "Rome, Italy",
 description: "* What is it? * The Pantheon is an amazing ancient Roman temple that's still standing almost perfectly today! It's famous for its huge round dome with a big hole in the top.
   * Who was it for? * It was built to honor all the gods of ancient Rome. 'Pantheon' means 'temple to all the gods'.
   * What's special about the dome? * The dome is HUGE and it doesn't have any pillars holding it up inside! The hole in the top, called the 'oculus', lets in sunlight and sometimes rain!
   * What is it now? * Today, the Pantheon is a church, and lots of people still visit it to see its incredible architecture.",
 fun_fact: "* Fun Fact! * When it rains in Rome, water comes through the oculus in the Pantheon, but the floor has a special drainage system to take it away!",
 image_url: "https://www.italiandualcitizenship.net/wp-content/uploads/2019/03/History-of-the-Pantheon-Italy.jpg",
 build_date: 126, # Rebuilt by Hadrian
 category: "Religious Building"
})

RomanPlace.create({
 name: "The Baths of Caracalla",
 location: "Rome, Italy",
 description: "* What were they? * The Baths of Caracalla were like giant public swimming pools and leisure centers in ancient Rome! They were much more than just places to get clean.
   * What could you do there? * People could swim in huge pools, exercise in gyms, read in libraries, stroll through gardens, and even get massages! It was a place to relax and socialize.
   * How big were they? * They were ENORMOUS! They could hold thousands of people at the same time. Imagine a giant water park and community center all in one!
   * What can you see now? * Today, the Baths of Caracalla are mostly impressive ruins – big walls and arches that show how grand they once were. Sometimes they even hold outdoor concerts and operas there!",
 fun_fact: "* Fun Fact! * The Romans even had heated floors in the baths to keep everyone warm in the winter!",
 image_url: "https://www.domusweb.it/content/dam/domusweb/en/art/gallery/2024/04/11/le-terme-di-caracalla/domus-caracalla-7.jpg",
 build_date: 216,
 category: "Leisure"
})

RomanPlace.create({
 name: "Leptis Magna",
 location: "Libya",
 description: "* What was it? * Leptis Magna was a big and important Roman city on the coast of North Africa, like a bustling port for trading goods.
   * Why was it important? * It was a major center for trade and grew very wealthy. The Roman Emperor Septimius Severus was even born there, which made it even more special!
   * What could you see there? * It had grand buildings like arches, temples, public baths, a big theater, and long streets with columns. The harbor was also very important for ships.
   * What's it like now? * Today, the ruins of Leptis Magna are incredibly well-preserved because they were buried in sand for many years. It's like walking through a real Roman city!",
 fun_fact: "* Fun Fact! * Because Emperor Septimius Severus loved his hometown so much, he made sure it had even more beautiful buildings and grew even bigger!",
 image_url: "https://cdn.britannica.com/04/178004-050-86D5A469/Remains-amphitheatre-Roman-Libya-Leptis-Magna.jpg",
 build_date: -7, # Approximate early settlement
 category: "Archaeological Site"
})

RomanPlace.create({
 name: "Ephesus",
 location: "Turkey",
 description: "* What was it? * Ephesus was a very old and important city in what is now Turkey. It started as a Greek city but became a big Roman center.
   * What was famous there? * One of the Seven Wonders of the Ancient World, the Temple of Artemis, was located in Ephesus! There was also a huge library called the Library of Celsus, which was very beautiful.
   * What else could you see? * It had a massive theater where lots of people could watch plays and shows, long marble streets, and public baths. It was a very busy and important city.
   * What's it like now? * Today, Ephesus has amazing ruins that you can walk through, including the impressive Library of Celsus and the huge theater. You can imagine what it was like to live in a big Roman city so long ago.",
 fun_fact: "* Fun Fact! * The Library of Celsus had secret passages and even a tunnel that led to a nearby brothel!",
 image_url: "https://images.musement.com/cover/0086/01/thumb_8500646_cover_header.jpeg",
 build_date: -10, # Approximate early settlement
 category: "Archaeological Site"
})

RomanPlace.create({
 name: "Baalbek",
 location: "Lebanon",
 description: "* What is it? * Baalbek is a place in Lebanon with some of the biggest and most amazing Roman temples ever built! They are HUGE!
   * Who built them? * The Romans built these massive temples a very long time ago to honor their gods, like Jupiter and Bacchus.
   * What's so special about them? * The size of the stones used to build these temples is incredible! Some of the biggest stones ever used in construction are found here. The Temple of Bacchus is also one of the best-preserved Roman temples in the world.
   * What can you see there? * You can see giant columns, huge walls, and the remains of these enormous temples. It makes you wonder how they built such massive structures so long ago!",
 fun_fact: "* Fun Fact! * One of the stones at Baalbek, called the 'Stone of the Pregnant Woman', weighs over 1,000 tons – that's heavier than a jumbo jet!",
 image_url: "https://ucarecdn.com/be8c0759-153a-42a0-bd03-eb5bf8fea1d6/-/crop/6554x3443/0,806/-/resize/1200x630/-/resize/x300/",
 build_date: -2, # Start of Roman construction
 category: "Religious Site"
})

RomanPlace.create({
 name: "Jerash",
 location: "Jordan",
 description: "* What is it? * Jerash is an ancient city in Jordan that was once a part of the Roman Empire. It's really well-preserved, so it feels like stepping back in time!
   * What can you see there? * You can walk down long streets with tall columns on both sides (called colonnaded streets), visit temples to Roman gods, see two big theaters where performances were held, and explore public squares and fountains.
   * Why is it so well-preserved? * Because it was buried by sand for many years, much of the city was protected from the weather and damage.
   * What does it remind people of? * Because it's so well-preserved, some people call Jerash the 'Pompeii of the East'!",
 fun_fact: "* Fun Fact! * The main colonnaded street in Jerash is called the Cardo, and you can still see the wheel ruts from ancient chariots in the stone pavement!",
 image_url: "https://universes.art/fileadmin/user_upload/Art-Destinations/Jordan/Jerash/05-South-Theatre/01-IMG_5438-1000-715.jpg",
 build_date: -4, # Start of Hellenistic/Roman influence
 category: "Archaeological Site"
})

RomanPlace.create({
 name: "The Roman Baths",
 location: "Bath, UK",
 description: "* What are they? * The Roman Baths in Bath are amazing ancient pools and buildings built around natural hot springs by the Romans.
   * Why were they built here? * The Romans loved natural hot springs for their relaxing and healing properties, so they built a big bathing complex here.
   * What could you do there? * People could soak in warm pools, sweat in saunas, and even visit temples dedicated to the goddess Sulis Minerva. It was a social place as well as a place to get clean.
   * What can you see now? * Today, you can still see the ancient bathing pools, the remains of the temples, and learn all about Roman bathing habits.",
 fun_fact: "* Fun Fact! * The Romans even threw coins into the sacred spring as offerings to the goddess!",
 image_url: "https://www.cuddlynest.com/blog/wp-content/uploads/2023/04/roman_baths_at_bath_roman_bath_house.jpg",
 build_date: 1, # Approximate start of construction
 category: "Leisure"
})

RomanPlace.create({
 name: "Nîmes Arena (Les Arènes de Nîmes)",
 location: "Nîmes, France",
 description: "* What is it? * The Nîmes Arena is a very well-preserved Roman amphitheater, just like the Colosseum but in France!
   * What happened there? * Just like the Colosseum, it was used for exciting (and sometimes a bit scary!) events like gladiator fights and animal shows for the Roman people.
   * How big was it? * It was HUGE and could hold tens of thousands of spectators who came to watch the spectacles.
   * What does it look like now? * Amazingly, it's still standing tall and is used today for concerts and other events! It's a fantastic example of Roman building skills.",
 fun_fact: "* Fun Fact! * In the Middle Ages, people even built houses inside the walls of the arena!",
 image_url: "https://www.historyhit.com/app/uploads/bis-images/5149870/Nimes-Arena-e1633702862401-788x537.jpg?x91233",
 build_date: 1,
 category: "Entertainment"
})

RomanPlace.create({
 name: "Segovia Aqueduct",
 location: "Segovia, Spain",
 description: "* What is it? * The Segovia Aqueduct is a HUGE bridge made of stone that the Romans built to carry water into the city of Segovia.
   * Why was it built? * The Romans were clever engineers, and they built aqueducts to bring fresh water from far away to their towns and cities.
   * What's amazing about it? * It's incredibly tall and made of lots of stone blocks that fit together perfectly without any cement! It's been standing for almost 2000 years!
   * What does it look like now? * It's still in very good shape and is a famous landmark in Spain. You can see how the water flowed along the top of the arches.",
 fun_fact: "* Fun Fact! * The highest part of the aqueduct is about as tall as a ten-story building!",
 image_url: "https://cdn.britannica.com/85/102585-050-41CB410A/Segovia-aqueduct-Spain.jpg",
 build_date: 1,
 category: "Infrastructure"
})

RomanPlace.create({
 name: "Porta Nigra",
 location: "Trier, Germany",
 description: "* What is it? * The Porta Nigra is a HUGE and very old city gate in the city of Trier, Germany, that was built by the Romans.
   * What was it for? * It was one of the main entrances to the Roman city of Augusta Treverorum (which is now Trier). It was like a giant doorway to the city.
   * What's special about it? * It's one of the largest and best-preserved Roman city gates north of the Alps. It's really big and strong!
   * What does it look like now? * It's still standing and looks very impressive with its dark sandstone blocks. You can even go inside and climb to the top!",  fun_fact: "* Fun Fact! * In the Middle Ages, the Porta Nigra was turned into a church!",
 image_url: "https://images.ctfassets.net/w2xcep4i3dcd/3aR0l1jtOwLV85hiR8K3AI/b96d2ece2a3a759d396130cb0bce7c29/Porta_Nigra_01_84530_84517.jpg?fit=fill&fm=jpg&w=1800&h=1200",
 build_date: 2,
 category: "Structure"
})

RomanPlace.create({
 name: "Pula Arena",
 location: "Pula, Croatia",
 description: "* What is it? * The Pula Arena is a big, oval-shaped building in Croatia that the Romans built for entertainment, just like the Colosseum in Rome.
   * What happened there? * Gladiators fought each other and wild animals were shown to the crowds. It was a place for exciting public spectacles.
   * How big was it? * It could hold a lot of people – maybe around 20,000! That's like a good-sized modern sports stadium.
   * What does it look like now? * It's very well-preserved, and you can still see most of the walls and arches. It's even used for concerts and festivals today!",
 fun_fact: "* Fun Fact! * Underneath the arena, there were tunnels and cages where the gladiators and animals were kept before their shows!",
 image_url: "https://pulainfo.hr/wp-content/uploads/2023/10/arena_wide_2_K.jpg",
 build_date: 1,
 category: "Entertainment"
})
puts "Seeded Roman Places!"

God.create({
 name: "Neptune",
 realm: "The Sea, Oceans, Rivers, Storms, Earthquakes, and Horses!",
 symbols: "His powerful three-pronged spear called a trident, horses, dolphins, and sometimes bulls.",
 family: "Parents: Saturn and Ops; Brothers: Jupiter and Pluto; Wife: Salacia",
 story: "When Neptune was a baby god, his father Saturn swallowed him! But Neptune was eventually saved. He later fought against Saturn and the Titans with his brothers. They won and divided the world: Neptune ruled the seas!",
 powers: "Could control all the waters, create storms and waves, cause earthquakes with his trident, and had power over horses.",
 fun_fact: "The big blue planet Neptune in our solar system is named after him!",
 honored: "Romans built temples for him, especially near the sea. Sailors prayed to him for safe journeys, and they held festivals like the Neptunalia.",
 appearance: "Often shown as a strong man with a long beard, sometimes with blue-green skin, holding a trident, and surrounded by waves and sea creatures.",
 image_url: "https://images.squarespace-cdn.com/content/v1/5dfcdf49fed1bb50506fb980/1588283154214-6HDDUK44EOVYPQ3AU39M/740d98f0d9a4363820a46f8e5632c98d.jpg"
})

God.create({
 name: "Mars",
 realm: "War, Courage, Battle, and sometimes Agriculture (in early Roman history)",
 symbols: "Spear, shield, helmet, dog, and vulture.",
 family: "Parents: Jupiter and Juno; Lover of Venus; Father of Romulus and Remus (founders of Rome, in some myths)",
 story: "Mars was a fierce and powerful god, always ready for battle! He loved the clash of swords and the thrill of combat. The Romans, being a powerful military people, greatly respected and honored Mars.",
 powers: "Strength, courage, the ability to incite war, and mastery of weapons.",
 fun_fact: "The month of March is named after Mars!",
 honored: "The Romans built many temples to Mars, and fields were sometimes dedicated to him before harvest. Sacrifices and military rituals were performed in his honor, especially before going to war.",
 appearance: "Usually depicted as a strong, muscular warrior wearing armor and a helmet, often carrying a spear and shield.",
 image_url: "https://media.mythopedia.com/4Hx86UZNesjzQJNtUv7KGe/19009a11c1c4f4a952a7d860048ed24e/colossal-statue-mars-ultor-pyrrhus-capitoline-museum-rome.jpg?w=1920&q=60&auto=compress,format"
})

God.create({
 name: "Apollo",
 realm: "Music, Poetry, Light, the Sun, Healing, Prophecy, Archery, and sometimes associated with young men and beauty.",
 symbols: "Lyre (a stringed musical instrument), bow and arrows, laurel wreath, the sun, and sometimes snakes.",
 family: "Parents: Jupiter and Leto; Twin brother of Diana (Artemis in Greek).",
 story: "Apollo was a very important and versatile god! He was known for his talent in music and poetry, often playing his golden lyre. He was also a skilled archer, a god of healing, and had the power of prophecy, able to see into the future.",
 powers: "Musical talent, poetic inspiration, healing, prophecy, mastery of archery, and bringing light.",
 fun_fact: "The famous Oracle at Delphi, where people would go to hear prophecies, was sacred to Apollo!",
 honored: "The Romans built many temples to Apollo, and he was honored with festivals, songs, and poetry. Laurel wreaths, associated with his triumph over the Python, were often given as prizes in competitions.",
 appearance: "Usually depicted as a handsome, athletic young man, often with long hair, wearing a laurel wreath, and holding a lyre or a bow and arrows.",
 image_url: "https://kids.kiddle.co/images/thumb/0/02/Apollo_Musagetes_Pio-Clementino_Inv310.jpg/250px-Apollo_Musagetes_Pio-Clementino_Inv310.jpg"
})

God.create({
 name: "Vulcan",
 realm: "Fire, Metalworking, Blacksmiths, Craftsmen, Volcanoes.",
 symbols: "Hammer, tongs, anvil, and fire.",
 family: "Parents: Jupiter and Juno (though some myths say Juno conceived him alone); Husband of Venus (though an often unhappy marriage).",
 story: "Vulcan was the hardworking god of fire and the forge! He was incredibly skilled at crafting all sorts of things from metal, including weapons for the gods and goddesses. Despite his talent, he was sometimes depicted as being lame (having a disability), and in some stories, he was thrown from Mount Olympus.",
 powers: "Mastery of fire and the forge, incredible skill in metalworking and crafting.",
 fun_fact: "Volcanoes are named after Vulcan, because of the fiery power that comes from the earth!",
 honored: "The Romans honored Vulcan with a festival called the Vulcanalia, where they would build bonfires. Blacksmiths and other craftsmen especially revered him.",
 appearance: "Often depicted as a strong, bearded man, sometimes with a limp, working at a forge with a hammer and anvil, and surrounded by fire.",
 image_url: "https://images.squarespace-cdn.com/content/v1/5dfcdf49fed1bb50506fb980/1583371216749-GEZ82Z9IUV8KK70X1N2I/670ed67cc5541d94207633ab0b43339c.jpg"
})

God.create({
 name: "Venus",
 realm: "Love, Beauty, Pleasure, and Fertility.",
 symbols: "Dove, swan, rose, myrtle, and scallop shell.",
 family: "Born from sea foam (in some myths); Mother of Cupid (Eros in Greek) and Aeneas (a hero important to Roman founding myths).",
 story: "Venus was the goddess of love and beauty, said to be incredibly beautiful herself! Her charm and allure could influence both gods and mortals.",
 powers: "Inspiring love and desire, bestowing beauty and grace.",
 fun_fact: "The planet Venus is named after her and is often associated with beauty and brightness!",
 honored: "Romans built temples to Venus, and she was honored with festivals, especially in April.",
 appearance: "Usually depicted as a stunningly beautiful woman, often accompanied by her symbols like doves or roses, sometimes rising from the sea.",
 image_url: "https://i.pinimg.com/474x/70/a1/6b/70a16bfe64d69a2170ac7c68a17cea4e.jpg"
})

God.create({
 name: "Mercury",
 realm: "Messengers, Communication, Trade, Travelers, Thieves, and Boundaries.",
 symbols: "Winged sandals (talaria), winged helmet (petasos), and a staff with two snakes coiled around it (caduceus).",
 family: "Parents: Jupiter and Maia.",
 story: "Mercury was the swift messenger of the gods, able to travel quickly between the heavens and the earth with his winged sandals. He was also the patron of merchants and travelers, but also known for his cleverness and trickery.",
 powers: "Super speed, delivering messages, facilitating trade, guiding travelers, and cunning.",
 fun_fact: "Mercury is the name of the closest and fastest-orbiting planet in our solar system, fitting for the swift messenger god!",
 honored: "Romans honored Mercury with temples and festivals, especially those involved in trade and travel.",
 appearance: "Usually depicted as a young, athletic man with winged sandals and helmet, carrying the caduceus.",
 image_url: "https://static.wikia.nocookie.net/mythology/images/1/19/Evelyn_de_Morgan_-_Mercury%2C_1870-1873.jpg/revision/latest?cb=20200116034046"
})

God.create({
 name: "Diana",
 realm: "The Hunt, Wilderness, Wild Animals, the Moon, and Childbirth.",
 symbols: "Bow and arrows, hunting dogs, deer, and the crescent moon.",
 family: "Parents: Jupiter and Leto; Twin sister of Apollo.",
 story: "Diana was a fierce and independent goddess of the hunt and the wilderness. She was a skilled archer and preferred the company of her hunting dogs and the creatures of the forest. She was also associated with the moon.",
 powers: "Mastery of archery and hunting, protection of wild animals and the wilderness, association with the moon.",
 fun_fact: "The Roman festival of Diana Nemorensis involved a sacred grove and a unique tradition of succession for its priest!",
 honored: "Romans built temples to Diana in the countryside and honored her with hunting rituals.",
 appearance: "Usually depicted as a young, athletic woman dressed for hunting, often carrying a bow and arrows and accompanied by a deer or hunting dogs, sometimes with a crescent moon above her head.",
 image_url: "https://www.worldhistory.org/img/r/p/500x600/684.jpg?v=1715807289"
})

God.create({
 name: "Jupiter",
 realm: "King of the Gods, Sky, Thunder, Lightning, Law, Order.",
 symbols: "Thunderbolt, eagle, oak tree.",
 family: "Parents: Saturn and Ops; Brothers: Neptune and Pluto; Husband of Juno.",
 story: "Jupiter became the powerful ruler of the gods after overthrowing his father Saturn. He controlled the sky and weather, especially thunder and lightning, and was seen as the protector of Rome.",
 powers: "Control over thunder and lightning, immense power, maintaining order and justice.",
 fun_fact: "The Romans believed that the weather, especially thunder, could be a sign of Jupiter's will!",
 honored: "The Temple of Jupiter Optimus Maximus on the Capitoline Hill in Rome was one of the most important temples. He was honored with grand festivals and sacrifices.",
 appearance: "Often depicted as a majestic, bearded man, holding a thunderbolt or scepter, and sometimes accompanied by an eagle.",
 image_url: "https://www.crystalinks.com/zeusjupiter.jpg"
})

God.create({
 name: "Juno",
 realm: "Queen of the Gods, Marriage, Women, and Childbirth.",
 symbols: "Peacock, cow, and pomegranate.",
 family: "Parents: Saturn and Ops; Sister and wife of Jupiter.",
 story: "Juno was the powerful queen of the gods and the protector of marriage and women. She was often depicted as majestic and sometimes jealous of Jupiter's infidelities.",
 powers: "Protecting marriage and childbirth, queenly authority.",
 fun_fact: "The month of June is named after Juno!",
 honored: "Juno had important temples in Rome, and she was honored with festivals, especially those related to women and marriage.",
 appearance: "Usually depicted as a stately and beautiful woman, often wearing a crown and sometimes accompanied by a peacock.",
 image_url: "https://mariamilani.com/wp-content/uploads/2022/01/CE77D6BB-B027-4599-9E2C-FE60BB7EC741.jpeg"
})

God.create({
 name: "Pluto",
 realm: "The Underworld, Death, and Hidden Wealth (gems and precious metals beneath the earth).",
 symbols: "Helm of darkness, Cerberus (the three-headed dog), cypress tree, and sometimes a bident (two-pronged fork).",
 family: "Parents: Saturn and Ops; Brothers: Jupiter and Neptune; Wife: Proserpina (Persephone in Greek).",
 story: "Pluto was the stern and unyielding ruler of the Underworld, the realm of the dead. He was also associated with the riches found beneath the earth.",
 powers: "Rulership over the dead and the Underworld, control over precious metals.",
 fun_fact: "Romans sometimes avoided saying his name directly, fearing to attract his attention!",
 honored: "While not as widely worshipped with grand temples as other gods, Pluto had altars and was honored in rituals connected to death and the afterlife.",
 appearance: "Often depicted as a dark and imposing figure, sometimes wearing his helm of darkness or accompanied by Cerberus.",
 image_url: "https://m.media-amazon.com/images/I/71UdxIwiQ5L._AC_UF894,1000_QL80_.jpg"
})

God.create({
 name: "Vesta",
 realm: "The Hearth, Home, and Family.",
 symbols: "The sacred fire, which was kept burning in her temple.",
 family: "Sister of Jupiter, Juno, Neptune, and Pluto; Daughter of Saturn and Ops.",
 story: "Vesta was the gentle goddess of the hearth and home, representing the warmth and security of the family. Her sacred fire was the heart of Roman society and was constantly tended by her priestesses, the Vestal Virgins.",
 powers: "Protecting the home and family, the embodiment of the sacred fire.",
 fun_fact: "The Vestal Virgins, her priestesses, held a very important and respected position in Roman society!",
 honored: "Her most important sanctuary was her temple in the Roman Forum, where the sacred fire burned continuously. Offerings were made to the fire for the well-being of the home and the state.",
 appearance: "Often depicted as a modest, veiled woman, sometimes holding a flame.",
 image_url: "https://static.wikia.nocookie.net/gods-goddess/images/a/ae/Goddess_Vesta.jpg/revision/latest?cb=20140808155506"
})

God.create({
 name: "Ceres",
 realm: "Agriculture, Grain, Harvest, and Motherly Love.",
 symbols: "Wheat, cornucopia (horn of plenty), and poppies.",
 family: "Sister of Jupiter, Juno, Neptune, and Pluto; Mother of Proserpina (Persephone).",
 story: "Ceres was the kind and nurturing goddess of agriculture, responsible for the growth of grains and the bounty of the harvest. Her grief when her daughter Proserpina was taken to the Underworld was said to cause winter.",
 powers: "Controlling the growth of crops, ensuring a good harvest, motherly love and care.",
 fun_fact: "The word 'cereal' comes from the name Ceres!",
 honored: "Romans honored Ceres with festivals related to planting and harvesting, such as the Cerealia. She had important temples, and her worship was closely tied to the well-being of the community.",
 appearance: "Usually depicted as a mature woman holding stalks of wheat or a cornucopia.",
 image_url: "https://www.ceresva.org/Goddess/Ceres.jpg"
})

God.create({
 name: "Cupid",
 realm: "Love, Desire, and Attraction.",
 symbols: "Bow and arrows (to pierce hearts with love), wings.",
 family: "Son of Venus (in most myths).",
 story: "Cupid was the mischievous god of love, often depicted as a winged boy who would shoot arrows to make people fall in love. His own love story with Psyche is a famous myth.",
 powers: "Causing people to fall in love.",
 fun_fact: "He is often shown blindfolded, representing the idea that love is blind!",
 honored: "While not having major temples of his own, Cupid was often featured in art and was part of the worship of Venus.",
 appearance: "Usually depicted as a winged young boy, often nude, carrying a bow and arrows.",
 image_url: "https://static.wikia.nocookie.net/p__/images/7/71/Cupid_.png/revision/latest?cb=20210214192308&path-prefix=protagonist"
})

God.create({
 name: "Saturn",
 realm: "Time, Agriculture, Wealth, Liberation, and the Harvest.",
 symbols: "Sickle or scythe (associated with harvesting), lead.",
 family: "Parents: Caelus (Uranus) and Terra (Gaia); Husband of Ops (Rhea); Father of Jupiter, Juno, Neptune, Pluto, Ceres, and Vesta.",
 story: "Saturn was a powerful Titan who ruled before the Olympian gods. He swallowed his own children because of a prophecy that one of them would overthrow him. However, his wife Ops tricked him by giving him a stone wrapped in swaddling clothes instead of the infant Jupiter. Jupiter eventually grew up, freed his siblings, and led a revolt against Saturn and the Titans, defeating them and becoming the new ruler of the cosmos.",
 powers: "Control over time, associated with agriculture and the harvest, representing wealth and periodic renewal.",
 fun_fact: "The planet Saturn, famous for its beautiful rings, is named after this Roman god!",
 honored: "The Romans honored Saturn with a major festival called the Saturnalia, a time of feasting, role reversals, and general merrymaking held in December. His temple in the Roman Forum was one of the oldest.",
 appearance: "Often depicted as an older, bearded man, sometimes holding a sickle or scythe.",
 image_url: "https://kids.kiddle.co/images/thumb/e/e2/Saturn_with_head_protected_by_winter_cloak%2C_holding_a_scythe_in_his_right_hand%2C_fresco_from_the_House_of_the_Dioscuri_at_Pompeii%2C_Naples_Archaeological_Museum_%2823497733210%29.jpg/250px-Saturn_with_head_protected_by_winter_cloak%2C_holding_a_scythe_in_his_right_hand%2C_fresco_from_the_House_of_the_Dioscuri_at_Pompeii%2C_Naples_Archaeological_Museum_%2823497733210%29.jpg"
})
puts "seeded roman gods"

Battle.create(
 name: "Battle of Cannae",
 date: "216",
 location: "Cannae, Italy",
 belligerents: "Romans vs. Carthage (led by Hannibal)",
 outcome: "Carthaginian victory; one of Rome's worst defeats.",
 importance: "Hannibal, a brilliant general, almost destroyed the entire Roman army! This battle showed how vulnerable Rome could be.",
 image_url: "https://www.historyhit.com/media/images/992x558/cannae_battle_shutterstock_2.jpg"
)

Battle.create(
 name: "Battle of the Teutoburg Forest",
 date: "9",
 location: "Near Kalkriese, Germany",
 belligerents: "Romans vs. Germanic tribes",
 outcome: "Germanic victory; a major disaster for Rome.",
 importance: "The Romans lost a huge number of soldiers, and it stopped them from conquering Germany.",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Teutoburger_Wald_mit_Denkmal.jpg/1280px-Teutoburger_Wald_mit_Denkmal.jpg"
)

Battle.create(
 name: "Battle of the Milvian Bridge",
 date: "312",
 location: "Near Rome, Italy",
 belligerents: "Constantine vs. Maxentius (Roman civil war)",
 outcome: "Constantine's victory; led to the legalization of Christianity in the Roman Empire.",
 importance: "This battle helped make Christianity the main religion of the Roman Empire, which changed history forever!",
 image_url: "https://www.thecollector.com/wp-content/uploads/2021/08/battle-of-milvian-bridge.jpg"
)

Battle.create(
 name: "Battle of Alesia",
 date: "52",
 location: "Alesia, Gaul (modern France)",
 belligerents: "Romans (led by Julius Caesar) vs. Gallic tribes (led by Vercingetorix)",
 outcome: "Roman victory; a decisive battle in Caesar's conquest of Gaul.",
 importance: "Caesar, a famous Roman leader, trapped a large Gallic army and won, bringing Gaul under Roman control.",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Vercingetorix_jette_ses_armes_aux_pieds_de_C%C3%A9sar_-_Lionel_Royer.jpg/1280px-Vercingetorix_jette_ses_armes_aux_pieds_de_C%C3%A9sar_-_Lionel_Royer.jpg"
)

Battle.create(
 name: "Battle of Actium",
 date: "31",
 location: "Actium, Greece (naval battle)",
 belligerents: "Forces of Octavian vs. Forces of Mark Antony and Cleopatra",
 outcome: "Octavian's victory; marked the end of the Roman Republic and the beginning of the Roman Empire under Augustus (Octavian).",
 importance: "This big sea battle led to one person becoming the sole ruler of Rome, changing how Rome was governed.",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/The_Battle_of_Actium_by_Laureys_a_Castro.jpg/1280px-The_Battle_of_Actium_by_Laureys_a_Castro.jpg"
)

Battle.create(
 name: "Battle of Adrianople",
 date: "378",
 location: "Adrianople (modern Edirne, Turkey)",
 belligerents: "Eastern Roman Empire vs. Gothic tribes",
 outcome: "Gothic victory; a significant defeat for the Roman Empire in the Late Antiquity.",
 importance: "The Goths, considered barbarians by the Romans, defeated a Roman army badly, showing the Roman Empire was getting weaker.",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/75/Battle_of_Adrianople_378AD.jpg/1280px-Battle_of_Adrianople_378AD.jpg"
)

Battle.create(
 name: "Battle of the Catalaunian Plains (or Battle of the Campus Mauriacus)",
 date: "451",
 location: "Near Châlons-en-Champagne, Gaul (modern France)",
 belligerents: "Western Roman Empire and Visigoths vs. Hunnic Empire (led by Attila)",
 outcome: "Tactical victory for the Western Roman-Visigothic alliance; Attila's advance into Gaul was halted.",
 importance: "The Romans and their allies fought against the fierce Huns and stopped them from taking over Gaul!",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Battle_of_the_Catalaunian_Plains_%28colored_engraving%29.jpg/1280px-Battle_of_the_Catalaunian_Plains_%28colored_engraving%29.jpg"
)

Battle.create(
 name: "Battle of Zama (202 BC)",
 date: "202",
 location: "Near Zama, North Africa (modern Tunisia)",
 belligerents: "Roman Republic (led by Scipio Africanus) vs. Carthage (led by Hannibal)",
 outcome: "Roman victory; decisively ended the Second Punic War.",
 importance: "This was the final showdown between Rome and Hannibal! Rome won, making it the top power in the Mediterranean.",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Scipio_Africanus_at_the_Battle_of_Zama.jpg/1280px-Scipio_Africanus_at_the_Battle_of_Zama.jpg"
)

Battle.create(
 name: "Battle of Carrhae (53 BC)",
 date: "53",
 location: "Carrhae (modern Harran, Turkey)",
 belligerents: "Roman Republic (led by Marcus Licinius Crassus) vs. Parthian Empire",
 outcome: "Parthian victory; a devastating defeat for the Romans.",
 importance: "The Romans tried to invade the Parthian Empire but were tricked and suffered a big loss, including one of their important leaders.",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/The_Battle_of_Carrhae.jpg/1280px-The_Battle_of_Carrhae.jpg"
)

Battle.create(
 name: "Siege of Alesia (again, for emphasis on the siege aspect)",
 date: "52",
 location: "Alesia, Gaul (modern France)",
 belligerents: "Romans (led by Julius Caesar) vs. Gallic tribes (led by Vercingetorix)",
 outcome: "Roman victory; a masterful example of Roman siege warfare.",
 importance: "This wasn't just a battle, it was a clever trap by the Romans! They built walls around the Gauls and then fought off both the trapped army and a relief force!",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Siege_of_Alesia_plan.svg/1280px-Siege_of_Alesia_plan.svg.png"
)

Battle.create(
 name: "Battle of Trebia (218 BC)",
 date: "218",
 location: "Trebia River, Cisalpine Gaul (modern Italy)",
 belligerents: "Roman Republic vs. Carthage (led by Hannibal)",
 outcome: "Carthaginian victory; Hannibal's first major victory on Italian soil.",
 importance: "Hannibal used clever tactics, like hiding part of his army, to defeat the Romans early in the war!",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b0/Hannibal_at_the_Trebia.jpg/1280px-Hannibal_at_the_Trebia.jpg"
)

Battle.create(
 name: "Battle of Lake Trasimene (217 BC)",
 date: "217",
 location: "Lake Trasimene, Etruria (modern Italy)",
 belligerents: "Roman Republic vs. Carthage (led by Hannibal)",
 outcome: "Carthaginian victory; a devastating ambush by Hannibal.",
 importance: "Hannibal tricked the Romans by hiding his army in the fog and then attacking them by surprise!",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8d/Hannibal_Lake_Trasimene.jpg/1280px-Hannibal_Lake_Trasimene.jpg"
)

Battle.create(
 name: "Battle of Philippi (42 BC)",
 date: "42",
 location: "Philippi, Macedonia (modern Greece)",
 belligerents: "Second Triumvirate (forces of Mark Antony and Octavian) vs. Liberators (forces of Brutus and Cassius)",
 outcome: "Victory for the Second Triumvirate; marked the end of the Republican cause.",
 importance: "This battle was fought to avenge Julius Caesar's death, and it led to the rise of the Roman Empire.",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Philippi_-_Antonius_und_Octavian_gegen_Brutus_und_Cassius.jpg/1280px-Philippi_-_Antonius_und_Octavian_gegen_Brutus_und_Cassius.jpg"
)

Battle.create(
 name: "Battle of Pharsalus (48 BC)",
 date: "48",
 location: "Pharsalus, Thessaly (modern Greece)",
 belligerents: "Julius Caesar's forces vs. Pompey's forces (Roman Civil War)",
 outcome: "Caesar's victory; a decisive battle in Caesar's rise to power.",
 importance: "Caesar fought against another famous Roman leader, Pompey, and winning this battle made Caesar very powerful.",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/Pompey%27s_flight_after_Pharsalus.jpg/1280px-Pompey%27s_flight_after_Pharsalus.jpg"
)

Battle.create(
 name: "Battle of the Metaurus (207 BC)",
 date: "207",
 location: "Metaurus River, Italy",
 belligerents: "Roman Republic vs. Carthage (led by Hasdrubal Barca)",
 outcome: "Roman victory; a crucial defeat for Carthage in the Second Punic War.",
 importance: "Hannibal's brother tried to bring more soldiers to help him, but the Romans stopped them in this important battle.",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Hasdrubal%27s_Last_Stand.jpg/1280px-Hasdrubal%27s_Last_Stand.jpg"
)

Battle.create(
 name: "Battle of Teutoburg Forest (again, for emphasis on the long-term impact)",
 date: "9",
 location: "Near Kalkriese, Germany",
 belligerents: "Romans vs. Germanic tribes",
 outcome: "Germanic victory; permanently limited Roman expansion in Germania.",
 importance: "This second mention reminds us how this loss stopped the Romans from conquering even more land in the north.",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Hermannsschlacht_Gem%C3%A4lde.jpg/1280px-Hermannsschlacht_Gem%C3%A4lde.jpg"
)

Battle.create(
 name: "Battle of Thermopylae (480 BC - Roman perspective)",
 date: "480",
 location: "Thermopylae, Greece",
 belligerents: "Greek city-states (including Spartans and Thespians) vs. Persian Empire",
 outcome: "Persian victory, but a heroic last stand by the Greeks.",
 importance: "While not a Roman battle, the bravery shown here was admired by Romans and is a famous story of courage against a much larger enemy.",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e4/Leonidas_at_Thermopylae.jpg/1280px-Leonidas_at_Thermopylae.jpg"
)

Battle.create(
 name: "Battle of the Allia (390 BC)",
 date: "390",
 location: "Allia River, near Rome",
 belligerents: "Roman Republic vs. Gallic tribes (Senones)",
 outcome: "Gallic victory; led to the sack of Rome.",
 importance: "Early in Rome's history, they suffered a humiliating defeat and their city was even captured by Gallic warriors!",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Brennus_and_the_spoils.jpg/1280px-Brennus_and_the_spoils.jpg"
)

Battle.create(
 name: "Battle of the Frigidus (394 AD)",
 date: "394",
 location: "Frigidus River (modern Vipava River, Slovenia)",
 belligerents: "Eastern Roman Empire (Theodosius I) vs. Western Roman Empire (Eugenius)",
 outcome: "Eastern Roman victory; effectively solidified Christianity as the state religion of the entire Roman Empire.",
 importance: "Another important battle that helped make Christianity the official religion of the whole Roman Empire.",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Theodosius_defeats_Eugenius.jpg/1280px-Theodosius_defeats_Eugenius.jpg"
)

Battle.create(
 name: "Battle of Vesuvius (or Battle of Mons Gaurus) (339 BC)",
 date: "339",
 location: "Near Mount Vesuvius, Campania (modern Italy)",
 belligerents: "Roman Republic vs. Latin League",
 outcome: "Roman victory; led to the dissolution of the Latin League and strengthened Roman control over Latium.",
 importance: "This early Roman victory helped Rome become the boss of its neighbors in Italy.",
 image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Eruption_of_Vesuvius_and_the_Destruction_of_Pompeii_and_Herculaneum_by_Pierre-Jacques_Volaire.jpg/1280px-Eruption_of_Vesuvius_and_the_Destruction_of_Pompeii_and_Herculaneum_by_Pierre-Jacques_Volaire.jpg"
)

puts "seeded roman battles!"

Museum.create(
 name: "The Roman Baths",
 region: "West England",
 description: "The Roman Baths are well-preserved thermae in the city of Bath, Somerset, England. A temple was constructed on the site between 60 and 70 AD in the first few decades of Roman Britain. Its presence led to the development of the small Roman urban settlement known as Aquae Sulis around the site",
 address: "Abbey Churchyard, Bath BA1 1LZ",
 web_link: "https://www.romanbaths.co.uk/",
 image_url: "https://lh3.googleusercontent.com/gps-cs-s/AC9h4nokk-34VXgrOi0ZVLIMSQYy4tSUmmIYt2F7Q8CDXfZIQ0ceMtE-LjEx__b-gpdZwOx9htjo1g9mcDBc9t3HicA63ftNPSxsNe0WAhZjj1knbb8AH5Nmjwe5xUmEuOmyNOJPC_b5=s680-w680-h510-rw"
)

Museum.create(
 name: "The National Roman Legion museum",
 region: "South Wales",
 description: "The National Roman Legion Museum is a museum in Caerleon, near Newport, south-east Wales. It is one of three Roman sites in Caerleon, along with the Baths museum and the open-air ruins of the amphitheatre and barracks",
 address: "High St, Caerleon, Newport NP18 1AE",
 web_link: "https://museum.wales/roman/",
 image_url: "https://www.visitmidwales.co.uk/imageresizer/?image=%2Fdmsimgs%2FNationla_Roman_Legion_Museum_1491550012.jpg&action=ProductDetailImage"
)

Museum.create(
 name: "Arbeia, South Sheilds Roman Fort",
 region: "North East England",
 description: "Arbeia was a large Roman fort in South Shields, Tyne & Wear, England, now ruined, and which has been partially reconstructed. It was first excavated in the 1870s. All modern buildings on the site were cleared in the 1970s. It is managed by Tyne & Wear Archives & Museums as Arbeia, South Shields Roman Fort",
 address: "Baring St, South Shields NE33 2BB",
 web_link: "https://arbeiaromanfort.org.uk/",
 image_url: "https://lh3.googleusercontent.com/p/AF1QipNFjE-IBknAN7are6nKc7732NDC0gZeD-9sdw4f=s680-w680-h510-rw"
)

Museum.create(
 name: "Verulamium Museum",
 region: "Hertfordshire, England",
 description: "Built on the site of one of the largest Roman cities in Britain, Verulamium Museum is filled with ancient treasures and some of the finest mosaics outside of the Mediterranean. Bring the entire family and explore the wonders of Roman life, immerse yourself in recreated Roman rooms and admire the craftsmanship of the intricate large-scale mosaics on display. In addition to hands-on discovery areas for younger visitors, the museum also provides a selection of free activity sheets for children and dressing up clothes are available on weekends and school holidays. Verulamium Museum is a Tripadvisor Traveller's Choice winner 2024",
 address: "St Michael's St, St Albans AL3 4SW",
 web_link: "https://www.stalbansmuseums.org.uk/visit/verulamium-museum",
 image_url: "https://lh3.googleusercontent.com/p/AF1QipPzjW0aZar5BH08b9spePeug9MqHEooPNIkpxFq=s680-w680-h510-rw"
)

Museum.create(
 name: "Vindolanda",
 region: "North England",
 description: "Vindolanda was a Roman auxiliary fort just south of Hadrian's Wall in northern England, which it pre-dated. Archaeological excavations of the site show it was under Roman occupation from roughly 85 AD to 370 AD",
 address: "Hexham, NE47 7JN",
 web_link: "https://www.vindolanda.com/",
 image_url: "https://lh3.googleusercontent.com/p/AF1QipPMDZ41Y_fwJiD6XMYMtSKfJLbPGCZl8QQdJbEM=s680-w680-h510-rw"
)

Museum.create(
 name: "The Roman Army Museum",
 region: "North England",
 description: " immerse yourself in the life of a Roman soldier. The museum includes three galleries, Edge of Empire film and holographic classroom. Based at the site of Magna Roman Fort the museum is situated next to one of the most complete sections of Hadrian’s Wall.",
 address: "Hexham, NE47 7JN",
 web_link: "https://romanarmymuseum.com/",
 image_url: "https://lh3.googleusercontent.com/gps-cs-s/AC9h4nrz1D7QdgbrYQ4dkEx7OWEo2HyPJcJSzLUqJzfmocyHJsIHWcGg5Y446xRjfWgs6rFHS0UsvrJnvfly9VfP2xfKJ1pzjQRjyPZnYPn3jtmORXoqhmtB2ZG6qCB0cqaAUwFmgG2G=s680-w680-h510-rw"
)

Museum.create(
 name: "Newport Museum & Art Gallery",
 region: "South Wales",
 description: "Newport Museum and Art Gallery is a museum, library and art gallery in the city of Newport, South Wales. It is located in Newport city centre on John Frost Square and is adjoined to the Kingsway Shopping Centre.",
 address: "Central Library, 4 John Frost Square, Kingsway Centre, Newport NP20 1PA",
 web_link: "https://www.newport.gov.uk/heritage/en/Museum-Art-Gallery/Museum-Art-Gallery.aspx",
 image_url: "https://images.squarespace-cdn.com/content/v1/5a1d5fb38a02c70db7c34f81/1621417852065-GIQRLEED0PVVYE5S2N72/museum+exhibition3.jpg?format=2500w"
)

Museum.create(
 name: "Hull and East Riding Museum",
 region: "Yorkshire",
 description: "At the Hull and East Riding Museum, you can journey through 235 million years of history. From a face-to-face encounter with a woolly mammoth to appreciating the beauty of the stunning mosaics within a Roman bathhouse, the museum displays show what it would have been like to live in the region throughout time.",
 address: "36 High Street Hull, HU1 1NQ",
 web_link: "https://www.visithull.org/to-do/east-riding-museum/",
 image_url: "https://cliffhouseholidaycottages.co.uk/wp-content/uploads/2023/01/days-out-hull-14-of-25-768x1024.jpg?is-pending-load=1"
)

Museum.create(
 name: "Yorkshire Museum",
 region: "Yorkshire",
 description: " the museum houses galleries showcasing some of Britain’s finest archaeological treasures from the city’s Roman, Viking and medieval past as well as a nationally significant natural science collection, some of which is on show in Yorkshire’s Jurassic World. Highlights of the archaeological collections include the Roman statue of Mars, the best example of 3D Roman sculpture ever found in Britain, the York Helmet and the stunning Middleham Jewel.",
 address: "Museum Gardens, Museum Street, York, YO1 7FR",
 web_link: "https://www.yorkshiremuseum.org.uk/",
 image_url: "https://www.yorkshiremuseum.org.uk/wp-content/uploads/sites/4/2021/07/dtymt_2017-07-10_081640-scaled.jpg"
)

Museum.create(
 name: "London's Roman Ampitheatre",
 region: "City Of London",
 description: "The visible remains of an amphitheatre constructed during Roman London lie beneath Guildhall Yard in the City of London. Some of these remains are displayed in situ in a room in the basement of the Guildhall Art Gallery complex.",
 address: "Guildhall Yard, London EC2V 5AE",
 web_link: "https://www.thecityofldn.com/directory/londons-roman-amphitheatre/",
 image_url: "https://lh3.googleusercontent.com/p/AF1QipOpoSxECqySALT-V9YmoSnK7HcTltwH9P1ZA3NH=s680-w680-h510-rw"
)

Museum.create(
 name: "The London Mithraeum",
 region: "City Of London",
 description: "The London Mithraeum, also known as the Temple of Mithras, Walbrook, is a Roman Mithraeum that was discovered in Walbrook, a street in the City of London, during a building's construction in 1954",
 address: "12 Walbrook, London EC4N 8AA",
 web_link: "https://www.londonmithraeum.com/",
 image_url: "https://lh3.googleusercontent.com/gps-cs-s/AC9h4nognKPQxu3CeZgOb7GHtr-gGSwcG7wZsT1I1SAV7KK9pjxu4sAVNAqL26xA_0k1s-1aoy52NqsCn3_PnLa-7vDXc9BFcimOHTrLDEJ67MEAclxxFhZjBQH-cCG6JUwkbx61SFqB=s680-w680-h510-rw"
)

Museum.create(
 name: "Deva Roman Experience",
 region: "Cheshire",
 description: "Embark on an exciting journey into Chester's Roman past! Witness history as never before in this family-friendly adventure for all ages! Filled with stories from across the empire, genuine artefacts and have-a-go displays, our site presents historical information by putting you as the main character complete with all the sights, sounds, and smells! Learn all about the archaeology of Chester through our trailblazing light show and open archaeological trenches, which showcase the abundance of physical historical remains that lie beneath your feet. Visit Deva Roman Experience to experience the history of Roman Chester by putting yourself right in the middle, rather than just looking through glass.",
 address: "1-2, off Pierpoint Ct, Chester CH1 1NL",
 web_link: "http://www.dewaromanexperience.co.uk/",
 image_url: "https://lh3.googleusercontent.com/p/AF1QipPzAiDlzBuf_lCpNH3_pBylXC-fwr5QYsHfD8lU=s680-w680-h510-rw"
)

Museum.create(
 name: "Chesters Roman Fort & Museum",
 region: "Northumberland", 
 description: "Chesters Roman Fort is the most complete Roman cavalry fort in Britain – wander around the unusually well-preserved baths and steam room, and the officers’ quarters. Discover an amazing collection of Roman objects and inscriptions in the Clayton Museum",
 address: "B6318, Chollerford, Hexham NE46 4EU",
 web_link: "https://www.english-heritage.org.uk/visit/places/chesters-roman-fort-and-museum-hadrians-wall/?utm_source=Google%20Business&utm_campaign=Local%20Listings&utm_medium=Google%20Business%20Profiles&utm_content=chesters%20roman%20fort",
 image_url: "https://live.staticflickr.com/65535/51373151939_03cf95eb95.jpg"
)

Museum.create(
 name: "Welwyn Roman Baths",
 region: "Hertfordshire",
 description: "The Welwyn Roman Baths are a Roman ruin preserved under the A1 just north of modern-day Welwyn Garden City, Hertfordshire, England. The baths were a small part of the Dicket Mead villa, which was originally built in the 3rd century AD",
 address: "Welwyn By Pass Rd, Welwyn AL6 9FG",
 web_link: "https://www.millgreenmuseum.co.uk/roman-baths/",
 image_url: "https://lh3.googleusercontent.com/p/AF1QipNwvJvuDhnbqntmYMte6hbS25Q4athapVgAM5tX=s680-w680-h510-rw"
)

Museum.create(
 name: "Lunt Roman Fort",
 region: "Coventry",
 description: "The Lunt Roman Fort is the archaeological site of a Roman fort, of unknown name, in the Roman province of Britannia. It is open to the public and located in the village of Baginton on the south eastern outskirts of Coventry",
 address: "Coventry Rd, Baginton, Coventry CV8 3AJ",
 web_link: "http://www.luntromanfort.org/",
 image_url: "https://lh3.googleusercontent.com/gps-cs-s/AC9h4nq68s8-FtLJvZZgjskTrUK-F5tCve5FUtCPT-i-bix12vRwl295ARtbH-cMyHeLMTlNoEpWFQtAFLUhRDGuxePGjoGvLqAYAyH2-1SDt47sWy4H7XZJO_L-_sukOnAM-VXBmkJC=s680-w680-h510-rw"
)

Museum.create(
 name: "Brading Roman Villa",
 region: "Isle Of White",
 description: "Situated overlooking Sandown Bay on the Isle of Wight, Brading Roman Villa is one of the finest Roman sites in the UK. Our award-winning Visitor Centre and Museum offer unique insights into Roman life in Britain from beautifully preserved mosaic floors to an extensive collection of Roman archaeology.",
 address: "Morton Old Rd, Brading, Sandown PO36 0PH",
 web_link: "https://bradingromanvilla.org.uk/",
 image_url: "https://lh3.googleusercontent.com/gps-cs-s/AC9h4nqy36zXohvJNMlOBfiElwRo6D4N7goImVd80ENprltX1eQyAylNA7bQEG4RcimlYOpb-jIOjKix7Dz7hMlrmTl5yBozvZAJrKyF7VB-owWiB_S87Afvb9x5pLH8zqWXa6ve4Nei=s680-w680-h510-rw"
)

Museum.create(
 name: "Bignor Roman Villa",
 region: "West Sussex",
 description: "Bignor Roman Villa is a large Roman courtyard villa which has been excavated and put on public display on the Bignor estate in the English county of West Sussex. It is well known for its high quality mosaic floors, which are some of the most complete and intricate in the country",
 address: "Bignor, Pulborough RH20 1PH",
 web_link: "http://www.bignorromanvilla.co.uk/",
 image_url: "https://lh3.googleusercontent.com/p/AF1QipNh0sAOhLpZLgkFVDkjWhWBtAjwir_J3yYOtSWx=s680-w680-h510-rw"
)

Museum.create(
 name: "Rockbourne Roman Vila",
 region: "Hampshire",
 description: "Rockbourne Roman Villa is a Roman courtyard villa excavated and put on public display in the village of Rockbourne in the English county of Hampshire. The villa was discovered in 1942 by a local farmer and excavated by A. T. Morley Hewitt over the next thirty years",
 address: "Rockbourne Rd, Fordingbridge SP6 3PG",
 web_link: "https://www.hampshireculture.org.uk/rockbourne-roman-villa",
 image_url: "https://lh3.googleusercontent.com/p/AF1QipO-XG1SAnNrWfsFq4NEu5wl7gZBRMnB80UzdQ9m=s680-w680-h510-rw"
)

puts "seeded roman museums"