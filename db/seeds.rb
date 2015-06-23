# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Story.create(body: <<-HTML, title: 'Pope Creates Tribunal for Bishop Negligence in Child Sexual Abuse Cases', author_id: 1, header_url: 'https://d262ilb51hltx0.cloudfront.net/max/2000/1*No3f1EMoENLyr7A6r_Vupg.jpeg')
<p>The creation of the tribunal now marks a significant step in holding bishops accountable for the abuses of priests under their charge. Francis’s predecessor, Benedict, reorganized and streamlined the Vatican’s procedures for dealing with priests accused of abuse, but action was slow to come. The move by Francis becomes part of what has been a far more frontal, public and assertive stance in addressing an unseemly legacy for the church.</p>
<p>The church has procedures for judging priests accused of abuse, but until now bishops accused of negligence or cover-ups were almost never held accountable by the church itself.</p>
<p>In announcing the step, the Vatican’s chief spokesman, the Rev. Federico Lombardi, stressed that the tribunal’s responsibilities would include questions of omission. “What one should have done and didn’t do,” he said. “This is another kind of responsibility, and shortcoming, and has to be judged in an appropriate way with appropriate rules.”</p>
<p>Canon law already deals with the question of bishops’ responsibility, he noted. “The issue was whether this was exercised well or poorly. Now we have defined a procedure to determine these cases,” he said.</p>
<p>Father Lombardi said the tribunal would also examine some of the abuse cases perpetrated by clergy that were “still pending” at the Congregation for the Doctrine of Faith. “They are still very numerous and have accumulated,” he said. The tribunal would “accelerate” matters, he said, noting that funds had been set aside to bolster the new section, including hiring new staff.</p>
<p>Currently, the Congregation for the Doctrine of Faith deals with questions of abuse. The new tribunal, and new funding, will bolster its resources to address those cases. “It’s a way to organize work, make it more efficient, and faster,” Father Lombardi said.</p>
<p>The pope will pick a secretary for the tribunal to assist the prefect of the congregation, who will be involved in setting up and organizing the new tribunal.</p>
<p>Cardinal Sean P. O’Malley, who serves on the pope’s Council of Cardinals, a group that advises the pope on a broad range of issues, outlined the proposals on Monday, the first day the council met. The measures were approved unanimously on Tuesday. “The proposals were put in the table, the council approved them, and the pope said, ‘Let’s go forward in this direction,’ ” Father Lombardi said.</p>
<p>The proposals now being put into action set out the procedures for examining complaints of abuse of office by bishops. The complaints will be first investigated by the congregations that the bishops belong to, and then will be judged by the Congregation for the Doctrine of the Faith.</p>
<p>A special new judicial section will be created within the Congregation for the Doctrine of the Faith “to judge bishops with regard to crimes of the abuse of office when connected to the abuse of minors,” a Vatican statement said.</p>
<p>The procedures were proposed by a commission that Francis appointed early in his papacy to examine “best practices” for dealing with sexual abuse and suggest reforms. The group, called the Pontifical Commission for the Protection of Minors, includes victims of abuse by priests.</p>
HTML

User.create(username: 'DFW', password: 'foster')

# Tagging.create(story_id: 1, tag_id: 1)
# Tagging.create(story_id: 1, tag_id: 2)
# Tagging.create(story_id: 2, tag_id: 2)
# Tagging.create(story_id: 3, tag_id: 1)
# Follow.create(follower_id: 1, followable_id: 1, followable_type: 'Tag')
# Follow.create(follower_id: 1, followable_id: 2, followable_type: 'User')
# Follow.create(follower_id: 2, followable_id: 1, followable_type: 'User')
# Follow.create(follower_id: 2, followable_id: 3, followable_type: 'Tag')
# Follow.create(follower_id: 1, followable_id: 2, followable_type: 'Tag')

# Tag.create(name: 'tubular')
# Tag.create(name: 'fun!')
# Tag.create(name: 'hot!')
# Tag.create(name: 'smooth!')
# Tag.create(name: "now that's what i call music!")
# Tag.create(name: 'chicken wings!')
# Tag.create(name: 'fire sale!')
# Tag.create(name: 'jericho')


