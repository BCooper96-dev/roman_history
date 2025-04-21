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
  image_url: "https://cdn.britannica.com/24/26324-004-3905F087/Septimius-Severus-marble-bust-Palatine-British-Museum.jpg"
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
  image_url: "https://cdn.britannica.com/71/36171-004-5CD2D081/Maximinus-plaster-bust-Rome-Capitoline-Museum.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/97/Gordian_I_Museo_Capitolino_MC1820.jpg/300px-Gordian_I_Museo_Capitolino_MC1820.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Gordian_II_Museo_Capitolino_MC1821.jpg/300px-Gordian_II_Museo_Capitolino_MC1821.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Pupienus_Museo_Capitolino_MC1822.jpg/300px-Pupienus_Museo_Capitolino_MC1822.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Balbinus_Museo_Capitolino_MC1823.jpg/300px-Balbinus_Museo_Capitolino_MC1823.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Gordian_III_Museo_Capitolino_MC1824.jpg/300px-Gordian_III_Museo_Capitolino_MC1824.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/88/Philippus_Arabs_Museo_Capitolino_MC1826.jpg/300px-Philippus_Arabs_Museo_Capitolino_MC1826.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Decius_Museo_Capitolino_MC1828.jpg/300px-Decius_Museo_Capitolino_MC1828.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/Hostilian_Museo_Capitolino_MC1830.jpg/300px-Hostilian_Museo_Capitolino_MC1830.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/Trebonianus_Gallus_Museo_Capitolino_MC1831.jpg/300px-Trebonianus_Gallus_Museo_Capitolino_MC1831.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Aemilian_Museo_Capitolino_MC1832.jpg/300px-Aemilian_Museo_Capitolino_MC1832.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Valerian_Museo_Capitolino_MC1833.jpg/300px-Valerian_Museo_Capitolino_MC1833.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Gallienus_Museo_Capitolino_MC1835.jpg/300px-Gallienus_Museo_Capitolino_MC1835.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a4/Claudius_II_Gothicus_Museo_Capitolino_MC1837.jpg/300px-Claudius_II_Gothicus_Museo_Capitolino_MC1837.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Quintillus_Museo_Capitolino_MC1838.jpg/300px-Quintillus_Museo_Capitolino_MC1838.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/Aurelian_Museo_Capitolino_MC1839.jpg/300px-Aurelian_Museo_Capitolino_MC1839.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Tacitus_Museo_Capitolino_MC1840.jpg/300px-Tacitus_Museo_Capitolino_MC1840.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Florian_Museo_Capitolino_MC1841.jpg/300px-Florian_Museo_Capitolino_MC1841.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Probus_Museo_Capitolino_MC1842.jpg/300px-Probus_Museo_Capitolino_MC1842.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/Carus_Museo_Capitolino_MC1843.jpg/300px-Carus_Museo_Capitolino_MC1843.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/Numerian_Museo_Capitolino_MC1844.jpg/300px-Numerian_Museo_Capitolino_MC1844.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/63/Carinus_Museo_Capitolino_MC1845.jpg/300px-Carinus_Museo_Capitolino_MC1845.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a6/Diocletian_Split.jpg/300px-Diocletian_Split.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Maximianus_Museo_Capitolino_MC1847.jpg/300px-Maximianus_Museo_Capitolino_MC1847.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/Konstantios_I_Glyptothek_Munich_548.jpg/300px-Konstantios_I_Glyptothek_Munich_548.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f9/Galerius_Romuliana.jpg/300px-Galerius_Romuliana.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Severus_II_Augustus.jpg/300px-Severus_II_Augustus.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Maxentius_Museo_Capitolino_MC1850.jpg/300px-Maxentius_Museo_Capitolino_MC1850.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8a/Constantine_I%2C_Palazzo_dei_Conservatori.jpg/300px-Constantine_I%2C_Palazzo_dei_Conservatori.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Maximinus_Daia_Istanbul_Archaeology_Museums.jpg/300px-Maximinus_Daia_Istanbul_Archaeology_Museums.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Licinius_I_Istanbul_Archaeology_Museums.jpg/300px-Licinius_I_Istanbul_Archaeology_Museums.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/Constantine_II_as_Caesar.jpg/300px-Constantine_II_as_Caesar.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Constantius_II_as_Augustus.jpg/300px-Constantius_II_as_Augustus.jpg"
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Zeno_as_Augustus.jpg/300px-Zeno_as_Augustus.jpg"
})
# Add more emperors here using the data from the JSON response

puts "Successfully created #{Emperor.count} emperors."

# Add more emperors here using the data from the JSON response

puts "Successfully created #{Emperor.count} emperors."