Story.create(body: <<-HTML, title: 'Consider the Lobster', author_id: 1, header_url: 'https://res.cloudinary.com/loren/image/upload/v1435055369/lobster-big_kyogot.jpg', home_url: 'https://res.cloudinary.com/loren/image/upload/v1435055369/lobster-small_ofpo88.jpg')
<p>The enormous, pungent, and extremely well marketed Maine Lobster Festival is held every late July in the state’s midcoast region, meaning the western side of Penobscot Bay, the nerve stem of Maine’s lobster industry. What’s called the midcoast runs from Owl’s Head and Thomaston in the south to Belfast in the north. (Actually, it might extend all the way up to Bucksport, but we were never able to get farther north than Belfast on Route 1, whose summer traffic is, as you can imagine, unimaginable.) The region’s two main communities are Camden, with its very old money and yachty harbor and five-star restaurants and phenomenal B&amp;Bs, and Rockland, a serious old fishing town that hosts the Festival every summer in historic Harbor Park, right along the water</p>
<p>Tourism and lobster are the midcoast region’s two main industries, and they’re both warm-weather enterprises, and the Maine Lobster Festival represents less an intersection of the industries than a deliberate collision, joyful and lucrative and loud. The assigned subject of this article is the 56th Annual MLF, July 30 to August 3, 2003, whose official theme was “Lighthouses, Laughter, and Lobster.” Total paid attendance was over 80,000, due partly to a national CNN spot in June during which a Senior Editor of a certain other epicurean magazine hailed the MLF as one of the best food-themed festivals in the world. 2003 Festival highlights: concerts by Lee Ann Womack and Orleans, annual Maine Sea Goddess beauty pageant, Saturday’s big parade, Sunday’s William G. Atwood Memorial Crate Race, annual Amateur Cooking Competition, carnival rides and midway attractions and food booths, and the MLF’s Main Eating Tent, where something over 25,000 pounds of fresh-caught Maine lobster is consumed after preparation in the World’s Largest Lobster Cooker near the grounds’ north entrance. Also available are lobster rolls, lobster turnovers, lobster sauté, Down East lobster salad, lobster bisque, lobster ravioli, and deep-fried lobster dumplings. Lobster Thermidor is obtainable at a sit-down restaurant called The Black Pearl on Harbor Park’s northwest wharf. A large all-pine booth sponsored by the Maine Lobster Promotion Council has free pamphlets with recipes, eating tips, and Lobster Fun Facts. The winner of Friday’s Amateur Cooking Competition prepares Saffron Lobster Ramekins, the recipe for which is available for public downloading at www.mainelobsterfestival.com. There are lobster T-shirts and lobster bobblehead dolls and inflatable lobster pool toys and clamp-on lobster hats with big scarlet claws that wobble on springs. Your assigned correspondent saw it all, accompanied by one girlfriend and both his own parents—one of which parents was actually born and raised in Maine, albeit in the extreme northern inland part, which is potato country and a world away from the touristic midcoast.2</p>
<p>For practical purposes, everyone knows what a lobster is. As usual, though, there’s much more to know than most of us care about—it’s all a matter of what your interests are. Taxonomically speaking, a lobster is a marine crustacean of the family Homaridae, characterized by five pairs of jointed legs, the first pair terminating in large pincerish claws used for subduing prey. Like many other species of benthic carnivore, lobsters are both hunters and scavengers. They have stalked eyes, gills on their legs, and antennae. There are dozens of different kinds worldwide, of which the relevant species here is the Maine lobster, Homarus americanus. The name “lobster” comes from the Old English loppestre, which is thought to be a corrupt form of the Latin word for locust combined with the Old English loppe, which meant spider.</p>
<p>Moreover, a crustacean is an aquatic arthropod of the class Crustacea, which comprises crabs, shrimp, barnacles, lobsters, and freshwater crayfish. All this is right there in the encyclopedia. And an arthropod is an invertebrate member of the phylum Arthropoda, which phylum covers insects, spiders, crustaceans, and centipedes/millipedes, all of whose main commonality, besides the absence of a centralized brain-spine assembly, is a chitinous exoskeleton composed of segments, to which appendages are articulated in pairs.</p>
<p>The point is that lobsters are basically giant sea-insects.3 Like most arthropods, they date from the Jurassic period, biologically so much older than mammalia that they might as well be from another planet. And they are—particularly in their natural brown-green state, brandishing their claws like weapons and with thick antennae awhip—not nice to look at. And it’s true that they are garbagemen of the sea, eaters of dead stuff,4 although they’ll also eat some live shellfish, certain kinds of injured fish, and sometimes each other.</p>
<p>But they are themselves good eating. Or so we think now. Up until sometime in the 1800s, though, lobster was literally low-class food, eaten only by the poor and institutionalized. Even in the harsh penal environment of early America, some colonies had laws against feeding lobsters to inmates more than once a week because it was thought to be cruel and unusual, like making people eat rats. One reason for their low status was how plentiful lobsters were in old New England. “Unbelievable abundance” is how one source describes the situation, including accounts of Plymouth pilgrims wading out and capturing all they wanted by hand, and of early Boston’s seashore being littered with lobsters after hard storms—these latter were treated as a smelly nuisance and ground up for fertilizer. There is also the fact that premodern lobster was often cooked dead and then preserved, usually packed in salt or crude hermetic containers. Maine’s earliest lobster industry was based around a dozen such seaside canneries in the 1840s, from which lobster was shipped as far away as California, in demand only because it was cheap and high in protein, basically chewable fuel.</p>
<p>Now, of course, lobster is posh, a delicacy, only a step or two down from caviar. The meat is richer and more substantial than most fish, its taste subtle compared to the marine-gaminess of mussels and clams. In the U.S. pop-food imagination, lobster is now the seafood analog to steak, with which it’s so often twinned as Surf ’n’ Turf on the really expensive part of the chain steak house menu.</p>
<p>In fact, one obvious project of the MLF, and of its omnipresently sponsorial Maine Lobster Promotion Council, is to counter the idea that lobster is unusually luxe or rich or unhealthy or expensive, suitable only for effete palates or the occasional blow-the-diet treat. It is emphasized over and over in presentations and pamphlets at the Festival that Maine lobster meat has fewer calories, less cholesterol, and less saturated fat than chicken.5 And in the Main Eating Tent, you can get a “quarter” (industry shorthand for a 1‰-pound lobster), a 4-ounce cup of melted butter, a bag of chips, and a soft roll w/ butter-pat for around $12.00, which is only slightly more expensive than supper at McDonald’s.</p>
<p>Be apprised, though, that the Main Eating Tent’s suppers come in Styrofoam trays, and the soft drinks are iceless and flat, and the coffee is convenience-store coffee in yet more Styrofoam, and the utensils are plastic (there are none of the special long skinny forks for pushing out the tail meat, though a few savvy diners bring their own). Nor do they give you near enough napkins, considering how messy lobster is to eat, especially when you’re squeezed onto benches alongside children of various ages and vastly different levels of fine-motor development—not to mention the people who’ve somehow smuggled in their own beer in enormous aisle-blocking coolers, or who all of a sudden produce their own plastic tablecloths and try to spread them over large portions of tables to try to reserve them (the tables) for their little groups. And so on. Any one example is no more than a petty inconvenience, of course, but the MLF turns out to be full of irksome little downers like this—see for instance the Main Stage’s headliner shows, where it turns out that you have to pay $20 extra for a folding chair if you want to sit down; or the North Tent’s mad scramble for the NyQuil-cup-size samples of finalists’ entries handed out after the Cooking Competition; or the much-touted Maine Sea Goddess pageant finals, which turn out to be excruciatingly long and to consist mainly of endless thanks and tributes to local sponsors. What the Maine Lobster Festival really is is a mid­level county fair with a culinary hook, and in this respect it’s not unlike Tidewater crab festivals, Midwest corn festivals, Texas chili festivals, etc., and shares with these venues the core paradox of all teeming commercial demotic events: It’s not for everyone.6 Nothing against the aforementioned euphoric Senior Editor, but I’d be surprised if she’d spent much time here in Harbor Park, watching people slap canal-zone mosquitoes as they eat deep-fried Twinkies and watch Professor Paddywhack, on six-foot stilts in a raincoat with plastic lobsters protruding from all directions on springs, terrify their children.</p>
HTML
