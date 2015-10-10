User.create(username: 'DFW', password: 'foster', url: 'https://res.cloudinary.com/loren/image/upload/v1435057951/yppu6jevzgynnujmln83.jpg', banner_url: 'https://res.cloudinary.com/loren/image/upload/v1444505294/david-foster-wallace1-2_xqphko.jpg')
User.create(username: 'Susan Sontag', password: 'sontag', url: 'https://res.cloudinary.com/loren/image/upload/v1435059969/Susan-Sontag_wormli.jpg', banner_url: 'http://d1oi7t5trwfj5d.cloudfront.net/b2/3d/bd777bb84af4a486672ed963cb57/regarding-susan-sontag.jpg')
User.create(username: 'John Updike', password: 'updike', url: 'https://res.cloudinary.com/loren/image/upload/v1435060951/John-Updike_ln4ri9.jpg', banner_url: 'https://res.cloudinary.com/loren/image/upload/v1444505467/updike_j1zcoe.jpg')
User.create(username: 'Hunter S.Thompson', password: 'thompson', url: 'https://res.cloudinary.com/loren/image/upload/v1436470828/hunter-s-thompson_p3gbcx.jpg', banner_url: 'https://res.cloudinary.com/loren/image/upload/v1444501944/t1686343_716_qtg3wi.jpg')
User.create(username: 'Gary Shteyngart', password: 'garygary', url: 'https://res.cloudinary.com/loren/image/upload/v1436473049/gary_profile_dr5h8o.jpg', banner_url: 'https://res.cloudinary.com/loren/image/upload/v1444501047/gary_shteyngart_gutft4.jpg')

Tagging.create(story_id: 1, tag_id: 1)
Tagging.create(story_id: 1, tag_id: 2)
Tagging.create(story_id: 2, tag_id: 3)
Tagging.create(story_id: 2, tag_id: 4)
Tagging.create(story_id: 3, tag_id: 5)
Tagging.create(story_id: 4, tag_id: 6)
Tagging.create(story_id: 5, tag_id: 6)
Tagging.create(story_id: 5, tag_id: 7)
Follow.create(follower_id: 1, followable_id: 2, followable_type: 'User')
Follow.create(follower_id: 1, followable_id: 3, followable_type: 'User')
Follow.create(follower_id: 2, followable_id: 1, followable_type: 'User')
Follow.create(follower_id: 3, followable_id: 2, followable_type: 'User')
Follow.create(follower_id: 1, followable_id: 5, followable_type: 'Tag')
Follow.create(follower_id: 1, followable_id: 4, followable_type: 'Tag')
Follow.create(follower_id: 2, followable_id: 6, followable_type: 'Tag')
Follow.create(follower_id: 2, followable_id: 4, followable_type: 'Tag')
Follow.create(follower_id: 3, followable_id: 3, followable_type: 'Tag')



Tag.create(name: 'Maine')
Tag.create(name: 'Lobster')
Tag.create(name: 'Tennis')
Tag.create(name: 'Federer!')
Tag.create(name: 'Camp!')
Tag.create(name: "Sports")
Tag.create(name: "Drugs")

Bookmark.create(story_id: 3, user_id: 1)

Story.create(body: <<-HTML, title: 'Consider the Lobster', author_id: 1, header_url: 'https://res.cloudinary.com/loren/image/upload/v1435055369/lobster-big_kyogot.jpg', home_url: 'https://res.cloudinary.com/loren/image/upload/v1435055369/lobster-small_ofpo88.jpg')

                
<p><span class="firstletter" id="dropcap_t">T</span>he enormous, pungent, and extremely well marketed Maine Lobster Festival is held every late July in the state’s midcoast region, meaning the western side of Penobscot Bay, the nerve stem of Maine’s lobster industry. What’s called the midcoast runs from Owl’s Head and Thomaston in the south to Belfast in the north. (Actually, it might extend all the way up to Bucksport, but we were never able to get farther north than Belfast on Route 1, whose summer traffic is, as you can imagine, unimaginable.) The region’s two main communities are Camden, with its very old money and yachty harbor and five-star restaurants and phenomenal B&amp;Bs, and Rockland, a serious old fishing town that hosts the Festival every summer in historic Harbor Park, right along the water.<strong><sup>1</sup></strong></p>

<p>Tourism and lobster are the midcoast region’s two main industries, and they’re both warm-weather enterprises, and the Maine Lobster Festival represents less an intersection of the industries than a deliberate collision, joyful and lucrative and loud. The assigned subject of this article is the 56th Annual MLF, July 30 to August 3, 2003, whose official theme was “Lighthouses, Laughter, and Lobster.” Total paid attendance was over 80,000, due partly to a national CNN spot in June during which a Senior Editor of a certain other epicurean magazine hailed the MLF as one of the best food-themed festivals in the world. 2003 Festival highlights: concerts by Lee Ann Womack and Orleans, annual Maine Sea Goddess beauty pageant, Saturday’s big parade, Sunday’s William G. Atwood Memorial Crate Race, annual Amateur Cooking Competition, carnival rides and midway attractions and food booths, and the MLF’s Main Eating Tent, where something over 25,000 pounds of fresh-caught Maine lobster is consumed after preparation in the World’s Largest Lobster Cooker near the grounds’ north entrance. Also available are lobster rolls, lobster turnovers, lobster sauté, Down East lobster salad, lobster bisque, lobster ravioli, and deep-fried lobster dumplings. Lobster Thermidor is obtainable at a sit-down restaurant called The Black Pearl on Harbor Park’s northwest wharf. A large all-pine booth sponsored by the Maine Lobster Promotion Council has free pamphlets with recipes, eating tips, and Lobster Fun Facts. The winner of Friday’s Amateur Cooking Competition prepares Saffron Lobster Ramekins, the recipe for which is available for public downloading at www.mainelobsterfestival.com. There are lobster T-shirts and lobster bobblehead dolls and inflatable lobster pool toys and clamp-on lobster hats with big scarlet claws that wobble on springs. Your assigned correspondent saw it all, accompanied by one girlfriend and both his own parents—one of which parents was actually born and raised in Maine, albeit in the extreme northern inland part, which is potato country and a world away from the touristic midcoast.<strong><sup>2</sup></strong></p>

<p>For practical purposes, everyone knows what a lobster is. As usual, though, there’s much more to know than most of us care about—it’s all a matter of what your interests are. Taxonomically speaking, a lobster is a marine crustacean of the family Homaridae, characterized by five pairs of jointed legs, the first pair terminating in large pincerish claws used for subduing prey. Like many other species of benthic carnivore, lobsters are both hunters and scavengers. They have stalked eyes, gills on their legs, and antennae. There are dozens of different kinds worldwide, of which the relevant species here is the Maine lobster, <em>Homarus americanus</em>. The name “lobster” comes from the Old English <em>loppestre</em>, which is thought to be a corrupt form of the Latin word for locust combined with the Old English <em>loppe</em>, which meant spider.</p>

<p>Moreover, a crustacean is an aquatic arthropod of the class Crustacea, which comprises crabs, shrimp, barnacles, lobsters, and freshwater crayfish. All this is right there in the encyclopedia. And an arthropod is an invertebrate member of the phylum Arthropoda, which phylum covers insects, spiders, crustaceans, and centipedes/millipedes, all of whose main commonality, besides the absence of a centralized brain-spine assembly, is a chitinous exoskeleton composed of segments, to which appendages are articulated in pairs.</p>

<p>The point is that lobsters are basically giant sea-insects.<strong><sup>3</sup></strong> Like most arthropods, they date from the Jurassic period, biologically so much older than mammalia that they might as well be from another planet. And they are—particularly in their natural brown-green state, brandishing their claws like weapons and with thick antennae awhip—not nice to look at. And it’s true that they are garbagemen of the sea, eaters of dead stuff,<strong><sup>4</sup></strong> although they’ll also eat some live shellfish, certain kinds of injured fish, and sometimes each other.</p>

<p>But they are themselves good eating. Or so we think now. Up until sometime in the 1800s, though, lobster was literally low-class food, eaten only by the poor and institutionalized. Even in the harsh penal environment of early America, some colonies had laws against feeding lobsters to inmates more than once a week because it was thought to be cruel and unusual, like making people eat rats. One reason for their low status was how plentiful lobsters were in old New England. “Unbelievable abundance” is how one source describes the situation, including accounts of Plymouth pilgrims wading out and capturing all they wanted by hand, and of early Boston’s seashore being littered with lobsters after hard storms—these latter were treated as a smelly nuisance and ground up for fertilizer. There is also the fact that premodern lobster was often cooked dead and then preserved, usually packed in salt or crude hermetic containers. Maine’s earliest lobster industry was based around a dozen such seaside canneries in the 1840s, from which lobster was shipped as far away as California, in demand only because it was cheap and high in protein, basically chewable fuel.</p>

<p>Now, of course, lobster is posh, a delicacy, only a step or two down from caviar. The meat is richer and more substantial than most fish, its taste subtle compared to the marine-gaminess of mussels and clams. In the U.S. pop-food imagination, lobster is now the seafood analog to steak, with which it’s so often twinned as Surf ’n’ Turf on the really expensive part of the chain steak house menu.</p>

<p>In fact, one obvious project of the MLF, and of its omnipresently sponsorial Maine Lobster Promotion Council, is to counter the idea that lobster is unusually luxe or rich or unhealthy or expensive, suitable only for effete palates or the occasional blow-the-diet treat. It is emphasized over and over in presentations and pamphlets at the Festival that Maine lobster meat has fewer calories, less cholesterol, and less saturated fat than chicken.<strong><sup>5</sup></strong> And in the Main Eating Tent, you can get a “quarter” (industry shorthand for a 1‰-pound lobster), a 4-ounce cup of melted butter, a bag of chips, and a soft roll w/ butter-pat for around $12.00, which is only slightly more expensive than supper at McDonald’s.</p>

<p>Be apprised, though, that the Main Eating Tent’s suppers come in Styrofoam trays, and the soft drinks are iceless and flat, and the coffee is convenience-store coffee in yet more Styrofoam, and the utensils are plastic (there are none of the special long skinny forks for pushing out the tail meat, though a few savvy diners bring their own). Nor do they give you near enough napkins, considering how messy lobster is to eat, especially when you’re squeezed onto benches alongside children of various ages and vastly different levels of fine-motor development—not to mention the people who’ve somehow smuggled in their own beer in enormous aisle-blocking coolers, or who all of a sudden produce their own plastic tablecloths and try to spread them over large portions of tables to try to reserve them (the tables) for their little groups. And so on. Any one example is no more than a petty inconvenience, of course, but the MLF turns out to be full of irksome little downers like this—see for instance the Main Stage’s headliner shows, where it turns out that you have to pay $20 extra for a folding chair if you want to sit down; or the North Tent’s mad scramble for the NyQuil-cup-size samples of finalists’ entries handed out after the Cooking Competition; or the much-touted Maine Sea Goddess pageant finals, which turn out to be excruciatingly long and to consist mainly of endless thanks and tributes to local sponsors. What the Maine Lobster Festival really is is a mid­level county fair with a culinary hook, and in this respect it’s not unlike Tidewater crab festivals, Midwest corn festivals, Texas chili festivals, etc., and shares with these venues the core paradox of all teeming commercial demotic events: It’s not for everyone.<strong><sup>6</sup></strong> Nothing against the aforementioned euphoric Senior Editor, but I’d be surprised if she’d spent much time here in Harbor Park, watching people slap canal-zone mosquitoes as they eat deep-fried Twinkies and watch Professor Paddywhack, on six-foot stilts in a raincoat with plastic lobsters protruding from all directions on springs, terrify their children.</p>

<p>Lobster is essentially a summer food. This is because we now prefer our lobsters fresh, which means they have to be recently caught, which for both tactical and economic reasons takes place at depths of less than 25 fathoms. Lobsters tend to be hungriest and most active (i.e., most trappable) at summer water temperatures of 45–50°F. In the autumn, some Maine lobsters migrate out into deeper water, either for warmth or to avoid the heavy waves that pound New England’s coast all winter. Some burrow into the bottom. They might hibernate; nobody’s sure. Summer is also lobsters’ molting season—specifically early- to mid-July. Chitinous arthropods grow by molting, rather the way people have to buy bigger clothes as they age and gain weight. Since lobsters can live to be over 100, they can also get to be quite large, as in 20 pounds or more—though truly senior lobsters are rare now, because New England’s waters are so heavily trapped.<strong><sup>7</sup></strong> Anyway, hence the culinary distinction between hard- and soft-shell lobsters, the latter sometimes a.k.a. shedders. A soft-shell lobster is one that has recently molted. In midcoast restaurants, the summer menu often offers both kinds, with shedders being slightly cheaper even though they’re easier to dismantle and the meat is allegedly sweeter. The reason for the discount is that a molting lobster uses a layer of seawater for insulation while its new shell is hardening, so there’s slightly less actual meat when you crack open a shedder, plus a redolent gout of water that gets all over everything and can sometimes jet out lemonlike and catch a tablemate right in the eye. If it’s winter or you’re buying lobster someplace far from New England, on the other hand, you can almost bet that the lobster is a hard-shell, which for obvious reasons travel better.</p>

<p>As an à la carte entrée, lobster can be baked, broiled, steamed, grilled, sautéed, stir-fried, or microwaved. The most common method, though, is boiling. If you’re someone who enjoys having lobster at home, this is probably the way you do it, since boiling is so easy. You need a large kettle w/ cover, which you fill about half full with water (the standard advice is that you want 2.5 quarts of water per lobster). Seawater is optimal, or you can add two tbsp salt per quart from the tap. It also helps to know how much your lobsters weigh. You get the water boiling, put in the lobsters one at a time, cover the kettle, and bring it back up to a boil. Then you bank the heat and let the kettle simmer—ten minutes for the first pound of lobster, then three minutes for each pound after that. (This is assuming you’ve got hard-shell lobsters, which, again, if you don’t live between Boston and Halifax, is probably what you’ve got. For shedders, you’re supposed to subtract three minutes from the total.) The reason the kettle’s lobsters turn scarlet is that boiling somehow suppresses every pigment in their chitin but one. If you want an easy test of whether the lobsters are done, you try pulling on one of their antennae—if it comes out of the head with minimal effort, you’re ready to eat.</p>

<p>A detail so obvious that most recipes don’t even bother to mention it is that each lobster is supposed to be alive when you put it in the kettle. This is part of lobster’s modern appeal: It’s the freshest food there is. There’s no decomposition between harvesting and eating. And not only do lobsters require no cleaning or dressing or plucking (though the mechanics of actually eating them are a different matter), but they’re relatively easy for vendors to keep alive. They come up alive in the traps, are placed in containers of seawater, and can, so long as the water’s aerated and the animals’ claws are pegged or banded to keep them from tearing one another up under the stresses of captivity,<strong><sup>8</sup></strong> survive right up until they’re boiled. Most of us have been in supermarkets or restaurants that feature tanks of live lobster, from which you can pick out your supper while it watches you point. And part of the overall spectacle of the Maine Lobster Festival is that you can see actual lobstermen’s vessels docking at the wharves along the northeast grounds and unloading freshly caught product, which is transferred by hand or cart 100 yards to the great clear tanks stacked up around the Festival’s cooker—which is, as mentioned, billed as the World’s Largest Lobster Cooker and can process over 100 lobsters at a time for the Main Eating Tent.</p>



<p>So then here is a question that’s all but unavoidable at the World’s Largest Lobster Cooker, and may arise in kitchens across the U.S.: Is it all right to boil a sentient creature alive just for our gustatory pleasure? A related set of concerns: Is the previous question irksomely PC or sentimental? What does “all right” even mean in this context? Is it all just a matter of individual choice?</p>

<p>As you may or may not know, a certain well-known group called People for the Ethical Treatment of Animals thinks that the morality of lobster-boiling is not just a matter of individual conscience. In fact, one of the very first things we hear about the MLF …well, to set the scene: We’re coming in by cab from the almost indescribably odd and rustic Knox County Airport<strong><sup>9</sup></strong> very late on the night before the Festival opens, sharing the cab with a wealthy political consultant who lives on Vinalhaven Island in the bay half the year (he’s headed for the island ferry in Rockland). The consultant and cabdriver are responding to informal journalistic probes about how people who live in the midcoast region actually view the MLF, as in is the Festival just a big-dollar tourist thing or is it something local residents look forward to attending, take genuine civic pride in, etc. The cabdriver—who’s in his seventies, one of apparently a whole platoon of retirees the cab company puts on to help with the summer rush, and wears a U.S.-flag lapel pin, and drives in what can only be called a very deliberate way—assures us that locals do endorse and enjoy the MLF, although he himself hasn’t gone in years, and now come to think of it no one he and his wife know has, either. However, the demilocal consultant’s been to recent Festivals a couple times (one gets the impression it was at his wife’s behest), of which his most vivid impression was that “you have to line up for an ungodly long time to get your lobsters, and meanwhile there are all these ex–flower children coming up and down along the line handing out pamphlets that say the lobsters die in terrible pain and you shouldn’t eat them.”</p>

<p>And it turns out that the post-hippies of the consultant’s recollection were activists from PETA. There were no PETA people in obvious view at the 2003 MLF,<strong><sup>10</sup></strong> but they’ve been conspicuous at many of the recent Festivals. Since at least the mid-1990s, articles in everything from <em>The Camden Herald</em> to <em>The</em> <em>New York Time</em>s have described PETA urging boycotts of the MLF, often deploying celebrity spokespeople like Mary Tyler Moore for open letters and ads saying stuff like “Lobsters are extraordinarily sensitive” and “To me, eating a lobster is out of the question.” More concrete is the oral testimony of Dick, our florid and extremely gregarious rental-car guy, to the effect that PETA’s been around so much in recent years that a kind of brittlely tolerant homeostasis now obtains between the activists and the Festival’s locals, e.g.: “We had some incidents a couple years ago. One lady took most of her clothes off and painted herself like a lobster, almost got herself arrested. But for the most part they’re let alone. [Rapid series of small ambiguous laughs, which with Dick happens a lot.] They do their thing and we do our thing.”</p>

<p>This whole interchange takes place on Route 1, 30 July, during a four-mile, 50-minute ride from the airport<strong><sup>11</sup></strong> to the dealership to sign car-rental papers. Several irreproducible segues down the road from the PETA anecdotes, Dick—whose son-in-law happens to be a professional lobsterman and one of the Main Eating Tent’s regular suppliers—articulates what he and his family feel is the crucial mitigating factor in the whole morality-of-boiling-lobsters-alive issue: “There’s a part of the brain in people and animals that lets us feel pain, and lobsters’ brains don’t have this part.”</p>

<p>Besides the fact that it’s incorrect in about 11 different ways, the main reason Dick’s statement is interesting is that its thesis is more or less echoed by the Festival’s own pronouncement on lobsters and pain, which is part of a Test Your Lobster IQ quiz that appears in the 2003 MLF program courtesy of the Maine Lobster Promotion Council: “The nervous system of a lobster is very simple, and is in fact most similar to the nervous system of the grasshopper. It is decentralized with no brain. There is no cerebral cortex, which in humans is the area of the brain that gives the experience of pain.”</p>

<p>Though it sounds more sophisticated, a lot of the neurology in this latter claim is still either false or fuzzy. The human cerebral cortex is the brain-part that deals with higher faculties like reason, metaphysical self-awareness, language, etc. Pain reception is known to be part of a much older and more primitive system of nociceptors and prostaglandins that are managed by the brain stem and thalamus.<strong><sup>12</sup></strong> On the other hand, it is true that the cerebral cortex is involved in what’s variously called suffering, distress, or the emotional experience of pain—i.e., experiencing painful stimuli as unpleasant, very unpleasant, unbearable, and so on.</p>



<p>Before we go any further, let’s acknowledge that the questions of whether and how different kinds of animals feel pain, and of whether and why it might be justifiable to inflict pain on them in order to eat them, turn out to be extremely complex and difficult. And comparative neuroanatomy is only part of the problem. Since pain is a totally subjective mental experience, we do not have direct access to anyone or anything’s pain but our own; and even just the principles by which we can infer that others experience pain and have a legitimate interest in not feeling pain involve hard-core philosophy—metaphysics, epistemology, value theory, ethics. The fact that even the most highly evolved nonhuman mammals can’t use language to communicate with us about their subjective mental experience is only the first layer of additional complication in trying to extend our reasoning about pain and morality to animals. And everything gets progressively more abstract and convolved as we move farther and farther out from the higher-type mammals into cattle and swine and dogs and cats and rodents, and then birds and fish, and finally invertebrates like lobsters.</p>

<p>The more important point here, though, is that the whole animal-cruelty-and-eating issue is not just complex, it’s also uncomfortable. It is, at any rate, uncomfortable for me, and for just about everyone I know who enjoys a variety of foods and yet does not want to see herself as cruel or unfeeling. As far as I can tell, my own main way of dealing with this conflict has been to avoid thinking about the whole unpleasant thing. I should add that it appears to me unlikely that many readers of gourmet wish to think hard about it, either, or to be queried about the morality of their eating habits in the pages of a culinary monthly. Since, however, the assigned subject of this article is what it was like to attend the 2003 MLF, and thus to spend several days in the midst of a great mass of Americans all eating lobster, and thus to be more or less impelled to think hard about lobster and the experience of buying and eating lobster, it turns out that there is no honest way to avoid certain moral questions.</p>

<p>There are several reasons for this. For one thing, it’s not just that lobsters get boiled alive, it’s that you do it yourself—or at least it’s done specifically for you, on-site.<strong><sup>13</sup></strong> As mentioned, the World’s Largest Lobster Cooker, which is highlighted as an attraction in the Festival’s program, is right out there on the MLF’s north grounds for everyone to see. Try to imagine a Nebraska Beef Festival<strong><sup>14</sup></strong> at which part of the festivities is watching trucks pull up and the live cattle get driven down the ramp and slaughtered right there on the World’s Largest Killing Floor or something—there’s no way.</p>

<p>The intimacy of the whole thing is maximized at home, which of course is where most lobster gets prepared and eaten (although note already the semiconscious euphemism “prepared,” which in the case of lobsters really means killing them right there in our kitchens). The basic scenario is that we come in from the store and make our little preparations like getting the kettle filled and boiling, and then we lift the lobsters out of the bag or whatever retail container they came home in …whereupon some uncomfortable things start to happen. However stuporous the lobster is from the trip home, for instance, it tends to come alarmingly to life when placed in boiling water. If you’re tilting it from a container into the steaming kettle, the lobster will sometimes try to cling to the container’s sides or even to hook its claws over the kettle’s rim like a person trying to keep from going over the edge of a roof. And worse is when the lobster’s fully immersed. Even if you cover the kettle and turn away, you can usually hear the cover rattling and clanking as the lobster tries to push it off. Or the creature’s claws scraping the sides of the kettle as it thrashes around. The lobster, in other words, behaves very much as you or I would behave if we were plunged into boiling water (with the obvious exception of screaming).<strong><sup>15</sup></strong> A blunter way to say this is that the lobster acts as if it’s in terrible pain, causing some cooks to leave the kitchen altogether and to take one of those little lightweight plastic oven timers with them into another room and wait until the whole process is over.</p>

<p>There happen to be two main criteria that most ethicists agree on for determining whether a living creature has the capacity to suffer and so has genuine interests that it may or may not be our moral duty to consider.<strong><sup>16</sup></strong> One is how much of the neurological hardware required for pain-experience the animal comes equipped with—nociceptors, prostaglandins, neuronal opioid receptors, etc. The other criterion is whether the animal demonstrates behavior associated with pain. And it takes a lot of intellectual gymnastics and behaviorist hairsplitting not to see struggling, thrashing, and lid-clattering as just such pain-behavior. According to marine zoologists, it usually takes lobsters between 35 and 45 seconds to die in boiling water. (No source I could find talked about how long it takes them to die in superheated steam; one rather hopes it’s faster.)</p>

<p>There are, of course, other fairly common ways to kill your lobster on-site and so achieve maximum freshness. Some cooks’ practice is to drive a sharp heavy knife point-first into a spot just above the midpoint between the lobster’s eyestalks (more or less where the Third Eye is in human foreheads). This is alleged either to kill the lobster instantly or to render it insensate—and is said at least to eliminate the cowardice involved in throwing a creature into boiling water and then fleeing the room. As far as I can tell from talking to proponents of the knife-in-the-head method, the idea is that it’s more violent but ultimately more merciful, plus that a willingness to exert personal agency and accept responsibility for stabbing the lobster’s head honors the lobster somehow and entitles one to eat it. (There’s often a vague sort of Native American spirituality-of-the-hunt flavor to pro-knife arguments.) But the problem with the knife method is basic biology: Lobsters’ nervous systems operate off not one but several ganglia, a.k.a. nerve bundles, which are sort of wired in series and distributed all along the lobster’s underside, from stem to stern. And disabling only the frontal ganglion does not normally result in quick death or unconsciousness. Another alternative is to put the lobster in cold salt water and then very slowly bring it up to a full boil. Cooks who advocate this method are going mostly on the analogy to a frog, which can supposedly be kept from jumping out of a boiling pot by heating the water incrementally. In order to save a lot of research-summarizing, I’ll simply assure you that the analogy between frogs and lobsters turns out not to hold.</p>

<p>Ultimately, the only certain virtues of the home-lobotomy and slow-heating methods are comparative, because there are even worse/crueler ways people prepare lobster. Time-thrifty cooks sometimes microwave them alive (usually after poking several extra vent holes in the carapace, which is a precaution most shellfish-microwavers learn about the hard way). Live dismemberment, on the other hand, is big in Europe: Some chefs cut the lobster in half before cooking; others like to tear off the claws and tail and toss only these parts in the pot.</p>

<p>And there’s more unhappy news respecting suffering-criterion number one. Lobsters don’t have much in the way of eyesight or hearing, but they do have an exquisite tactile sense, one facilitated by hundreds of thousands of tiny hairs that protrude through their carapace. “Thus,” in the words of T.M. Prudden’s industry classic <em>About Lobster</em>, “it is that although encased in what seems a solid, impenetrable armor, the lobster can receive stimuli and impressions from without as readily as if it possessed a soft and delicate skin.” And lobsters do have nociceptors,<strong><sup>17</sup></strong> as well as invertebrate versions of the prostaglandins and major neurotransmitters via which our own brains register pain.</p>

<p>Lobsters do not, on the other hand, appear to have the equipment for making or absorbing natural opioids like endorphins and enkephalins, which are what more advanced nervous systems use to try to handle intense pain. From this fact, though, one could conclude either that lobsters are maybe even <em>more</em> vulnerable to pain, since they lack mammalian nervous systems’ built-in analgesia, or, instead, that the absence of natural opioids implies an absence of the really intense pain-sensations that natural opioids are designed to mitigate. I for one can detect a marked upswing in mood as I contemplate this latter possibility: It could be that their lack of endorphin/enkephalin hardware means that lobsters’ raw subjective experience of pain is so radically different from mammals’ that it may not even deserve the term <em>pain</em>. Perhaps lobsters are more like those frontal-lobotomy patients one reads about who report experiencing pain in a totally different way than you and I. These patients evidently do feel physical pain, neurologically speaking, but don’t dislike it—though neither do they like it; it’s more that they feel it but don’t feel anything <em>about</em> it—the point being that the pain is not distressing to them or something they want to get away from. Maybe lobsters, who are also without frontal lobes, are detached from the neurological-registration-of-injury-or-hazard we call pain in just the same way. There is, after all, a difference between (1) pain as a purely neurological event, and (2) actual suffering, which seems crucially to involve an emotional component, an awareness of pain as unpleasant, as something to fear/dislike/want to avoid.</p>

<p>Still, after all the abstract intellection, there remain the facts of the frantically clanking lid, the pathetic clinging to the edge of the pot. Standing at the stove, it is hard to deny in any meaningful way that this is a living creature experiencing pain and wishing to avoid/escape the painful experience. To my lay mind, the lobster’s behavior in the kettle appears to be the expression of a <em>preference</em>; and it may well be that an ability to form preferences is the decisive criterion for real suffering.<strong><sup>18</sup></strong> The logic of this (preference p suffering) relation may be easiest to see in the negative case. If you cut certain kinds of worms in half, the halves will often keep crawling around and going about their vermiform business as if nothing had happened. When we assert, based on their post-op behavior, that these worms appear not to be suffering, what we’re really saying is that there’s no sign that the worms know anything bad has happened or would <em>prefer</em> not to have gotten cut in half.</p>

<p>Lobsters, however, are known to exhibit preferences. Experiments have shown that they can detect changes of only a degree or two in water temperature; one reason for their complex migratory cycles (which can often cover 100-plus miles a year) is to pursue the temperatures they like best.<strong><sup>19</sup></strong> And, as mentioned, they’re bottom-dwellers and do not like bright light: If a tank of food lobsters is out in the sunlight or a store’s fluorescence, the lobsters will always congregate in whatever part is darkest. Fairly solitary in the ocean, they also clearly dislike the crowding that’s part of their captivity in tanks, since (as also mentioned) one reason why lobsters’ claws are banded on capture is to keep them from attacking one another under the stress of close-quarter storage.</p>



<p>In any event, at the Festival, standing by the bubbling tanks outside the World’s Largest Lobster Cooker, watching the fresh-caught lobsters pile over one another, wave their hobbled claws impotently, huddle in the rear corners, or scrabble frantically back from the glass as you approach, it is difficult not to sense that they’re unhappy, or frightened, even if it’s some rudimentary version of these feelings …and, again, why does rudimentariness even enter into it? Why is a primitive, inarticulate form of suffering less urgent or uncomfortable for the person who’s helping to inflict it by paying for the food it results in? I’m not trying to give you a PETA-like screed here—at least I don’t think so. I’m trying, rather, to work out and articulate some of the troubling questions that arise amid all the laughter and saltation and community pride of the Maine Lobster Festival. The truth is that if you, the Festival attendee, permit yourself to think that lobsters can suffer and would rather not, the MLF can begin to take on aspects of something like a Roman circus or medieval torture-fest.</p>

<p>Does that comparison seem a bit much? If so, exactly why? Or what about this one: Is it not possible that future generations will regard our own present agribusiness and eating practices in much the same way we now view Nero’s entertainments or Aztec sacrifices? My own immediate reaction is that such a comparison is hysterical, extreme—and yet the reason it seems extreme to me appears to be that I believe animals are less morally important than human beings;<strong><sup>20</sup></strong> and when it comes to defending such a belief, even to myself, I have to acknowledge that (a) I have an obvious selfish interest in this belief, since I like to eat certain kinds of animals and want to be able to keep doing it, and (b) I have not succeeded in working out any sort of personal ethical system in which the belief is truly defensible instead of just selfishly convenient.</p>

<p>Given this article’s venue and my own lack of culinary sophistication, I’m curious about whether the reader can identify with any of these reactions and acknowledgments and discomforts. I am also concerned not to come off as shrill or preachy when what I really am is confused. Given the (possible) moral status and (very possible) physical suffering of the animals involved, what ethical convictions do gourmets evolve that allow them not just to eat but to savor and enjoy flesh-based viands (since of course refined <em>enjoyment</em>, rather than just ingestion, is the whole point of gastronomy)? And for those gourmets who’ll have no truck with convictions or rationales and who regard stuff like the previous paragraph as just so much pointless navel-gazing, what makes it feel okay, inside, to dismiss the whole issue out of hand? That is, is their refusal to think about any of this the product of actual thought, or is it just that they don’t want to think about it? Do they ever think about their reluctance to think about it? After all, isn’t being extra aware and attentive and thoughtful about one’s food and its overall context part of what distinguishes a real gourmet? Or is all the gourmet’s extra attention and sensibility just supposed to be aesthetic, gustatory?</p>

<p>These last couple queries, though, while sincere, obviously involve much larger and more abstract questions about the connections (if any) between aesthetics and morality, and these questions lead straightaway into such deep and treacherous waters that it’s probably best to stop the public discussion right here. There are limits to what even interested persons can ask of each other.</p>

<h3>Footnotes:</h3>

<p><strong><sup><a name="1">1</a></sup></strong> There’s a comprehensive native apothegm: “Camden by the sea, Rockland by the smell.”</p>

<p><strong><sup>2</sup></strong> N.B. All personally connected parties have made it clear from the start that they do not want to be talked about in this article.</p>

<p><strong><sup>3</sup></strong> Midcoasters’ native term for a lobster is, in fact, “bug,” as in “Come around on Sunday and we’ll cook up some bugs.”</p>

<p><strong><sup>4</sup></strong> Factoid: Lobster traps are usually baited with dead herring.</p>

<p><strong><sup>5</sup></strong> Of course, the common practice of dipping the lobster meat in melted butter torpedoes all these happy fat-specs, which none of the Council’s promotional stuff ever mentions, any more than potato-industry PR talks about sour cream and bacon bits.</p>

<p><strong><sup>6</sup></strong> In truth, there’s a great deal to be said about the differences between working-class Rockland and the heavily populist flavor of its Festival versus comfortable and elitist Camden with its expensive view and shops given entirely over to $200 sweaters and great rows of Victorian homes converted to upscale B&amp;Bs. And about these differences as two sides of the great coin that is U.S. tourism. Very little of which will be said here, except to amplify the above-mentioned paradox and to reveal your assigned correspondent’s own preferences. I confess that I have never understood why so many people’s idea of a fun vacation is to don flip-flops and sunglasses and crawl through maddening traffic to loud hot crowded tourist venues in order to sample a “local flavor” that is by definition ruined by the presence of tourists. This may (as my Festival companions keep pointing out) all be a matter of personality and hardwired taste: The fact that I just do not like tourist venues means that I’ll never understand their appeal and so am probably not the one to talk about it (the supposed appeal). But, since this note will almost surely not survive magazine-editing anyway, here goes:</p>

<p>As I see it, it probably really is good for the soul to be a tourist, even if it’s only once in a while. Not good for the soul in a refreshing or enlivening way, though, but rather in a grim, steely-eyed, let’s-look-honestly-at-the-facts-and-find-some-way-to-deal-with-them way. My personal experience has not been that traveling around the country is broadening or relaxing, or that radical changes in place and context have a salutary effect, but rather that intranational tourism is radically constricting, and humbling in the hardest way—hostile to my fantasy of being a real individual, of living somehow outside and above it all. (Coming up is the part that my companions find especially unhappy and repellent, a sure way to spoil the fun of vacation travel:) To be a mass tourist, for me, is to become a pure late-date American: alien, ignorant, greedy for something you cannot ever have, disappointed in a way you can never admit. It is to spoil, by way of sheer ontology, the very unspoiledness you are there to experience. It is to impose yourself on places that in all noneconomic ways would be better, realer, without you. It is, in lines and gridlock and transaction after transaction, to confront a dimension of yourself that is as inescapable as it is painful: As a tourist, you become economically significant but existentially loathsome, an insect on a dead thing.</p>

<p><strong><sup>7</sup></strong> Datum: In a good year, the U.S. industry produces around 80 million pounds of lobster, and Maine accounts for more than half that total.</p>

<p><strong><sup>8</sup></strong> N.B. Similar reasoning underlies the practice of what’s termed “debeaking” broiler chickens and brood hens in modern factory farms. Maximum commercial efficiency requires that enormous poultry populations be confined in unnaturally close quarters, under which conditions many birds go crazy and peck one another to death. As a purely observational side-note, be apprised that debeaking is usually an automated process and that the chickens receive no anesthetic. It’s not clear to me whether most gourmet readers know about debeaking, or about related practices like dehorning cattle in commercial feedlots, cropping swine’s tails in factory hog farms to keep psychotically bored neighbors from chewing them off, and so forth. It so happens that your assigned correspondent knew almost nothing about standard meat-industry operations before starting work on this article.</p>

<p><strong><sup>9</sup></strong> The terminal used to be somebody’s house, for example, and the lost-luggage-reporting room was clearly once a pantry.</p>

<p><strong><sup>10</sup></strong> It turned out that one Mr. William R. Rivas-Rivas, a high-ranking PETA official out of the group’s Virginia headquarters, was indeed there this year, albeit solo, working the Festival’s main and side entrances on Saturday, August 2, handing out pamphlets and adhesive stickers emblazoned with “Being Boiled Hurts,” which is the tagline in most of PETA’s published material about lobster. I learned that he’d been there only later, when speaking with Mr. Rivas-Rivas on the phone. I’m not sure how we missed seeing him <em>in situ</em> at the Festival, and I can’t see much to do except apologize for the oversight—although it’s also true that Saturday was the day of the big MLF parade through Rockland, which basic journalistic responsibility seemed to require going to (and which, with all due respect, meant that Saturday was maybe not the best day for PETA to work the Harbor Park grounds, especially if it was going to be just one person for one day, since a lot of diehard MLF partisans were off-site watching the parade (which, again with no offense intended, was in truth kind of cheesy and boring, consisting mostly of slow homemade floats and various midcoast people waving at one another, and with an extremely annoying man dressed as Blackbeard ranging up and down the length of the crowd saying “Arrr” over and over and brandishing a plastic sword at people, etc.; plus it rained)).</p>

<p><strong><sup>11</sup></strong> The short version regarding why we were back at the airport after already arriving the previous night involves lost luggage and a miscommunication about where and what the local National Car Rental franchise was—Dick came out personally to the airport and got us, out of no evident motive but kindness. (He also talked nonstop the entire way, with a very distinctive speaking style that can be described only as manically laconic; the truth is that I now know more about this man than I do about some members of my own family.)</p>

<p><strong><sup>12</sup></strong> To elaborate by way of example: The common experience of accidentally touching a hot stove and yanking your hand back before you’re even aware that anything’s going on is explained by the fact that many of the processes by which we detect and avoid painful stimuli do not involve the cortex. In the case of the hand and stove, the brain is bypassed altogether; all the important neurochemical action takes place in the spine.</p>

<p><strong><sup>13</sup></strong> Morality-wise, let’s concede that this cuts both ways. Lobster-eating is at least not abetted by the system of corporate factory farms that produces most beef, pork, and chicken. Because, if nothing else, of the way they’re marketed and packaged for sale, we eat these latter meats without having to consider that they were once conscious, sentient creatures to whom horrible things were done. (N.B. PETA distributes a certain video—the title of which is being omitted as part of the elaborate editorial compromise by which this note appears at all—in which you can see just about everything meat--related you don’t want to see or think about. (N.B.<strong><sup>2</sup></strong>Not that PETA’s any sort of font of unspun truth. Like many partisans in complex moral disputes, the PETA people are -fanatics, and a lot of their rhetoric seems simplistic and self-righteous. Personally, though, I have to say that I found this unnamed video both credible and deeply upsetting.))</p>

<p><strong><sup>14</sup></strong> Is it significant that “lobster,” “fish,” and “chicken” are our culture’s words for both the animal and the meat, whereas most mammals seem to require euphemisms like “beef” and “pork” that help us separate the meat we eat from the living creature the meat once was? Is this evidence that some kind of deep unease about eating higher animals is endemic enough to show up in English usage, but that the unease diminishes as we move out of the mammalian order? (And is “lamb”/“lamb” the counterexample that sinks the whole theory, or are there special, biblico-historical reasons for that equivalence?)</p>

<p><strong><sup>15</sup></strong> There’s a relevant populist myth about the high-pitched whistling sound that sometimes issues from a pot of boiling lobster. The sound is really vented steam from the layer of seawater between the lobster’s flesh and its carapace (this is why shedders whistle more than hard-shells), but the pop version has it that the sound is the lobster’s rabbitlike death scream. Lobsters communicate via pheromones in their urine and don’t have anything close to the vocal equipment for screaming, but the myth’s very persistent—which might, once again, point to a low-level cultural unease about the boiling thing.</p>

<p><strong><sup>16</sup></strong> “Interests” basically means strong and legitimate preferences, which obviously require some degree of consciousness, responsiveness to stimuli, etc. See, for instance, the utilitarian philosopher Peter Singer, whose 1974 <em>Animal Liberation</em> is more or less the bible of the modern animal-rights movement: “It would be nonsense to say that it was not in the interests of a stone to be kicked along the road by a schoolboy. A stone does not have interests because it cannot suffer. Nothing that we can do to it could possibly make any difference to its welfare. A mouse, on the other hand, does have an interest in not being kicked along the road, because it will suffer if it is.”</p>

<p><strong><sup>17</sup></strong> This is the neurological term for special pain receptors that are (according to Jane A. Smith and Kenneth M. Boyd’<em>s Lives in the Balance</em>) “sensitive to potentially damaging extremes of temperature, to mechanical forces, and to chemical substances which are released when body tissues are damaged.”</p>

<p><strong><sup>18</sup></strong> “Preference” is maybe roughly synonymous with “interest,” but it is a better term for our purposes because it’s less abstractly philosophical—“preference” seems more personal, and it’s the whole idea of a living creature’s personal experience that’s at issue.</p>

<p><strong><sup>19</sup></strong> Of course, the most common sort of counterargument here would begin by objecting that “like best” is really just a metaphor, and a misleadingly anthropomorphic one at that. The counterarguer would posit that the lobster seeks to maintain a certain optimal ambient temperature out of nothing but unconscious instinct (with a similar explanation for the low-light affinities about to be mentioned in the main text). The thrust of such a counterargument will be that the lobster’s thrashings and clankings in the kettle express not unpreferred pain but involuntary reflexes, like your leg shooting out when the doctor hits your knee. Be advised that there are professional scientists, including many researchers who use animals in experiments, who hold to the view that nonhuman creatures have no real feelings at all, only “behaviors.” Be further advised that this view has a long history that goes all the way back to Descartes, although its modern support comes mostly from behaviorist psychology.</p>

<p>To these what-look-like-pain-are-really-only-reflexes counterarguments, however, there happen to be all sorts of scientific and pro-animal-rights countercounterarguments. And then further attempted rebuttals and redirects, and so on. Suffice to say that both the scientific and the philosophical arguments on either side of the animal-suffering issue are involved, abstruse, technical, often informed by self-interest or ideology, and in the end so totally inconclusive that as a practical matter, in the kitchen or restaurant, it all still seems to come down to individual conscience, going with (no pun) your gut.</p>

<p><strong><sup>20</sup></strong> Meaning a <em>lot</em> less important, apparently, since the moral comparison here is not the value of one human’s life vs. the value of one animal’s life, but rather the value of one animal’s life vs. the value of one human’s taste for a particular kind of protein. Even the most diehard carniphile will acknowledge that it’s possible to live and eat well without consuming animals.</p>
HTML

Story.create(body: <<-HTML, title: 'Federer as Religious Experience', author_id: 1, header_url: 'https://res.cloudinary.com/loren/image/upload/v1435058937/o-ROGER-FEDERER-facebook_qo9yzo.jpg', home_url: 'https://res.cloudinary.com/loren/image/upload/v1435059004/o-ROGER-FEDERER-facebook_vlfp2s.jpg')
<p>Almost anyone who loves tennis and follows the men’s tour on television has, over the last few years, had what might be termed Federer Moments. These are times, as you watch the young Swiss play, when the jaw drops and eyes protrude and sounds are made that bring spouses in from other rooms to see if you’re O.K.</p>
<p>The Moments are more intense if you’ve played enough tennis to understand the impossibility of what you just saw him do. We’ve all got our examples. Here is one. It’s the finals of the 2005 U.S. Open, Federer serving to Andre Agassi early in the fourth set. There’s a medium-long exchange of groundstrokes, one with the distinctive butterfly shape of today’s power-baseline game, Federer and Agassi yanking each other from side to side, each trying to set up the baseline winner...until suddenly Agassi hits a hard heavy cross-court backhand that pulls Federer way out wide to his ad (=left) side, and Federer gets to it but slices the stretch backhand short, a couple feet past the service line, which of course is the sort of thing Agassi dines out on, and as Federer’s scrambling to reverse and get back to center, Agassi’s moving in to take the short ball on the rise, and he smacks it hard right back into the same ad corner, trying to wrong-foot Federer, which in fact he does — Federer’s still near the corner but running toward the centerline, and the ball’s heading to a point behind him now, where he just was, and there’s no time to turn his body around, and Agassi’s following the shot in to the net at an angle from the backhand side...and what Federer now does is somehow instantly reverse thrust and sort of skip backward three or four steps, impossibly fast, to hit a forehand out of his backhand corner, all his weight moving backward, and the forehand is a topspin screamer down the line past Agassi at net, who lunges for it but the ball’s past him, and it flies straight down the sideline and lands exactly in the deuce corner of Agassi’s side, a winner — Federer’s still dancing backward as it lands. And there’s that familiar little second of shocked silence from the New York crowd before it erupts, and John McEnroe with his color man’s headset on TV says (mostly to himself, it sounds like), “How do you hit a winner from that position?” And he’s right: given Agassi’s position and world-class quickness, Federer had to send that ball down a two-inch pipe of space in order to pass him, which he did, moving backwards, with no setup time and none of his weight behind the shot. It was impossible. It was like something out of “The Matrix.” I don’t know what-all sounds were involved, but my spouse says she hurried in and there was popcorn all over the couch and I was down on one knee and my eyeballs looked like novelty-shop eyeballs.</p>
<p>Anyway, that’s one example of a Federer Moment, and that was merely on TV — and the truth is that TV tennis is to live tennis pretty much as video porn is to the felt reality of human love.</p>
<p>Journalistically speaking, there is no hot news to offer you about Roger Federer. He is, at 25, the best tennis player currently alive. Maybe the best ever. Bios and profiles abound. “60 Minutes” did a feature on him just last year. Anything you want to know about Mr. Roger N.M.I. Federer — his background, his home town of Basel, Switzerland, his parents’ sane and unexploitative support of his talent, his junior tennis career, his early problems with fragility and temper, his beloved junior coach, how that coach’s accidental death in 2002 both shattered and annealed Federer and helped make him what he now is, Federer’s 39 career singles titles, his eight Grand Slams, his unusually steady and mature commitment to the girlfriend who travels with him (which on the men’s tour is rare) and handles his affairs (which on the men’s tour is unheard of), his old-school stoicism and mental toughness and good sportsmanship and evident overall decency and thoughtfulness and charitable largess — it’s all just a Google search away. Knock yourself out.</p>
<p>This present article is more about a spectator’s experience of Federer, and its context. The specific thesis here is that if you’ve never seen the young man play live, and then do, in person, on the sacred grass of Wimbledon, through the literally withering heat and then wind and rain of the ’06 fortnight, then you are apt to have what one of the tournament’s press bus drivers describes as a “bloody near-religious experience.” It may be tempting, at first, to hear a phrase like this as just one more of the overheated tropes that people resort to to describe the feeling of Federer Moments. But the driver’s phrase turns out to be true — literally, for an instant ecstatically — though it takes some time and serious watching to see this truth emerge.</p>
<p>Beauty is not the goal of competitive sports, but high-level sports are a prime venue for the expression of human beauty. The relation is roughly that of courage to war.</p>
<p>The human beauty we’re talking about here is beauty of a particular type; it might be called kinetic beauty. Its power and appeal are universal. It has nothing to do with sex or cultural norms. What it seems to have to do with, really, is human beings’ reconciliation with the fact of having a body.(1)</p>
<p>Of course, in men’s sports no one ever talks about beauty or grace or the body. Men may profess their “love” of sports, but that love must always be cast and enacted in the symbology of war: elimination vs. advance, hierarchy of rank and standing, obsessive statistics, technical analysis, tribal and/or nationalist fervor, uniforms, mass noise, banners, chest-thumping, face-painting, etc. For reasons that are not well understood, war’s codes are safer for most of us than love’s. You too may find them so, in which case Spain’s mesomorphic and totally martial Rafael Nadal is the man’s man for you — he of the unsleeved biceps and Kabuki self-exhortations. Plus Nadal is also Federer’s nemesis and the big surprise of this year’s Wimbledon, since he’s a clay-court specialist and no one expected him to make it past the first few rounds here. Whereas Federer, through the semifinals, has provided no surprise or competitive drama at all. He’s outplayed each opponent so completely that the TV and print press are worried his matches are dull and can’t compete effectively with the nationalist fervor of the World Cup.(2)</p>
<p>July 9’s men’s final, though, is everyone’s dream. Nadal vs. Federer is a replay of last month’s French Open final, which Nadal won. Federer has so far lost only four matches all year, but they’ve all been to Nadal. Still, most of these matches have been on slow clay, Nadal’s best surface. Grass is Federer’s best. On the other hand, the first week’s heat has baked out some of the Wimbledon courts’ slickness and made them slower. There’s also the fact that Nadal has adjusted his clay-based game to grass — moving in closer to the baseline on his groundstrokes, amping up his serve, overcoming his allergy to the net. He just about disemboweled Agassi in the third round. The networks are in ecstasies. Before the match, on Centre Court, behind the glass slits above the south backstop, as the linesmen are coming out on court in their new Ralph Lauren uniforms that look so much like children’s navalwear, the broadcast commentators can be seen practically bouncing up and down in their chairs. This Wimbledon final’s got the revenge narrative, the king-versus-regicide dynamic, the stark character contrasts. It’s the passionate machismo of southern Europe versus the intricate clinical artistry of the north. Apollo and Dionysus. Scalpel and cleaver. Righty and southpaw. Nos. 1 and 2 in the world. Nadal, the man who’s taken the modern power-baseline game just as far as it goes, versus a man who’s transfigured that modern game, whose precision and variety are as big a deal as his pace and foot-speed, but who may be peculiarly vulnerable to, or psyched out by, that first man. A British sportswriter, exulting with his mates in the press section, says, twice, “It’s going to be a war.”</p>
<p>Plus it’s in the cathedral of Centre Court. And the men’s final is always on the fortnight’s second Sunday, the symbolism of which Wimbledon emphasizes by always omitting play on the first Sunday. And the spattery gale that has knocked over parking signs and everted umbrellas all morning suddenly quits an hour before match time, the sun emerging just as Centre Court’s tarp is rolled back and the net posts driven home.</p>
<p>Federer and Nadal come out to applause, make their ritual bows to the nobles’ box. The Swiss is in the buttermilk-colored sport coat that Nike’s gotten him to wear for Wimbledon this year. On Federer, and perhaps on him alone, it doesn’t look absurd with shorts and sneakers. The Spaniard eschews all warm-up clothing, so you have to look at his muscles right away. He and the Swiss are both in all-Nike, up to the very same kind of tied white Nike hankie with the swoosh positioned above the third eye. Nadal tucks his hair under his hankie, but Federer doesn’t, and smoothing and fussing with the bits of hair that fall over the hankie is the main Federer tic TV viewers get to see; likewise Nadal’s obsessive retreat to the ballboy’s towel between points. There happen to be other tics and habits, though, tiny perks of live viewing. There’s the great care Roger Federer takes to hang the sport coat over his spare courtside chair’s back, just so, to keep it from wrinkling — he’s done this before each match here, and something about it seems childlike and weirdly sweet. Or the way he inevitably changes out his racket sometime in the second set, the new one always in the same clear plastic bag closed with blue tape, which he takes off carefully and always hands to a ballboy to dispose of. There’s Nadal’s habit of constantly picking his long shorts out of his bottom as he bounces the ball before serving, his way of always cutting his eyes warily from side to side as he walks the baseline, like a convict expecting to be shanked. And something odd on the Swiss’s serve, if you look very closely. Holding ball and racket out in front, just before starting the motion, Federer always places the ball precisely in the V-shaped gap of the racket’s throat, just below the head, just for an instant. If the fit isn’t perfect, he adjusts the ball until it is. It happens very fast, but also every time, on both first serves and second.</p>
<p>Nadal and Federer now warm each other up for precisely five minutes; the umpire keeps time. There’s a very definite order and etiquette to these pro warm-ups, which is something that television has decided you’re not interested in seeing. Centre Court holds 13,000 and change. Another several thousand have done what people here do willingly every year, which is to pay a stiff general admission at the gate and then gather, with hampers and mosquito spray, to watch the match on an enormous TV screen outside Court 1. Your guess here is probably as good as anyone’s.</p>
<p>Right before play, up at the net, there’s a ceremonial coin-toss to see who’ll serve first. It’s another Wimbledon ritual. The honorary coin-tosser this year is William Caines, assisted by the umpire and tournament referee. William Caines is a 7-year-old from Kent who contracted liver cancer at age 2 and somehow survived after surgery and horrific chemo. He’s here representing Cancer Research UK. He’s blond and pink-cheeked and comes up to about Federer’s waist. The crowd roars its approval of the re-enacted toss. Federer smiles distantly the whole time. Nadal, just across the net, keeps dancing in place like a boxer, swinging his arms from side to side. I’m not sure whether the U.S. networks show the coin-toss or not, whether this ceremony’s part of their contractual obligation or whether they get to cut to commercial. As William’s ushered off, there’s more cheering, but it’s scattered and disorganized; most of the crowd can’t quite tell what to do. It’s like once the ritual’s over, the reality of why this child was part of it sinks in. There’s a feeling of something important, something both uncomfortable and not, about a child with cancer tossing this dream-final’s coin. The feeling, what-all it might mean, has a tip-of-the-tongue-type quality that remains elusive for at least the first two sets.(3)</p>
<p>A top athlete’s beauty is next to impossible to describe directly. Or to evoke. Federer’s forehand is a great liquid whip, his backhand a one-hander that he can drive flat, load with topspin, or slice — the slice with such snap that the ball turns shapes in the air and skids on the grass to maybe ankle height. His serve has world-class pace and a degree of placement and variety no one else comes close to; the service motion is lithe and uneccentric, distinctive (on TV) only in a certain eel-like all-body snap at the moment of impact. His anticipation and court sense are otherworldly, and his footwork is the best in the game — as a child, he was also a soccer prodigy. All this is true, and yet none of it really explains anything or evokes the experience of watching this man play. Of witnessing, firsthand, the beauty and genius of his game. You more have to come at the aesthetic stuff obliquely, to talk around it, or — as Aquinas did with his own ineffable subject — to try to define it in terms of what it is not.</p>
<p>One thing it is not is televisable. At least not entirely. TV tennis has its advantages, but these advantages have disadvantages, and chief among them is a certain illusion of intimacy. Television’s slow-mo replays, its close-ups and graphics, all so privilege viewers that we’re not even aware of how much is lost in broadcast. And a large part of what’s lost is the sheer physicality of top tennis, a sense of the speeds at which the ball is moving and the players are reacting. This loss is simple to explain. TV’s priority, during a point, is coverage of the whole court, a comprehensive view, so that viewers can see both players and the overall geometry of the exchange. Television therefore chooses a specular vantage that is overhead and behind one baseline. You, the viewer, are above and looking down from behind the court. This perspective, as any art student will tell you, “foreshortens” the court. Real tennis, after all, is three-dimensional, but a TV screen’s image is only 2-D. The dimension that’s lost (or rather distorted) on the screen is the real court’s length, the 78 feet between baselines; and the speed with which the ball traverses this length is a shot’s pace, which on TV is obscured, and in person is fearsome to behold. That may sound abstract or overblown, in which case by all means go in person to some professional tournament — especially to the outer courts in early rounds, where you can sit 20 feet from the sideline — and sample the difference for yourself. If you’ve watched tennis only on television, you simply have no idea how hard these pros are hitting the ball, how fast the ball is moving,(4) how little time the players have to get to it, and how quickly they’re able to move and rotate and strike and recover. And none are faster, or more deceptively effortless about it, than Roger Federer.</p>
<p>Interestingly, what is less obscured in TV coverage is Federer’s intelligence, since this intelligence often manifests as angle. Federer is able to see, or create, gaps and angles for winners that no one else can envision, and television’s perspective is perfect for viewing and reviewing these Federer Moments. What’s harder to appreciate on TV is that these spectacular-looking angles and winners are not coming from nowhere — they’re often set up several shots ahead, and depend as much on Federer’s manipulation of opponents’ positions as they do on the pace or placement of the coup de grâce. And understanding how and why Federer is able to move other world-class athletes around this way requires, in turn, a better technical understanding of the modern power-baseline game than TV — again — is set up to provide.</p>
<p>Wimbledon is strange. Verily it is the game’s Mecca, the cathedral of tennis; but it would be easier to sustain the appropriate level of on-site veneration if the tournament weren’t so intent on reminding you over and over that it’s the cathedral of tennis. There’s a peculiar mix of stodgy self-satisfaction and relentless self-promotion and -branding. It’s a bit like the sort of authority figure whose office wall has every last plaque, diploma, and award he’s ever gotten, and every time you come into the office you’re forced to look at the wall and say something to indicate that you’re impressed. Wimbledon’s own walls, along nearly every significant corridor and passage, are lined with posters and signs featuring shots of past champions, lists of Wimbledon facts and trivia, historic lore, and so on. Some of this stuff is interesting; some is just odd. The Wimbledon Lawn Tennis Museum, for instance, has a collection of all the various kinds of rackets used here through the decades, and one of the many signs along the Level 2 passage of the Millennium Building(5) promotes this exhibition with both photos and didactic text, a kind of History of the Racket. Here, sic, is the climactic end of this text:</p>
<p>Today’s lightweight frames made of space-age materials like graphite, boron, titanium and ceramics, with larger heads — mid-size (90-95 square inches) and over-size (110 square inches) — have totally transformed the character of the game. Nowadays it is the powerful hitters who dominate with heavy topspin. Serve-and-volley players and those who rely on subtlety and touch have virtually disappeared.
It seems odd, to say the least, that such a diagnosis continues to hang here so prominently in the fourth year of Federer’s reign over Wimbledon, since the Swiss has brought to men’s tennis degrees of touch and subtlety unseen since (at least) the days of McEnroe’s prime. But the sign’s really just a testament to the power of dogma. For almost two decades, the party line’s been that certain advances in racket technology, conditioning, and weight training have transformed pro tennis from a game of quickness and finesse into one of athleticism and brute power. And as an etiology of today’s power-baseline game, this party line is broadly accurate. Today’s pros truly are measurably bigger, stronger, and better conditioned,(6) and high-tech composite rackets really have increased their capacities for pace and spin. How, then, someone of Federer’s consummate finesse has come to dominate the men’s tour is a source of wide and dogmatic confusion.</p>
<p>There are three kinds of valid explanation for Federer’s ascendancy. One kind involves mystery and metaphysics and is, I think, closest to the real truth. The others are more technical and make for better journalism.</p>
<p>The metaphysical explanation is that Roger Federer is one of those rare, preternatural athletes who appear to be exempt, at least in part, from certain physical laws. Good analogues here include Michael Jordan,(7) who could not only jump inhumanly high but actually hang there a beat or two longer than gravity allows, and Muhammad Ali, who really could “float” across the canvas and land two or three jabs in the clock-time required for one. There are probably a half-dozen other examples since 1960. And Federer is of this type — a type that one could call genius, or mutant, or avatar. He is never hurried or off-balance. The approaching ball hangs, for him, a split-second longer than it ought to. His movements are lithe rather than athletic. Like Ali, Jordan, Maradona, and Gretzky, he seems both less and more substantial than the men he faces. Particularly in the all-white that Wimbledon enjoys getting away with still requiring, he looks like what he may well (I think) be: a creature whose body is both flesh and, somehow, light.</p>
<p>This thing about the ball cooperatively hanging there, slowing down, as if susceptible to the Swiss’s will — there’s real metaphysical truth here. And in the following anecdote. After a July 7 semifinal in which Federer destroyed Jonas Bjorkman — not just beat him, destroyed him — and just before a requisite post-match news conference in which Bjorkman, who’s friendly with Federer, says he was pleased to “have the best seat in the house” to watch the Swiss “play the nearest to perfection you can play tennis,” Federer and Bjorkman are chatting and joking around, and Bjorkman asks him just how unnaturally big the ball was looking to him out there, and Federer confirms that it was “like a bowling ball or basketball.” He means it just as a bantery, modest way to make Bjorkman feel better, to confirm that he’s surprised by how unusually well he played today; but he’s also revealing something about what tennis is like for him. Imagine that you’re a person with preternaturally good reflexes and coordination and speed, and that you’re playing high-level tennis. Your experience, in play, will not be that you possess phenomenal reflexes and speed; rather, it will seem to you that the tennis ball is quite large and slow-moving, and that you always have plenty of time to hit it. That is, you won’t experience anything like the (empirically real) quickness and skill that the live audience, watching tennis balls move so fast they hiss and blur, will attribute to you.(8)</p>
<p>Velocity’s just one part of it. Now we’re getting technical. Tennis is often called a “game of inches,” but the cliché is mostly referring to where a shot lands. In terms of a player’s hitting an incoming ball, tennis is actually more a game of micrometers: vanishingly tiny changes around the moment of impact will have large effects on how and where the ball travels. The same principle explains why even the smallest imprecision in aiming a rifle will still cause a miss if the target’s far enough away.</p>
<p>By way of illustration, let’s slow things way down. Imagine that you, a tennis player, are standing just behind your deuce corner’s baseline. A ball is served to your forehand — you pivot (or rotate) so that your side is to the ball’s incoming path and start to take your racket back for the forehand return. Keep visualizing up to where you’re about halfway into the stroke’s forward motion; the incoming ball is now just off your front hip, maybe six inches from point of impact. Consider some of the variables involved here. On the vertical plane, angling your racket face just a couple degrees forward or back will create topspin or slice, respectively; keeping it perpendicular will produce a flat, spinless drive. Horizontally, adjusting the racket face ever so slightly to the left or right, and hitting the ball maybe a millisecond early or late, will result in a cross-court versus down-the-line return. Further slight changes in the curves of your groundstroke’s motion and follow-through will help determine how high your return passes over the net, which, together with the speed at which you’re swinging (along with certain characteristics of the spin you impart), will affect how deep or shallow in the opponent’s court your return lands, how high it bounces, etc. These are just the broadest distinctions, of course — like, there’s heavy topspin vs. light topspin, or sharply cross-court vs. only slightly cross-court, etc. There are also the issues of how close you’re allowing the ball to get to your body, what grip you’re using, the extent to which your knees are bent and/or weight’s moving forward, and whether you’re able simultaneously to watch the ball and to see what your opponent’s doing after he serves. These all matter, too. Plus there’s the fact that you’re not putting a static object into motion here but rather reversing the flight and (to a varying extent) spin of a projectile coming toward you — coming, in the case of pro tennis, at speeds that make conscious thought impossible. Mario Ancic’s first serve, for instance, often comes in around 130 m.p.h. Since it’s 78 feet from Ancic’s baseline to yours, that means it takes 0.41 seconds for his serve to reach you.(9) This is less than the time it takes to blink quickly, twice.</p>
<p>The upshot is that pro tennis involves intervals of time too brief for deliberate action. Temporally, we’re more in the operative range of reflexes, purely physical reactions that bypass conscious thought. And yet an effective return of serve depends on a large set of decisions and physical adjustments that are a whole lot more involved and intentional than blinking, jumping when startled, etc.</p>
<p>Successfully returning a hard-served tennis ball requires what’s sometimes called “the kinesthetic sense,” meaning the ability to control the body and its artificial extensions through complex and very quick systems of tasks. English has a whole cloud of terms for various parts of this ability: feel, touch, form, proprioception, coordination, hand-eye coordination, kinesthesia, grace, control, reflexes, and so on. For promising junior players, refining the kinesthetic sense is the main goal of the extreme daily practice regimens we often hear about.(10) The training here is both muscular and neurological. Hitting thousands of strokes, day after day, develops the ability to do by “feel” what cannot be done by regular conscious thought. Repetitive practice like this often looks tedious or even cruel to an outsider, but the outsider can’t feel what’s going on inside the player — tiny adjustments, over and over, and a sense of each change’s effects that gets more and more acute even as it recedes from normal consciousness.(11)</p>
<p>The time and discipline required for serious kinesthetic training are one reason why top pros are usually people who’ve devoted most of their waking lives to tennis, starting (at the very latest) in their early teens. It was, for example, at age 13 that Roger Federer finally gave up soccer, and a recognizable childhood, and entered Switzerland’s national tennis training center in Ecublens. At 16, he dropped out of classroom studies and started serious international competition.</p>
<p>It was only weeks after quitting school that Federer won Junior Wimbledon. Obviously, this is something that not every junior who devotes himself to tennis can do. Just as obviously, then, there is more than time and training involved — there is also sheer talent, and degrees of it. Extraordinary kinesthetic ability must be present (and measurable) in a kid just to make the years of practice and training worthwhile...but from there, over time, the cream starts to rise and separate. So one type of technical explanation for Federer’s dominion is that he’s just a bit more kinesthetically talented than the other male pros. Only a little bit, since everyone in the Top 100 is himself kinesthetically gifted — but then, tennis is a game of inches.</p>
<p>This answer is plausible but incomplete. It would probably not have been incomplete in 1980. In 2006, though, it’s fair to ask why this kind of talent still matters so much. Recall what is true about dogma and Wimbledon’s sign. Kinesthetic virtuoso or no, Roger Federer is now dominating the largest, strongest, fittest, best-trained and -coached field of male pros who’ve ever existed, with everyone using a kind of nuclear racket that’s said to have made the finer calibrations of kinesthetic sense irrelevant, like trying to whistle Mozart during a Metallica concert.</p>
<p>According to reliable sources, honorary coin-tosser William Caines’s backstory is that one day, when he was 2½, his mother found a lump in his tummy, and took him to the doctor, and the lump was diagnosed as a malignant liver tumor. At which point one cannot, of course, imagine...a tiny child undergoing chemo, serious chemo, his mother having to watch, carry him home, nurse him, then bring him back to that place for more chemo. How did she answer her child’s question — the big one, the obvious one? And who could answer hers? What could any priest or pastor say that wouldn’t be grotesque?</p>
<p>It’s 2-1 Nadal in the final’s second set, and he’s serving. Federer won the first set at love but then flagged a bit, as he sometimes does, and is quickly down a break. Now, on Nadal’s ad, there’s a 16-stroke point. Nadal is serving a lot faster than he did in Paris, and this one’s down the center. Federer floats a soft forehand high over the net, which he can get away with because Nadal never comes in behind his serve. The Spaniard now hits a characteristically heavy topspin forehand deep to Federer’s backhand; Federer comes back with an even heavier topspin backhand, almost a clay-court shot. It’s unexpected and backs Nadal up, slightly, and his response is a low hard short ball that lands just past the service line’s T on Federer’s forehand side. Against most other opponents, Federer could simply end the point on a ball like this, but one reason Nadal gives him trouble is that he’s faster than the others, can get to stuff they can’t; and so Federer here just hits a flat, medium-hard cross-court forehand, going not for a winner but for a low, shallowly angled ball that forces Nadal up and out to the deuce side, his backhand. Nadal, on the run, backhands it hard down the line to Federer’s backhand; Federer slices it right back down the same line, slow and floaty with backspin, making Nadal come back to the same spot. Nadal slices the ball right back — three shots now all down the same line — and Federer slices the ball back to the same spot yet again, this one even slower and floatier, and Nadal gets planted and hits a big two-hander back down the same line — it’s like Nadal’s camped out now on his deuce side; he’s no longer moving all the way back to the baseline’s center between shots; Federer’s hypnotized him a little. Federer now hits a very hard, deep topspin backhand, the kind that hisses, to a point just slightly on the ad side of Nadal’s baseline, which Nadal gets to and forehands cross-court; and Federer responds with an even harder, heavier cross-court backhand, baseline-deep and moving so fast that Nadal has to hit the forehand off his back foot and then scramble to get back to center as the shot lands maybe two feet short on Federer’s backhand side again. Federer steps to this ball and now hits a totally different cross-court backhand, this one much shorter and sharper-angled, an angle no one would anticipate, and so heavy and blurred with topspin that it lands shallow and just inside the sideline and takes off hard after the bounce, and Nadal can’t move in to cut it off and can’t get to it laterally along the baseline, because of all the angle and topspin — end of point. It’s a spectacular winner, a Federer Moment; but watching it live, you can see that it’s also a winner that Federer started setting up four or even five shots earlier. Everything after that first down-the-line slice was designed by the Swiss to maneuver Nadal and lull him and then disrupt his rhythm and balance and open up that last, unimaginable angle — an angle that would have been impossible without extreme topspin.</p>
<p>Extreme topspin is the hallmark of today’s power-baseline game. This is something that Wimbledon’s sign gets right.(12) Why topspin is so key, though, is not commonly understood. What’s commonly understood is that high-tech composite rackets impart much more pace to the ball, rather like aluminum baseball bats as opposed to good old lumber. But that dogma is false. The truth is that, at the same tensile strength, carbon-based composites are lighter than wood, and this allows modern rackets to be a couple ounces lighter and at least an inch wider across the face than the vintage Kramer and Maxply. It’s the width of the face that’s vital. A wider face means there’s more total string area, which means the sweet spot’s bigger. With a composite racket, you don’t have to meet the ball in the precise geometric center of the strings in order to generate good pace. Nor must you be spot-on to generate topspin, a spin that (recall) requires a tilted face and upwardly curved stroke, brushing over the ball rather than hitting flat through it — this was quite hard to do with wood rackets, because of their smaller face and niggardly sweet spot. Composites’ lighter, wider heads and more generous centers let players swing faster and put way more topspin on the ball...and, in turn, the more topspin you put on the ball, the harder you can hit it, because there’s more margin for error. Topspin causes the ball to pass high over the net, describe a sharp arc, and come down fast into the opponent’s court (instead of maybe soaring out).</p>
<p>So the basic formula here is that composite rackets enable topspin, which in turn enables groundstrokes vastly faster and harder than 20 years ago — it’s common now to see male pros pulled up off the ground and halfway around in the air by the force of their strokes, which in the old days was something one saw only in Jimmy Connors.</p>
<p>Connors was not, by the way, the father of the power-baseline game. He whaled mightily from the baseline, true, but his groundstrokes were flat and spinless and had to pass very low over the net. Nor was Bjorn Borg a true power-baseliner. Both Borg and Connors played specialized versions of the classic baseline game, which had evolved as a counterforce to the even more classic serve-and-volley game, which was itself the dominant form of men’s power tennis for decades, and of which John McEnroe was the greatest modern exponent. You probably know all this, and may also know that McEnroe toppled Borg and then more or less ruled the men’s game until the appearance, around the mid-1980’s, of (a) modern composite rackets(13) and (b) Ivan Lendl, who played with an early form of composite and was the true progenitor of power-baseline tennis.(14)</p>
<p>Ivan Lendl was the first top pro whose strokes and tactics appeared to be designed around the special capacities of the composite racket. His goal was to win points from the baseline, via either passing shots or outright winners. His weapon was his groundstrokes, especially his forehand, which he could hit with overwhelming pace because of the amount of topspin he put on the ball. The blend of pace and topspin also allowed Lendl to do something that proved crucial to the advent of the power-baseline game. He could pull off radical, extraordinary angles on hard-hit groundstrokes, mainly because of the speed with which heavy topspin makes the ball dip and land without going wide. In retrospect, this changed the whole physics of aggressive tennis. For decades, it had been angle that made the serve-and-volley game so lethal. The closer one is to the net, the more of the opponent’s court is open — the classic advantage of volleying was that you could hit angles that would go way wide if attempted from the baseline or midcourt. But topspin on a groundstroke, if it’s really extreme, can bring the ball down fast and shallow enough to exploit many of these same angles. Especially if the groundstroke you’re hitting is off a somewhat short ball — the shorter the ball, the more angles are possible. Pace, topspin, and aggressive baseline angles: and lo, it’s the power-baseline game.</p>
<p>It wasn’t that Ivan Lendl was an immortally great tennis player. He was simply the first top pro to demonstrate what heavy topspin and raw power could achieve from the baseline. And, most important, the achievement was replicable, just like the composite racket. Past a certain threshold of physical talent and training, the main requirements were athleticism, aggression, and superior strength and conditioning. The result (omitting various complications and subspecialties(15)) has been men’s pro tennis for the last 20 years: ever bigger, stronger, fitter players generating unprecedented pace and topspin off the ground, trying to force the short or weak ball that they can put away.</p>
<p>Illustrative stat: When Lleyton Hewitt defeated David Nalbandian in the 2002 Wimbledon men’s final, there was not one single serve-and-volley point.(16)</p>
<p>The generic power-baseline game is not boring — certainly not compared with the two-second points of old-time serve-and-volley or the moon-ball tedium of classic baseline attrition. But it is somewhat static and limited; it is not, as pundits have publicly feared for years, the evolutionary endpoint of tennis. The player who’s shown this to be true is Roger Federer. And he’s shown it from within the modern game.</p>
<p>This within is what’s important here; this is what a purely neural account leaves out. And it is why sexy attributions like touch and subtlety must not be misunderstood. With Federer, it’s not either/or. The Swiss has every bit of Lendl and Agassi’s pace on his groundstrokes, and leaves the ground when he swings, and can out-hit even Nadal from the backcourt.(17) What’s strange and wrong about Wimbledon’s sign, really, is its overall dolorous tone. Subtlety, touch, and finesse are not dead in the power-baseline era. For it is, still, in 2006, very much the power-baseline era: Roger Federer is a first-rate, kick-ass power-baseliner. It’s just that that’s not all he is. There’s also his intelligence, his occult anticipation, his court sense, his ability to read and manipulate opponents, to mix spins and speeds, to misdirect and disguise, to use tactical foresight and peripheral vision and kinesthetic range instead of just rote pace — all this has exposed the limits, and possibilities, of men’s tennis as it’s now played.</p>
<p>Which sounds very high-flown and nice, of course, but please understand that with this guy it’s not high-flown or abstract. Or nice. In the same emphatic, empirical, dominating way that Lendl drove home his own lesson, Roger Federer is showing that the speed and strength of today’s pro game are merely its skeleton, not its flesh. He has, figuratively and literally, re-embodied men’s tennis, and for the first time in years the game’s future is unpredictable. You should have seen, on the grounds’ outside courts, the variegated ballet that was this year’s Junior Wimbledon. Drop volleys and mixed spins, off-speed serves, gambits planned three shots ahead — all as well as the standard-issue grunts and booming balls. Whether anything like a nascent Federer was here among these juniors can’t be known, of course. Genius is not replicable. Inspiration, though, is contagious, and multiform — and even just to see, close up, power and aggression made vulnerable to beauty is to feel inspired and (in a fleeting, mortal way) reconciled.</p>

HTML

Story.create(body: <<-HTML, title: 'Notes on "Camp"', author_id: 2, header_url: 'https://res.cloudinary.com/loren/image/upload/v1435059679/regarding-susan-sontag-3_h2wyk3.jpg', home_url: 'https://res.cloudinary.com/loren/image/upload/v1435059726/regarding-susan-sontag-3_xyeqfi.jpg')
<p>Many things in the world have not been named; and many things, even if they have been named, have never been described. One of these is the sensibility -- unmistakably modern, a variant of sophistication but hardly identical with it -- that goes by the cult name of &quot;Camp.&quot;</p>
<p>A sensibility (as distinct from an idea) is one of the hardest things to talk about; but there are special reasons why Camp, in particular, has never been discussed. It is not a natural mode of sensibility, if there be any such. Indeed the essence of Camp is its love of the unnatural: of artifice and exaggeration. And Camp is esoteric -- something of a private code, a badge of identity even, among small urban cliques. Apart from a lazy two-page sketch in Christopher Isherwood's novel The World in the Evening (1954), it has hardly broken into print. To talk about Camp is therefore to betray it. If the betrayal can be defended, it will be for the edification it provides, or the dignity of the conflict it resolves. For myself, I plead the goal of self-edification, and the goad of a sharp conflict in my own sensibility. I am strongly drawn to Camp, and almost as strongly offended by it. That is why I want to talk about it, and why I can. For no one who wholeheartedly shares in a given sensibility can analyze it; he can only, whatever his intention, exhibit it. To name a sensibility, to draw its contours and to recount its history, requires a deep sympathy modified by revulsion.</p>
<p>Though I am speaking about sensibility only -- and about a sensibility that, among other things, converts the serious into the frivolous -- these are grave matters. Most people think of sensibility or taste as the realm of purely subjective preferences, those mysterious attractions, mainly sensual, that have not been brought under the sovereignty of reason. They allow that considerations of taste play a part in their reactions to people and to works of art. But this attitude is naïve. And even worse. To patronize the faculty of taste is to patronize oneself. For taste governs every free -- as opposed to rote -- human response. Nothing is more decisive. There is taste in people, visual taste, taste in emotion - and there is taste in acts, taste in morality. Intelligence, as well, is really a kind of taste: taste in ideas. (One of the facts to be reckoned with is that taste tends to develop very unevenly. It's rare that the same person has good visual taste and good taste in people and taste in ideas.)</p>
<p>Taste has no system and no proofs. But there is something like a logic of taste: the consistent sensibility which underlies and gives rise to a certain taste. A sensibility is almost, but not quite, ineffable. Any sensibility which can be crammed into the mold of a system, or handled with the rough tools of proof, is no longer a sensibility at all. It has hardened into an idea . . .</p>
<p>To snare a sensibility in words, especially one that is alive and powerful,1 one must be tentative and nimble. The form of jottings, rather than an essay (with its claim to a linear, consecutive argument), seemed more appropriate for getting down something of this particular fugitive sensibility. It's embarrassing to be solemn and treatise-like about Camp. One runs the risk of having, oneself, produced a very inferior piece of Camp.</p>
<p>These notes are for Oscar Wilde.</p>
<p>&quot;One should either be a work of art, or wear a work of art.&quot;</p>
<ul>
<li>Phrases &amp; Philosophies for the Use of the Young</li>
</ul>
<ol>
<li><p>To start very generally: Camp is a certain mode of aestheticism. It is one way of seeing the world as an aesthetic phenomenon. That way, the way of Camp, is not in terms of beauty, but in terms of the degree of artifice, of stylization.</p></li>
<li><p>To emphasize style is to slight content, or to introduce an attitude which is neutral with respect to content. It goes without saying that the Camp sensibility is disengaged, depoliticized -- or at least apolitical.</p></li>
<li><p>Not only is there a Camp vision, a Camp way of looking at things. Camp is as well a quality discoverable in objects and the behavior of persons. There are &quot;campy&quot; movies, clothes, furniture, popular songs, novels, people, buildings. . . . This distinction is important. True, the Camp eye has the power to transform experience. But not everything can be seen as Camp. It's not all in the eye of the beholder.</p></li>
<li><p>Random examples of items which are part of the canon of Camp:</p>
<p>Zuleika Dobson
Tiffany lamps
Scopitone films
The Brown Derby restaurant on Sunset Boulevard in LA
The Enquirer, headlines and stories
Aubrey Beardsley drawings
Swan Lake
Bellini's operas
Visconti's direction of Salome and 'Tis Pity She's a Whore
certain turn-of-the-century picture postcards
Schoedsack's King Kong
the Cuban pop singer La Lupe
Lynn Ward's novel in woodcuts, God's Man
the old Flash Gordon comics
women's clothes of the twenties (feather boas, fringed and beaded dresses, etc.)
the novels of Ronald Firbank and Ivy Compton-Burnett
stag movies seen without lust</p></li>
<li><p>Camp taste has an affinity for certain arts rather than others. Clothes, furniture, all the elements of visual décor, for instance, make up a large part of Camp. For Camp art is often decorative art, emphasizing texture, sensuous surface, and style at the expense of content. Concert music, though, because it is contentless, is rarely Camp. It offers no opportunity, say, for a contrast between silly or extravagant content and rich form. . . . Sometimes whole art forms become saturated with Camp. Classical ballet, opera, movies have seemed so for a long time. In the last two years, popular music (post rock-'n'-roll, what the French call yé yé) has been annexed. And movie criticism (like lists of &quot;The 10 Best Bad Movies I Have Seen&quot;) is probably the greatest popularizer of Camp taste today, because most people still go to the movies in a high-spirited and unpretentious way.</p></li>
<li><p>There is a sense in which it is correct to say: &quot;It's too good to be Camp.&quot; Or &quot;too important,&quot; not marginal enough. (More on this later.) Thus, the personality and many of the works of Jean Cocteau are Camp, but not those of André Gide; the operas of Richard Strauss, but not those of Wagner; concoctions of Tin Pan Alley and Liverpool, but not jazz. Many examples of Camp are things which, from a &quot;serious&quot; point of view, are either bad art or kitsch. Not all, though. Not only is Camp not necessarily bad art, but some art which can be approached as Camp (example: the major films of Louis Feuillade) merits the most serious admiration and study.</p></li>
</ol>
<p>&quot;The more we study Art, the less we care for Nature.&quot;</p>
<ul>
<li>The Decay of Lying</li>
</ul>
<ol start="7">
<li><p>All Camp objects, and persons, contain a large element of artifice. Nothing in nature can be campy . . . Rural Camp is still man-made, and most campy objects are urban. (Yet, they often have a serenity -- or a naiveté -- which is the equivalent of pastoral. A great deal of Camp suggests Empson's phrase, &quot;urban pastoral.&quot;)</p></li>
<li><p>Camp is a vision of the world in terms of style -- but a particular kind of style. It is the love of the exaggerated, the &quot;off,&quot; of things-being-what-they-are-not. The best example is in Art Nouveau, the most typical and fully developed Camp style. Art Nouveau objects, typically, convert one thing into something else: the lighting fixtures in the form of flowering plants, the living room which is really a grotto. A remarkable example: the Paris Métro entrances designed by Hector Guimard in the late 1890s in the shape of cast-iron orchid stalks.</p></li>
<li><p>As a taste in persons, Camp responds particularly to the markedly attenuated and to the strongly exaggerated. The androgyne is certainly one of the great images of Camp sensibility. Examples: the swooning, slim, sinuous figures of pre-Raphaelite painting and poetry; the thin, flowing, sexless bodies in Art Nouveau prints and posters, presented in relief on lamps and ashtrays; the haunting androgynous vacancy behind the perfect beauty of Greta Garbo. Here, Camp taste draws on a mostly unacknowledged truth of taste: the most refined form of sexual attractiveness (as well as the most refined form of sexual pleasure) consists in going against the grain of one's sex. What is most beautiful in virile men is something feminine; what is most beautiful in feminine women is something masculine. . . . Allied to the Camp taste for the androgynous is something that seems quite different but isn't: a relish for the exaggeration of sexual characteristics and personality mannerisms. For obvious reasons, the best examples that can be cited are movie stars. The corny flamboyant female-ness of Jayne Mansfield, Gina Lollobrigida, Jane Russell, Virginia Mayo; the exaggerated he-man-ness of Steve Reeves, Victor Mature. The great stylists of temperament and mannerism, like Bette Davis, Barbara Stanwyck, Tallulah Bankhead, Edwige Feuillière.</p></li>
<li><p>Camp sees everything in quotation marks. It's not a lamp, but a &quot;lamp&quot;; not a woman, but a &quot;woman.&quot; To perceive Camp in objects and persons is to understand Being-as-Playing-a-Role. It is the farthest extension, in sensibility, of the metaphor of life as theater.</p></li>
<li><p>Camp is the triumph of the epicene style. (The convertibility of &quot;man&quot; and &quot;woman,&quot; &quot;person&quot; and &quot;thing.&quot;) But all style, that is, artifice, is, ultimately, epicene. Life is not stylish. Neither is nature.</p></li>
<li><p>The question isn't, &quot;Why travesty, impersonation, theatricality?&quot; The question is, rather, &quot;When does travesty, impersonation, theatricality acquire the special flavor of Camp?&quot; Why is the atmosphere of Shakespeare's comedies (As You Like It, etc.) not epicene, while that of Der Rosenkavalier is?</p></li>
<li><p>The dividing line seems to fall in the 18th century; there the origins of Camp taste are to be found (Gothic novels, Chinoiserie, caricature, artificial ruins, and so forth.) But the relation to nature was quite different then. In the 18th century, people of taste either patronized nature (Strawberry Hill) or attempted to remake it into something artificial (Versailles). They also indefatigably patronized the past. Today's Camp taste effaces nature, or else contradicts it outright. And the relation of Camp taste to the past is extremely sentimental.</p></li>
<li><p>A pocket history of Camp might, of course, begin farther back -- with the mannerist artists like Pontormo, Rosso, and Caravaggio, or the extraordinarily theatrical painting of Georges de La Tour, or Euphuism (Lyly, etc.) in literature. Still, the soundest starting point seems to be the late 17th and early 18th century, because of that period's extraordinary feeling for artifice, for surface, for symmetry; its taste for the picturesque and the thrilling, its elegant conventions for representing instant feeling and the total presence of character -- the epigram and the rhymed couplet (in words), the flourish (in gesture and in music). The late 17th and early 18th century is the great period of Camp: Pope, Congreve, Walpole, etc, but not Swift; les précieux in France; the rococo churches of Munich; Pergolesi. Somewhat later: much of Mozart. But in the 19th century, what had been distributed throughout all of high culture now becomes a special taste; it takes on overtones of the acute, the esoteric, the perverse. Confining the story to England alone, we see Camp continuing wanly through 19th century aestheticism (Bume-Jones, Pater, Ruskin, Tennyson), emerging full-blown with the Art Nouveau movement in the visual and decorative arts, and finding its conscious ideologists in such &quot;wits&quot; as Wilde and Firbank.</p></li>
<li><p>Of course, to say all these things are Camp is not to argue they are simply that. A full analysis of Art Nouveau, for instance, would scarcely equate it with Camp. But such an analysis cannot ignore what in Art Nouveau allows it to be experienced as Camp. Art Nouveau is full of &quot;content,&quot; even of a political-moral sort; it was a revolutionary movement in the arts, spurred on by a Utopian vision (somewhere between William Morris and the Bauhaus group) of an organic politics and taste. Yet there is also a feature of the Art Nouveau objects which suggests a disengaged, unserious, &quot;aesthete's&quot; vision. This tells us something important about Art Nouveau -- and about what the lens of Camp, which blocks out content, is.</p></li>
<li><p>Thus, the Camp sensibility is one that is alive to a double sense in which some things can be taken. But this is not the familiar split-level construction of a literal meaning, on the one hand, and a symbolic meaning, on the other. It is the difference, rather, between the thing as meaning something, anything, and the thing as pure artifice.</p></li>
<li><p>This comes out clearly in the vulgar use of the word Camp as a verb, &quot;to camp,&quot; something that people do. To camp is a mode of seduction -- one which employs flamboyant mannerisms susceptible of a double interpretation; gestures full of duplicity, with a witty meaning for cognoscenti and another, more impersonal, for outsiders. Equally and by extension, when the word becomes a noun, when a person or a thing is &quot;a camp,&quot; a duplicity is involved. Behind the &quot;straight&quot; public sense in which something can be taken, one has found a private zany experience of the thing.</p></li>
</ol>
<p>&quot;To be natural is such a very difficult pose to keep up.&quot;</p>
<ul>
<li>An Ideal Husband</li>
</ul>
<ol start="18">
<li><p>One must distinguish between naïve and deliberate Camp. Pure Camp is always naive. Camp which knows itself to be Camp (&quot;camping&quot;) is usually less satisfying.</p></li>
<li><p>The pure examples of Camp are unintentional; they are dead serious. The Art Nouveau craftsman who makes a lamp with a snake coiled around it is not kidding, nor is he trying to be charming. He is saying, in all earnestness: Voilà! the Orient! Genuine Camp -- for instance, the numbers devised for the Warner Brothers musicals of the early thirties (42nd Street; The Golddiggers of 1933; ... of 1935; ... of 1937; etc.) by Busby Berkeley -- does not mean to be funny. Camping -- say, the plays of Noel Coward -- does. It seems unlikely that much of the traditional opera repertoire could be such satisfying Camp if the melodramatic absurdities of most opera plots had not been taken seriously by their composers. One doesn't need to know the artist's private intentions. The work tells all. (Compare a typical 19th century opera with Samuel Barber's Vanessa, a piece of manufactured, calculated Camp, and the difference is clear.)</p></li>
<li><p>Probably, intending to be campy is always harmful. The perfection of Trouble in Paradise and The Maltese Falcon, among the greatest Camp movies ever made, comes from the effortless smooth way in which tone is maintained. This is not so with such famous would-be Camp films of the fifties as All About Eve and Beat the Devil. These more recent movies have their fine moments, but the first is so slick and the second so hysterical; they want so badly to be campy that they're continually losing the beat. . . . Perhaps, though, it is not so much a question of the unintended effect versus the conscious intention, as of the delicate relation between parody and self-parody in Camp. The films of Hitchcock are a showcase for this problem. When self-parody lacks ebullience but instead reveals (even sporadically) a contempt for one's themes and one's materials - as in To Catch a Thief, Rear Window, North by Northwest -- the results are forced and heavy-handed, rarely Camp. Successful Camp -- a movie like Carné's Drôle de Drame; the film performances of Mae West and Edward Everett Horton; portions of the Goon Show -- even when it reveals self-parody, reeks of self-love.</p></li>
<li><p>So, again, Camp rests on innocence. That means Camp discloses innocence, but also, when it can, corrupts it. Objects, being objects, don't change when they are singled out by the Camp vision. Persons, however, respond to their audiences. Persons begin &quot;camping&quot;: Mae West, Bea Lillie, La Lupe, Tallulah Bankhead in Lifeboat, Bette Davis in All About Eve. (Persons can even be induced to camp without their knowing it. Consider the way Fellini got Anita Ekberg to parody herself in La Dolce Vita.)</p></li>
<li><p>Considered a little less strictly, Camp is either completely naive or else wholly conscious (when one plays at being campy). An example of the latter: Wilde's epigrams themselves.</p></li>
</ol>
<p>&quot;It's absurd to divide people into good and bad. People are either charming or tedious.&quot;</p>
<ul>
<li>Lady Windemere's Fan</li>
</ul>
<ol start="23">
<li><p>In naïve, or pure, Camp, the essential element is seriousness, a seriousness that fails. Of course, not all seriousness that fails can be redeemed as Camp. Only that which has the proper mixture of the exaggerated, the fantastic, the passionate, and the naïve.</p></li>
<li><p>When something is just bad (rather than Camp), it's often because it is too mediocre in its ambition. The artist hasn't attempted to do anything really outlandish. (&quot;It's too much,&quot; &quot;It's too fantastic,&quot; &quot;It's not to be believed,&quot; are standard phrases of Camp enthusiasm.)</p></li>
<li><p>The hallmark of Camp is the spirit of extravagance. Camp is a woman walking around in a dress made of three million feathers. Camp is the paintings of Carlo Crivelli, with their real jewels and trompe-l'oeil insects and cracks in the masonry. Camp is the outrageous aestheticism of Steinberg's six American movies with Dietrich, all six, but especially the last, The Devil Is a Woman. . . . In Camp there is often something démesuré in the quality of the ambition, not only in the style of the work itself. Gaudí's lurid and beautiful buildings in Barcelona are Camp not only because of their style but because they reveal -- most notably in the Cathedral of the Sagrada Familia -- the ambition on the part of one man to do what it takes a generation, a whole culture to accomplish.</p></li>
<li><p>Camp is art that proposes itself seriously, but cannot be taken altogether seriously because it is &quot;too much.&quot; Titus Andronicus and Strange Interlude are almost Camp, or could be played as Camp. The public manner and rhetoric of de Gaulle, often, are pure Camp.</p></li>
<li><p>A work can come close to Camp, but not make it, because it succeeds. Eisenstein's films are seldom Camp because, despite all exaggeration, they do succeed (dramatically) without surplus. If they were a little more &quot;off,&quot; they could be great Camp - particularly Ivan the Terrible I &amp; II. The same for Blake's drawings and paintings, weird and mannered as they are. They aren't Camp; though Art Nouveau, influenced by Blake, is.</p></li>
</ol>
<p>What is extravagant in an inconsistent or an unpassionate way is not Camp. Neither can anything be Camp that does not seem to spring from an irrepressible, a virtually uncontrolled sensibility. Without passion, one gets pseudo-Camp -- what is merely decorative, safe, in a word, chic. On the barren edge of Camp lie a number of attractive things: the sleek fantasies of Dali, the haute couture preciosity of Albicocco's The Girl with the Golden Eyes. But the two things - Camp and preciosity - must not be confused.</p>
<ol start="28">
<li><p>Again, Camp is the attempt to do something extraordinary. But extraordinary in the sense, often, of being special, glamorous. (The curved line, the extravagant gesture.) Not extraordinary merely in the sense of effort. Ripley's Believe-It-Or-Not items are rarely campy. These items, either natural oddities (the two-headed rooster, the eggplant in the shape of a cross) or else the products of immense labor (the man who walked from here to China on his hands, the woman who engraved the New Testament on the head of a pin), lack the visual reward - the glamour, the theatricality - that marks off certain extravagances as Camp.</p></li>
<li><p>The reason a movie like On the Beach, books like Winesburg, Ohio and For Whom the Bell Tolls are bad to the point of being laughable, but not bad to the point of being enjoyable, is that they are too dogged and pretentious. They lack fantasy. There is Camp in such bad movies as The Prodigal and Samson and Delilah, the series of Italian color spectacles featuring the super-hero Maciste, numerous Japanese science fiction films (Rodan, The Mysterians, The H-Man) because, in their relative unpretentiousness and vulgarity, they are more extreme and irresponsible in their fantasy - and therefore touching and quite enjoyable.</p></li>
<li><p>Of course, the canon of Camp can change. Time has a great deal to do with it. Time may enhance what seems simply dogged or lacking in fantasy now because we are too close to it, because it resembles too closely our own everyday fantasies, the fantastic nature of which we don't perceive. We are better able to enjoy a fantasy as fantasy when it is not our own.</p></li>
<li><p>This is why so many of the objects prized by Camp taste are old-fashioned, out-of-date, démodé. It's not a love of the old as such. It's simply that the process of aging or deterioration provides the necessary detachment -- or arouses a necessary sympathy. When the theme is important, and contemporary, the failure of a work of art may make us indignant. Time can change that. Time liberates the work of art from moral relevance, delivering it over to the Camp sensibility. . . . Another effect: time contracts the sphere of banality. (Banality is, strictly speaking, always a category of the contemporary.) What was banal can, with the passage of time, become fantastic. Many people who listen with delight to the style of Rudy Vallee revived by the English pop group, The Temperance Seven, would have been driven up the wall by Rudy Vallee in his heyday.</p></li>
</ol>
<p>Thus, things are campy, not when they become old - but when we become less involved in them, and can enjoy, instead of be frustrated by, the failure of the attempt. But the effect of time is unpredictable. Maybe Method acting (James Dean, Rod Steiger, Warren Beatty) will seem as Camp some day as Ruby Keeler's does now - or as Sarah Bernhardt's does, in the films she made at the end of her career. And maybe not.</p>
<ol start="32">
<li><p>Camp is the glorification of &quot;character.&quot; The statement is of no importance - except, of course, to the person (Loie Fuller, Gaudí, Cecil B. De Mille, Crivelli, de Gaulle, etc.) who makes it. What the Camp eye appreciates is the unity, the force of the person. In every move the aging Martha Graham makes she's being Martha Graham, etc., etc. . . . This is clear in the case of the great serious idol of Camp taste, Greta Garbo. Garbo's incompetence (at the least, lack of depth) as an actress enhances her beauty. She's always herself.</p></li>
<li><p>What Camp taste responds to is &quot;instant character&quot; (this is, of course, very 18th century); and, conversely, what it is not stirred by is the sense of the development of character. Character is understood as a state of continual incandescence - a person being one, very intense thing. This attitude toward character is a key element of the theatricalization of experience embodied in the Camp sensibility. And it helps account for the fact that opera and ballet are experienced as such rich treasures of Camp, for neither of these forms can easily do justice to the complexity of human nature. Wherever there is development of character, Camp is reduced. Among operas, for example, La Traviata (which has some small development of character) is less campy than Il Trovatore (which has none).</p></li>
</ol>
<p>&quot;Life is too important a thing ever to talk seriously about it.&quot;</p>
<ul>
<li>Vera, or The Nihilists</li>
</ul>
<ol start="34">
<li><p>Camp taste turns its back on the good-bad axis of ordinary aesthetic judgment. Camp doesn't reverse things. It doesn't argue that the good is bad, or the bad is good. What it does is to offer for art (and life) a different -- a supplementary -- set of standards.</p></li>
<li><p>Ordinarily we value a work of art because of the seriousness and dignity of what it achieves. We value it because it succeeds - in being what it is and, presumably, in fulfilling the intention that lies behind it. We assume a proper, that is to say, straightforward relation between intention and performance. By such standards, we appraise The Iliad, Aristophanes' plays, The Art of the Fugue, Middlemarch, the paintings of Rembrandt, Chartres, the poetry of Donne, The Divine Comedy, Beethoven's quartets, and - among people - Socrates, Jesus, St. Francis, Napoleon, Savonarola. In short, the pantheon of high culture: truth, beauty, and seriousness.</p></li>
<li><p>But there are other creative sensibilities besides the seriousness (both tragic and comic) of high culture and of the high style of evaluating people. And one cheats oneself, as a human being, if one has respect only for the style of high culture, whatever else one may do or feel on the sly.</p></li>
</ol>
<p>For instance, there is the kind of seriousness whose trademark is anguish, cruelty, derangement. Here we do accept a disparity between intention and result. I am speaking, obviously, of a style of personal existence as well as of a style in art; but the examples had best come from art. Think of Bosch, Sade, Rimbaud, Jarry, Kafka, Artaud, think of most of the important works of art of the 20th century, that is, art whose goal is not that of creating harmonies but of overstraining the medium and introducing more and more violent, and unresolvable, subject-matter. This sensibility also insists on the principle that an oeuvre in the old sense (again, in art, but also in life) is not possible. Only &quot;fragments&quot; are possible. . . . Clearly, different standards apply here than to traditional high culture. Something is good not because it is achieved, but because another kind of truth about the human situation, another experience of what it is to be human - in short, another valid sensibility -- is being revealed.</p>
<p>And third among the great creative sensibilities is Camp: the sensibility of failed seriousness, of the theatricalization of experience. Camp refuses both the harmonies of traditional seriousness, and the risks of fully identifying with extreme states of feeling.</p>
<ol start="37">
<li><p>The first sensibility, that of high culture, is basically moralistic. The second sensibility, that of extreme states of feeling, represented in much contemporary &quot;avant-garde&quot; art, gains power by a tension between moral and aesthetic passion. The third, Camp, is wholly aesthetic.</p></li>
<li><p>Camp is the consistently aesthetic experience of the world. It incarnates a victory of &quot;style&quot; over &quot;content,&quot; &quot;aesthetics&quot; over &quot;morality,&quot; of irony over tragedy.</p></li>
<li><p>Camp and tragedy are antitheses. There is seriousness in Camp (seriousness in the degree of the artist's involvement) and, often, pathos. The excruciating is also one of the tonalities of Camp; it is the quality of excruciation in much of Henry James (for instance, The Europeans, The Awkward Age, The Wings of the Dove) that is responsible for the large element of Camp in his writings. But there is never, never tragedy.</p></li>
<li><p>Style is everything. Genet's ideas, for instance, are very Camp. Genet's statement that &quot;the only criterion of an act is its elegance&quot;2 is virtually interchangeable, as a statement, with Wilde's &quot;in matters of great importance, the vital element is not sincerity, but style.&quot; But what counts, finally, is the style in which ideas are held. The ideas about morality and politics in, say, Lady Windemere's Fan and in Major Barbara are Camp, but not just because of the nature of the ideas themselves. It is those ideas, held in a special playful way. The Camp ideas in Our Lady of the Flowers are maintained too grimly, and the writing itself is too successfully elevated and serious, for Genet's books to be Camp.</p></li>
<li><p>The whole point of Camp is to dethrone the serious. Camp is playful, anti-serious. More precisely, Camp involves a new, more complex relation to &quot;the serious.&quot; One can be serious about the frivolous, frivolous about the serious.</p></li>
<li><p>One is drawn to Camp when one realizes that &quot;sincerity&quot; is not enough. Sincerity can be simple philistinism, intellectual narrowness.</p></li>
<li><p>The traditional means for going beyond straight seriousness - irony, satire - seem feeble today, inadequate to the culturally oversaturated medium in which contemporary sensibility is schooled. Camp introduces a new standard: artifice as an ideal, theatricality.</p></li>
<li><p>Camp proposes a comic vision of the world. But not a bitter or polemical comedy. If tragedy is an experience of hyperinvolvement, comedy is an experience of underinvolvement, of detachment.</p></li>
</ol>
<p>&quot;I adore simple pleasures, they are the last refuge of the complex.&quot;</p>
<ul>
<li>A Woman of No Importance</li>
</ul>
<ol start="45">
<li><p>Detachment is the prerogative of an elite; and as the dandy is the 19th century's surrogate for the aristocrat in matters of culture, so Camp is the modern dandyism. Camp is the answer to the problem: how to be a dandy in the age of mass culture.</p></li>
<li><p>The dandy was overbred. His posture was disdain, or else ennui. He sought rare sensations, undefiled by mass appreciation. (Models: Des Esseintes in Huysmans' À Rebours, Marius the Epicurean, Valéry's Monsieur Teste.) He was dedicated to &quot;good taste.&quot;</p></li>
</ol>
<p>The connoisseur of Camp has found more ingenious pleasures. Not in Latin poetry and rare wines and velvet jackets, but in the coarsest, commonest pleasures, in the arts of the masses. Mere use does not defile the objects of his pleasure, since he learns to possess them in a rare way. Camp -- Dandyism in the age of mass culture -- makes no distinction between the unique object and the mass-produced object. Camp taste transcends the nausea of the replica.</p>
<ol start="47">
<li><p>Wilde himself is a transitional figure. The man who, when he first came to London, sported a velvet beret, lace shirts, velveteen knee-breeches and black silk stockings, could never depart too far in his life from the pleasures of the old-style dandy; this conservatism is reflected in The Picture of Dorian Gray. But many of his attitudes suggest something more modern. It was Wilde who formulated an important element of the Camp sensibility -- the equivalence of all objects -- when he announced his intention of &quot;living up&quot; to his blue-and-white china, or declared that a doorknob could be as admirable as a painting. When he proclaimed the importance of the necktie, the boutonniere, the chair, Wilde was anticipating the democratic esprit of Camp.</p></li>
<li><p>The old-style dandy hated vulgarity. The new-style dandy, the lover of Camp, appreciates vulgarity. Where the dandy would be continually offended or bored, the connoisseur of Camp is continually amused, delighted. The dandy held a perfumed handkerchief to his nostrils and was liable to swoon; the connoisseur of Camp sniffs the stink and prides himself on his strong nerves.</p></li>
<li><p>It is a feat, of course. A feat goaded on, in the last analysis, by the threat of boredom. The relation between boredom and Camp taste cannot be overestimated. Camp taste is by its nature possible only in affluent societies, in societies or circles capable of experiencing the psychopathology of affluence.</p></li>
</ol>
<p>&quot;What is abnormal in Life stands in normal relations to Art. It is the only thing in Life that stands in normal relations to Art.&quot;</p>
<ul>
<li>A Few Maxims for the Instruction of the Over-Educated</li>
</ul>
<ol start="50">
<li><p>Aristocracy is a position vis-à-vis culture (as well as vis-à-vis power), and the history of Camp taste is part of the history of snob taste. But since no authentic aristocrats in the old sense exist today to sponsor special tastes, who is the bearer of this taste? Answer: an improvised self-elected class, mainly homosexuals, who constitute themselves as aristocrats of taste.</p></li>
<li><p>The peculiar relation between Camp taste and homosexuality has to be explained. While it's not true that Camp taste is homosexual taste, there is no doubt a peculiar affinity and overlap. Not all liberals are Jews, but Jews have shown a peculiar affinity for liberal and reformist causes. So, not all homosexuals have Camp taste. But homosexuals, by and large, constitute the vanguard -- and the most articulate audience -- of Camp. (The analogy is not frivolously chosen. Jews and homosexuals are the outstanding creative minorities in contemporary urban culture. Creative, that is, in the truest sense: they are creators of sensibilities. The two pioneering forces of modern sensibility are Jewish moral seriousness and homosexual aestheticism and irony.)</p></li>
<li><p>The reason for the flourishing of the aristocratic posture among homosexuals also seems to parallel the Jewish case. For every sensibility is self-serving to the group that promotes it. Jewish liberalism is a gesture of self-legitimization. So is Camp taste, which definitely has something propagandistic about it. Needless to say, the propaganda operates in exactly the opposite direction. The Jews pinned their hopes for integrating into modern society on promoting the moral sense. Homosexuals have pinned their integration into society on promoting the aesthetic sense. Camp is a solvent of morality. It neutralizes moral indignation, sponsors playfulness.</p></li>
<li><p>Nevertheless, even though homosexuals have been its vanguard, Camp taste is much more than homosexual taste. Obviously, its metaphor of life as theater is peculiarly suited as a justification and projection of a certain aspect of the situation of homosexuals. (The Camp insistence on not being &quot;serious,&quot; on playing, also connects with the homosexual's desire to remain youthful.) Yet one feels that if homosexuals hadn't more or less invented Camp, someone else would. For the aristocratic posture with relation to culture cannot die, though it may persist only in increasingly arbitrary and ingenious ways. Camp is (to repeat) the relation to style in a time in which the adoption of style -- as such -- has become altogether questionable. (In the modem era, each new style, unless frankly anachronistic, has come on the scene as an anti-style.)</p></li>
</ol>
<p>&quot;One must have a heart of stone to read the death of Little Nell without laughing.&quot;</p>
<ul>
<li>In conversation</li>
</ul>
<ol start="54">
<li><p>The experiences of Camp are based on the great discovery that the sensibility of high culture has no monopoly upon refinement. Camp asserts that good taste is not simply good taste; that there exists, indeed, a good taste of bad taste. (Genet talks about this in Our Lady of the Flowers.) The discovery of the good taste of bad taste can be very liberating. The man who insists on high and serious pleasures is depriving himself of pleasure; he continually restricts what he can enjoy; in the constant exercise of his good taste he will eventually price himself out of the market, so to speak. Here Camp taste supervenes upon good taste as a daring and witty hedonism. It makes the man of good taste cheerful, where before he ran the risk of being chronically frustrated. It is good for the digestion.</p></li>
<li><p>Camp taste is, above all, a mode of enjoyment, of appreciation - not judgment. Camp is generous. It wants to enjoy. It only seems like malice, cynicism. (Or, if it is cynicism, it's not a ruthless but a sweet cynicism.) Camp taste doesn't propose that it is in bad taste to be serious; it doesn't sneer at someone who succeeds in being seriously dramatic. What it does is to find the success in certain passionate failures.</p></li>
<li><p>Camp taste is a kind of love, love for human nature. It relishes, rather than judges, the little triumphs and awkward intensities of &quot;character.&quot; . . . Camp taste identifies with what it is enjoying. People who share this sensibility are not laughing at the thing they label as &quot;a camp,&quot; they're enjoying it. Camp is a tender feeling.</p></li>
</ol>
<p>(Here, one may compare Camp with much of Pop Art, which -- when it is not just Camp -- embodies an attitude that is related, but still very different. Pop Art is more flat and more dry, more serious, more detached, ultimately nihilistic.)</p>
<ol start="57">
<li><p>Camp taste nourishes itself on the love that has gone into certain objects and personal styles. The absence of this love is the reason why such kitsch items as Peyton Place (the book) and the Tishman Building aren't Camp.</p></li>
<li><p>The ultimate Camp statement: it's good because it's awful . . . Of course, one can't always say that. Only under certain conditions, those which I've tried to sketch in these notes.</p></li>
</ol>

HTML

Story.create(body: <<-HTML, title: 'Hub Fans Bid Kid Adieu', author_id: 3, header_url: 'https://res.cloudinary.com/loren/image/upload/v1435060674/6a00e3982444028833014e60493f38970c_spzmpy.jpg', home_url: 'https://res.cloudinary.com/loren/image/upload/v1435060717/6a00e3982444028833014e60493f38970c_imbi1u.jpg')
<p>Fenway Park, in Boston, is a lyric little bandbox of a ballpark. Everything is painted green and seems in curiously sharp focus, like the inside of an old-fashioned peeping-type Easter egg. It was built in 1912 and rebuilt in 1934, and offers, as do most Boston artifacts, a compromise between Man's Euclidean determinations and Nature's beguiling irregularities. Its right field is one of the deepest in the American League, while its left field is the shortest; the high left-field wall, three hundred and fifteen feet from home plate along the foul line, virtually thrusts its surface at right-handed hitters. On the afternoon of Wednesday, September 28th, as I took a seat behind third base, a uniformed groundkeeper was treading the top of this wall, picking batting-practice home runs out of the screen, like a mushroom gatherer seen in Wordsworthian perspective on the verge of a cliff. The day was overcast, chill, and uninspirational. The Boston team was the worst in twenty-seven seasons. A jangling medley of incompetent youth and aging competence, the Red Sox were finishing in seventh place only because the Kansas City Athletics had locked them out of the cellar. They were scheduled to play the Baltimore Orioles, a much nimbler blend of May and December, who had been dumped from pennant contention a week before by the insatiable Yankees. I, and 10,453 others, had shown up primarily because this was the Red Sox's last home game of the season, and therefore the last time in all eternity that their regular left fielder, known to the headlines as TED, KID, SPLINTER, THUMPER, TW, and, most cloyingly, MISTER WONDERFUL, would play in Boston. &quot;WHAT WILL WE DO WITHOUT TED? HUB FANS ASK&quot; ran the headline on a newspaper being read by a bulb-nosed cigar smoker a few rows away. Williams' retirement had been announced, doubted (he had been threatening retirement for years), confirmed by Tom Yawkey, the Red Sox owner, and at last widely accepted as the sad but probable truth. He was forty-two and had redeemed his abysmal season of 1959 with a—considering his advanced age—fine one. He had been giving away his gloves and bats and had grudgingly consented to a sentimental ceremony today. This was not necessarily his last game; the Red Sox were scheduled to travel to New York and wind up the season with three games there.</p>
<p>I arrived early. The Orioles were hitting fungos on the field. The day before, they had spitefully smothered the Red Sox, 17-4, and neither their faces nor their drab gray visiting-team uniforms seemed very gracious. I wondered who had invited them to the party. Between our heads and the lowering clouds a frenzied organ was thundering through, with an appositeness perhaps accidental, &quot;You maaaade me love you, I didn't wanna do it, I didn't wanna do it . . .&quot;</p>
<p>The affair between Boston and Ted Williams has been no mere summer romance; it has been a marriage, composed of spats, mutual disappointments, and, toward the end, a mellowing hoard of shared memories. It falls into three stages, which may be termed Youth, Maturity, and Age; or Thesis, Antithesis, and Synthesis; or Jason, Achilles, and Nestor.</p>
<p>First, there was the by now legendary epoch when the young bridegroom came out of the West, announced &quot;All I want out of life is that when I walk down the street folks will say 'There goes the greatest hitter who ever lived.' &quot; The dowagers of local journalism attempted to give elementary deportment lessons to this child who spake as a god, and to their horror were themselves rebuked. Thus began the long exchange of backbiting, bat-flipping, booing, and spitting that has distinguished Williams' public relations. The spitting incidents of 1957 and 1958 and the similar dockside courtesies that Williams has now and then extended to the grandstand should be judged against this background: the left-field stands at Fenway for twenty years have held a large number of customers who have bought their way in primarily for the privilege of showering abuse on Williams. Greatness necessarily attracts debunkers, but in Williams' case the hostility has been systematic and unappeasable. His basic offense against the fans has been to wish that they weren't there. Seeking a perfectionist's vacuum, he has quixotically desired to sever the game from the ground of paid spectatorship and publicity that supports it. Hence his refusal to tip his cap to the crowd or turn the other cheek to newsmen. It has been a costly theory—it has probably cost him, among other evidences of good will, two Most Valuable Player awards, which are voted by reporters—but he has held to it from his rookie year on. While his critics, oral and literary, remained beyond the reach of his discipline, the opposing pitchers were accessible, and he spanked them to the tune of .406 in 1941. He slumped to .356 in 1942 and went off to war.</p>
<p>In 1946, Williams returned from three years as a Marine pilot to the second of his baseball avatars, that of Achilles, the hero of incomparable prowess and beauty who nevertheless was to be found sulking in his tent while the Trojans (mostly Yankees) fought through to the ships. Yawkey, a timber and mining maharajah, had surrounded his central jewel with many gems of slightly lesser water, such as Bobby Doerr, Dom DiMaggio, Rudy York, Birdie Tebbetts, and Johnny Pesky. Throughout the late forties, the Red Sox were the best paper team in baseball, yet they had little three-dimensional to show for it, and if this was a tragedy, Williams was Hamlet. A succinct review of the indictment—and a fair sample of appreciative sports-page prose—appeared the very day of Williams' valedictory, in a column by Huck Finnegan in the Boston American (no sentimentalist, Huck):</p>
<p>Williams' career, in contrast [to Babe Ruth's], has been a series of failures except for his averages. He flopped in the only World Series he ever played in (1946) when he batted only .200. He flopped in the playoff game with Cleveland in 1948. He flopped in the final game of the 1949 season with the pennant hinging on the outcome (Yanks 5, Sox 3). He flopped in 1950 when he returned to the lineup after a two-month absence and ruined the morale of a club that seemed pennant-bound under Steve O'Neill. It has always been Williams' records first, the team second, and the Sox non-winning record is proof enough of that.</p>
<p>There are answers to all this, of course. The fatal weakness of the great Sox slugging teams was not-quite-good-enough pitching rather than Williams' failure to hit a home run every time he came to bat. Again, Williams' depressing effect on his teammates has never been proved. Despite ample coaching to the contrary, most insisted that they liked him. He has been generous with advice to any player who asked for it. In an increasingly combative baseball atmosphere, he continued to duck beanballs docilely. With umpires he was gracious to a fault. This courtesy itself annoyed his critics, whom there was no pleasing. And against the ten crucial games (the seven World Series games with the St. Louis Cardinals, the 1948 playoff with the Cleveland Indians, and the two-game series with the Yankees at the end of the 1949 season, winning either one of which would have given the Red Sox the pennant) that make up the Achilles' heel of Williams' record, a mass of statistics can be set showing that day in and day out he was no slouch in the clutch. The correspondence columns of the Boston papers now and then suffer a sharp flurry of arithmetic on this score; indeed, for Williams to have distributed all his hits so they did nobody else any good would constitute a feat of placement unparalleled in the annals of selfishness.</p>
HTML

Story.create(body: <<-HTML, author_id: 4, title: 'The Kentucky Derby is Decadent and Depraved', home_url: 'https://res.cloudinary.com/loren/image/upload/v1436471041/kentucky-home_lnxffp.jpg', header_url: 'https://res.cloudinary.com/loren/image/upload/v1436470931/kentucky-derby_nwurtr.jpg')
<p>I got off the plane around midnight and no one spoke as I crossed the
dark runway to the terminal. The air was thick and hot, like wandering
into a steam bath. Inside, people hugged each other and shook
hands...big grins and a whoop here and there: &quot;By God! You old
bastard! Good to see you, boy! Damn good...and I mean it!&quot;
In the air-conditioned lounge I met a man from Houston who said his
name was something or other--&quot;but just call me Jimbo&quot;--and he was here
to get it on. &quot;I'm ready for anything, by God! Anything at all. Yeah,
what are you drinkin?&quot; I ordered a Margarita with ice, but he wouldn't
hear of it: &quot;Naw, naw...what the hell kind of drink is that for
Kentucky Derby time? What's wrong with you, boy?&quot; He grinned and
winked at the bartender. &quot;Goddam, we gotta educate this boy. Get him
some good whiskey...&quot;
I shrugged. &quot;Okay, a double Old Fitz on ice.&quot; Jimbo nodded his
approval.
&quot;Look.&quot; He tapped me on the arm to make sure I was listening. &quot;I know
this Derby crowd, I come here every year, and let me tell you one
thing I've learned--this is no town to be giving people the impression
you're some kind of faggot. Not in public, anyway. Shit, they'll roll
you in a minute, knock you in the head and take every goddam cent you
have.&quot;
I thanked him and fitted a Marlboro into my cigarette holder. &quot;Say,&quot;
he said, &quot;you look like you might be in the horse business...am I
right?&quot;
&quot;No,&quot; I said. &quot;I'm a photographer.&quot;
&quot;Oh yeah?&quot; He eyed my ragged leather bag with new interest. &quot;Is that
what you got there--cameras? Who you work for?&quot;
&quot;Playboy,&quot; I said.
He laughed. &quot;Well, goddam! What are you gonna take pictures of--nekkid
horses? Haw! I guess you'll be workin' pretty hard when they run the
Kentucky Oaks. That's a race just for fillies.&quot; He was laughing
wildly. &quot;Hell yes! And they'll all be nekkid too!&quot;
I shook my head and said nothing; just stared at him for a moment,
trying to look grim. &quot;There's going to be trouble,&quot; I said. &quot;My
assignment is to take pictures of the riot.&quot;
&quot;What riot?&quot;
I hesitated, twirling the ice in my drink. &quot;At the track. On Derby
Day. The Black Panthers.&quot; I stared at him again. &quot;Don't you read the
newspapers?&quot;
The grin on his face had collapsed. &quot;What the hell are you talkin'
about?&quot;
&quot;Well...maybe I shouldn't be telling you...&quot; I shrugged. &quot;But hell,
everybody else seems to know. The cops and the National Guard have
been getting ready for six weeks. They have 20,000 troops on alert at
Fort Knox. They've warned us--all the press and photographers--to wear
helmets and special vests like flak jackets. We were told to expect
shooting...&quot;
&quot;No!&quot; he shouted; his hands flew up and hovered momentarily between
us, as if to ward off the words he was hearing. Then he whacked his
fist on the bar. &quot;Those sons of bitches! God Almighty! The Kentucky
Derby!&quot; He kept shaking his head. &quot;No! Jesus! That's almost too bad to
believe!&quot; Now he seemed to be sagging on the stool, and when he looked
up his eyes were misty. &quot;Why? Why here? Don't they respect anything?&quot;
I shrugged again. &quot;It's not just the Panthers. The FBI says busloads
of white crazies are coming in from all over the country--to mix with
the crowd and attack all at once, from every direction. They'll be
dressed like everybody else. You know--coats and ties and all that.
But when the trouble starts...well, that's why the cops are so
worried.&quot;
He sat for a moment, looking hurt and confused and not quite able to
digest all this terrible news. Then he cried out: &quot;Oh...Jesus! What in
the name of God is happening in this country? Where can you get away
from it?&quot;
&quot;Not here,&quot; I said, picking up my bag. &quot;Thanks for the drink...and
good luck.&quot;
He grabbed my arm, urging me to have another, but I said I was overdue
at the Press Club and hustled off to get my act together for the awful
spectacle. At the airport newsstand I picked up a Courier-Journal and
scanned the front page headlines: &quot;Nixon Sends GI's into Cambodia to
Hit Reds&quot;... &quot;B-52's Raid, then 20,000 GI's Advance 20 Miles&quot;...&quot;4,000
U.S. Troops Deployed Near Yale as Tension Grows Over Panther Protest.&quot;
At the bottom of the page was a photo of Diane Crump, soon to become
the first woman jockey ever to ride in the Kentucky Derby. The
photographer had snapped her &quot;stopping in the barn area to fondle her
mount, Fathom.&quot; The rest of the paper was spotted with ugly war news
and stories of &quot;student unrest.&quot; There was no mention of any trouble
brewing at a university in Ohio called Kent State.
I went to the Hertz desk to pick up my car, but the moon-faced young
swinger in charge said they didn't have any. &quot;You can't rent one
anywhere,&quot; he assured me. &quot;Our Derby reservations have been booked for
six weeks.&quot; I explained that my agent had confirmed a white Chrysler
convertible for me that very afternoon but he shook his head. &quot;Maybe
we'll have a cancellation. Where are you staying?&quot;
I shrugged. &quot;Where's the Texas crowd staying? I want to be with my
people.&quot;
He sighed. &quot;My friend, you're in trouble. This town is flat full.
Always is, for the Derby.&quot;
I leaned closer to him, half-whispering: &quot;Look, I'm from Playboy. How
would you like a job?&quot;
He backed off quickly. &quot;What? Come on, now. What kind of a job?&quot;
&quot;Never mind,&quot; I said. &quot;You just blew it.&quot; I swept my bag off the
counter and went to find a cab. The bag is a valuable prop in this
kind of work; mine has a lot of baggage tags on it--SF, LA, NY, Lima,
Rome, Bangkok, that sort of thing--and the most prominent tag of all
is a very official, plastic-coated thing that says &quot;Photog. Playboy
Mag.&quot; I bought it from a pimp in Vail, Colorado, and he told me how to
use it. &quot;Never mention Playboy until you're sure they've seen this
thing first,&quot; he said. &quot;Then, when you see them notice it, that's the
time to strike. They'll go belly up every time. This thing is magic, I
tell you. Pure magic.&quot;
Well...maybe so. I'd used it on the poor geek in the bar, and now
humming along in a Yellow Cab toward town, I felt a little guilty
about jangling the poor bugger's brains with that evil fantasy. But
what the hell? Anybody who wanders around the world saying, &quot;Hell yes,
I'm from Texas,&quot; deserves whatever happens to him. And he had, after
all, come here once again to make a nineteenth-century ass of himself
in the midst of some jaded, atavistic freakout with nothing to
recommend it except a very saleable &quot;tradition.&quot; Early in our chat,
Jimbo had told me that he hadn't missed a Derby since 1954. &quot;The
little lady won't come anymore,&quot; he said. &quot;She grits her teeth and
turns me loose for this one. And when I say 'loose' I do mean loose! I
toss ten-dollar bills around like they were goin' out of style!
Horses, whiskey, women...shit, there's women in this town that'll do
anything for money.&quot;
Why not? Money is a good thing to have in these twisted times. Even
Richard Nixon is hungry for it. Only a few days before the Derby he
said, &quot;If I had any money I'd invest it in the stock market.&quot; And the
market, meanwhile, continued its grim slide.</p>
<hr>
<p>The next day was heavy. With only thirty hours until post time I had
no press credentials and--according to the sports editor of the
Louisville Courier-Journal--no hope at all of getting any. Worse, I
needed two sets: one for myself and another for Ralph Steadman, the
English illustrator who was coming from London to do some Derby
drawings. All I knew about him was that this was his first visit to
the United States. And the more I pondered the fact, the more it gave
me fear. How would he bear up under the heinous culture shock of being
lifted out of London and plunged into the drunken mob scene at the
Kentucky Derby? There was no way of knowing. Hopefully, he would
arrive at least a day or so ahead, and give himself time to get
acclimated. Maybe a few hours of peaceful sightseeing in the Bluegrass
country around Lexington. My plan was to pick him up at the airport in
the huge Pontiac Ballbuster I'd rented from a used-car salesman named
Colonel Quick, then whisk him off to some peaceful setting that might
remind him of England.
Colonel Quick had solved the car problem, and money (four times the
normal rate) had bought two rooms in a scumbox on the outskirts of
town. The only other kink was the task of convincing the moguls at
Churchill Downs that Scanlan's was such a prestigious sporting journal
that common sense compelled them to give us two sets of the best press
tickets. This was not easily done. My first call to the publicity
office resulted in total failure. The press handler was shocked at the
idea that anyone would be stupid enough to apply for press credentials
two days before the Derby. &quot;Hell, you can't be serious,&quot; he said. &quot;The
deadline was two months ago. The press box is full; there's no more
room...and what the hell is Scanlan's Monthly anyway?&quot;
I uttered a painful groan. &quot;Didn't the London office call you? They're
flying an artist over to do the paintings. Steadman. He's Irish. I
think. Very famous over there. Yes. I just got in from the Coast. The
San Francisco office told me we were all set.&quot;
He seemed interested, and even sympathetic, but there was nothing he
could do. I flattered him with more gibberish, and finally he offered
a compromise: he could get us two passes to the clubhouse grounds but
the clubhouse itself and especially the press box were out of the
question.
&quot;That sounds a little weird,&quot; I said. &quot;It's unacceptable. We must have
access to everything. All of it. The spectacle, the people, the
pageantry and certainly the race. You don't think we came all this way
to watch the damn thing on television, do you? One way or another
we'll get inside. Maybe we'll have to bribe a guard--or even Mace
somebody.&quot; (I had picked up a spray can of Mace in a downtown
drugstore for $5.98 and suddenly, in the midst of that phone talk, I
was struck by the hideous possibilities of using it out at the track.
Macing ushers at the narrow gates to the clubhouse inner sanctum, then
slipping quickly inside, firing a huge load of Mace into the
governor's box, just as the race starts. Or Macing helpless drunks in
the clubhouse restroom, for their own good...)
By noon on Friday I was still without press credentials and still
unable to locate Steadman. For all I knew he'd changed his mind and
gone back to London. Finally, after giving up on Steadman and trying
unsuccessfully to reach my man in the press office, I decided my only
hope for credentials was to go out to the track and confront the man
in person, with no warning--demanding only one pass now, instead of
two, and talking very fast with a strange lilt in my voice, like a man
trying hard to control some inner frenzy. On the way out, I stopped at
the motel desk to cash a check. Then, as a useless afterthought, I
asked if by any wild chance a Mr. Steadman had checked in.
The lady on the desk was about fifty years old and very peculiarlooking;
when I mentioned Steadman's name she nodded, without looking
up from whatever she was writing, and said in a low voice, &quot;You bet he
did.&quot; Then she favored me with a big smile. &quot;Yes, indeed. Mr. Steadman
just left for the racetrack. Is he a friend of yours?&quot;
I shook my head. &quot;I'm supposed to be working with him, but I don't
even know what he looks like. Now, goddammit, I'll have to find him in
the mob at the track.&quot;
She chuckled. &quot;You won't have any trouble finding him. You could pick
that man out of any crowd.&quot;
&quot;Why?&quot; I asked. &quot;What's wrong with him? What does he look like?&quot;
&quot;Well...&quot; she said, still grinning, &quot;he's the funniest looking thing
I've seen in a long time. He has this...ah...this growth all over his
face. As a matter of fact it's all over his head.&quot; She nodded. &quot;You'll
know him when you see him; don't worry about that.&quot;
Creeping Jesus, I thought. That screws the press credentials. I had a
vision of some nerve-rattling geek all covered with matted hair and
string-warts showing up in the press office and demanding Scanlan's
press packet. Well...what the hell? We could always load up on acid
and spend the day roaming around the clubhouse grounds with bit sketch
pads, laughing hysterically at the natives and swilling mint juleps so
the cops wouldn't think we're abnormal. Perhaps even make the act pay;
set up an easel with a big sign saying, &quot;Let a Foreign Artist Paint
Your Portrait, $10 Each. Do It NOW!&quot;</p>
<hr>
<p>I took the expressway out to the track, driving very fast and jumping
the monster car back and forth between lanes, driving with a beer in
one hand and my mind so muddled that I almost crushed a Volkswagen
full of nuns when I swerved to catch the right exit. There was a slim
chance, I thought, that I might be able to catch the ugly Britisher
before he checked in.
But Steadman was already in the press box when I got there, a bearded
young Englishman wearing a tweed coat and RAF sunglasses. There was
nothing particularly odd about him. No facial veins or clumps of
bristly warts. I told him about the motel woman's description and he
seemed puzzled. &quot;Don't let it bother you,&quot; I said. &quot;Just keep in mind
for the next few days that we're in Louisville, Kentucky. Not London.
Not even New York. This is a weird place. You're lucky that mental
defective at the motel didn't jerk a pistol out of the cash register
and blow a big hole in you.&quot; I laughed, but he looked worried.
&quot;Just pretend you're visiting a huge outdoor loony bin,&quot; I said. &quot;If
the inmates get out of control we'll soak them down with Mace.&quot; I
showed him the can of &quot;Chemical Billy,&quot; resisting the urge to fire it
across the room at a rat-faced man typing diligently in the Associated
Press section. We were standing at the bar, sipping the management's
Scotch and congratulating each other on our sudden, unexplained luck
in picking up two sets of fine press credentials. The lady at the desk
had been very friendly to him, he said. &quot;I just told her my name and
she gave me the whole works.&quot;
By midafternoon we had everything under control. We had seats looking
down on the finish line, color TV and a free bar in the press room,
and a selection of passes that would take us anywhere from the
clubhouse roof to the jockey room. The only thing we lacked was
unlimited access to the clubhouse inner sanctum in sections
&quot;F&amp;G&quot;...and I felt we needed that, to see the whiskey gentry in
action. The governor, a swinish neo-Nazi hack named Louis Nunn, would
be in &quot;G,&quot; along with Barry Goldwater and Colonel Sanders. I felt we'd
be legal in a box in &quot;G&quot; where we could rest and sip juleps, soak up a
bit of atmosphere and the Derby's special vibrations.
The bars and dining rooms are also in &quot;F&amp;G,&quot; and the clubhouse bars on
Derby Day are a very special kind of scene. Along with the
politicians, society belles and local captains of commerce, every
half-mad dingbat who ever had any pretensions to anything at all
within five hundred miles of Louisville will show up there to get
strutting drunk and slap a lot of backs and generally make himself
obvious. The Paddock bar is probably the best place in the track to
sit and watch faces. Nobody minds being stared at; that's what they're
in there for. Some people spend most of their time in the Paddock;
they can hunker down at one of the many wooden tables, lean back in a
comfortable chair and watch the ever-changing odds flash up and down
on the big tote board outside the window. Black waiters in white
serving jackets move through the crowd with trays of drinks, while the
experts ponder their racing forms and the hunch bettors pick lucky
numbers or scan the lineup for right-sounding names. There is a
constant flow of traffic to and from the pari-mutuel windows outside
in the wooden corridors. Then, as post time nears, the crowd thins out
as people go back to their boxes.
Clearly, we were going to have to figure out some way to spend more
time in the clubhouse tomorrow. But the &quot;walkaround&quot; press passes to
F&amp;G were only good for thirty minutes at a time, presumably to allow
the newspaper types to rush in and out for photos or quick interviews,
but to prevent drifters like Steadman and me from spending all day in
the clubhouse, harassing the gentry and rifling the odd handbag or two
while cruising around the boxes. Or Macing the governor. The time
limit was no problem on Friday, but on Derby Day the walkaround passes
would be in heavy demand. And since it took about ten minutes to get
from the press box to the Paddock, and ten more minutes to get back,
that didn't leave much time for serious people-watching. And unlike
most of the others in the press box, we didn't give a hoot in hell
what was happening on the track. We had come there to watch the real
beasts perform.</p>
<hr>
<hr>
<p>Later Friday afternoon, we went out on the balcony of the press box
and I tried to describe the difference between what we were seeing
today and what would be happening tomorrow. This was the first time
I'd been to a Derby in ten years, but before that, when I lived in
Louisville, I used to go every year. Now, looking down from the press
box, I pointed to the huge grassy meadow enclosed by the track. &quot;That
whole thing,&quot; I said, &quot;will be jammed with people; fifty thousand or
so, and most of them staggering drunk. It's a fantastic scene--
thousands of people fainting, crying, copulating, trampling each other
and fighting with broken whiskey bottles. We'll have to spend some
time out there, but it's hard to move around, too many bodies.&quot;
&quot;Is it safe out there?&quot; Will we ever come back?&quot;
&quot;Sure,&quot; I said. &quot;We'll just have to be careful not to step on
anybody's stomach and start a fight.&quot; I shrugged. &quot;Hell, this
clubhouse scene right below us will be almost as bad as the infield.
Thousands of raving, stumbling drunks, getting angrier and angrier as
they lose more and more money. By midafternoon they'll be guzzling
mint juleps with both hands and vomitting on each other between races.
The whole place will be jammed with bodies, shoulder to shoulder. It's
hard to move around. The aisles will be slick with vomit; people
falling down and grabbing at your legs to keep from being stomped.
Drunks pissing on themselves in the betting lines. Dropping handfuls
of money and fighting to stoop over and pick it up.&quot;
He looked so nervous that I laughed. &quot;I'm just kidding,&quot; I said.
&quot;Don't worry. At the first hint of trouble I'll start pumping this
'Chemical Billy' into the crowd.&quot;
He had done a few good sketches, but so far we hadn't seen that
special kind of face that I felt we would need for a lead drawing. It
was a face I'd seen a thousand times at every Derby I'd ever been to.
I saw it, in my head, as the mask of the whiskey gentry--a pretentious
mix of booze, failed dreams and a terminal identity crisis; the
inevitable result of too much inbreeding in a closed and ignorant
culture. One of the key genetic rules in breeding dogs, horses or any
other kind of thoroughbred is that close inbreeding tends to magnify
the weak points in a bloodline as well as the strong points. In horse
breeding, for instance, there is a definite risk in breeding two fast
horses who are both a little crazy. The offspring will likely be very
fast and also very crazy. So the trick in breeding thoroughbreds is to
retain the good traits and filter out the bad. But the breeding of
humans is not so wisely supervised, particularly in a narrow Southern
society where the closest kind of inbreeding is not only stylish and
acceptable, but far more convenient--to the parents--than setting
their offspring free to find their own mates, for their own reasons
and in their own ways. (&quot;Goddam, did you hear about Smitty's daughter?
She went crazy in Boston last week and married a nigger!&quot;)
So the face I was trying to find in Churchill Downs that weekend was a
symbol, in my own mind, of the whole doomed atavistic culture that
makes the Kentucky Derby what it is.
On our way back to the motel after Friday's races I warned Steadman
about some of the other problems we'd have to cope with. Neither of us
had brought any strange illegal drugs, so we would have to get by on
booze. &quot;You should keep in mind,&quot; I said, &quot;that almost everybody you
talk to from now on will be drunk. People who seem very pleasant at
first might suddenly swing at you for no reason at all.&quot; He nodded,
staring straight ahead. He seemed to be getting a little numb and I
tried to cheer him up by inviting to dinner that night, with my
brother.
Back at the motel we talked for awhile about America, the South,
England--just relaxing a bit before dinner. There was no way either of
us could have known, at the time, that it would be the last normal
conversation we would have. From that point on, the weekend became a
vicious, drunken nightmare. We both went completely to pieces. The
main problem was my prior attachment to Louisville, which naturally
led to meetings with old friends, relatives, etc., many of whom were
in the process of falling apart, going mad, plotting divorces,
cracking up under the strain of terrible debts or recovering from bad
accidents. Right in the middle of the whole frenzied Derby action, a
member of my own family had to be institutionalized. This added a
certain amount of strain to the situation, and since poor Steadman had
no choice but to take whatever came his way, he was subjected to shock
after shock.
Another problem was his habit of sketching people he met in the
various social situations I dragged him into--then giving them the
sketches. The results were always unfortunate. I warned him several
times about letting the subjects see his foul renderings, but for some
perverse reason he kept doing it. Consequently, he was regarded with
fear and loathing by nearly everyone who'd seen or even heard about
his work. He couldn't understand it. &quot;It's sort of a joke,&quot; he kept
saying. &quot;Why, in England it's quite normal. People don't take offense.
They understand that I'm just putting them on a bit.&quot;
&quot;Fuck England,&quot; I said. &quot;This is Middle America. These people regard
what you're doing to them as a brutal, bilious insult. Look what
happened last night. I thought my brother was going to tear your head
off.&quot;
Steadman shook his head sadly. &quot;But I liked him. He struck me as a
very decent, straightforward sort.&quot;
&quot;Look, Ralph,&quot; I said. &quot;Let's not kid ourselves. That was a very
horrible drawing you gave him. It was the face of a monster. It got on
his nerves very badly.&quot; I shrugged. &quot;Why in hell do you think we left
the restaurant so fast?&quot;
&quot;I thought it was because of the Mace,&quot; he said.
&quot;What Mace?&quot;
He grinned. &quot;When you shot it at the headwaiter, don't you remember?&quot;
&quot;Hell, that was nothing,&quot; I said. &quot;I missed him...and we were leaving,
anyway.&quot;
&quot;But it got all over us,&quot; he said. &quot;The room was full of that damn
gas. Your brother was sneezing was and his wife was crying. My eyes
hurt for two hours. I couldn't see to draw when we got back to the
motel.&quot;
&quot;That's right,&quot; I said. &quot;The stuff got on her leg, didn't it?&quot;
&quot;She was angry,&quot; he said.
&quot;Yeah...well, okay...Let's just figure we fucked up about equally on
that one,&quot; I said. &quot;But from now on let's try to be careful when we're
around people I know. You won't sketch them and I won't Mace them.
We'll just try to relax and get drunk.&quot;
&quot;Right,&quot; he said. &quot;We'll go native.&quot;</p>
<hr>
<p>It was Saturday morning, the day of the Big Race, and we were having
breakfast in a plastic hamburger palace called the Fish-Meat Village.
Our rooms were just across the road in the Brown Suburban Hotel. They
had a dining room, but the food was so bad that we couldn't handle it
anymore. The waitresses seemed to be suffering from shin splints; they
moved around very slowly, moaning and cursing the &quot;darkies&quot; in the
kitchen.
Steadman liked the Fish-Meat place because it had fish and chips. I
preferred the &quot;French toast,&quot; which was really pancake batter, fried
to the proper thickness and then chopped out with a sort of cookie
cutter to resemble pieces of toast.
Beyond drink and lack of sleep, our only real problem at that point
was the question of access to the clubhouse. Finally, we decided to go
ahead and steal two passes, if necessary, rather than miss that part
of the action. This was the last coherent decision we were able to
make for the next forty-eight hours. From that point on--almost from
the very moment we started out to the track--we lost all control of
events and spent the rest of the weekend churning around in a sea of
drunken horrors. My notes and recollections from Derby Day are
somewhat scrambled.
But now, looking at the big red notebook I carried all through that
scene, I see more or less what happened. The book itself is somewhat
mangled and bent; some of the pages are torn, others are shriveled and
stained by what appears to be whiskey, but taken as a whole, with
sporadic memory flashes, the notes seem to tell the story. To wit:</p>
<hr>
<p>Rain all nite until dawn. No sleep. Christ, here we go, a nightmare of
mud and madness...But no. By noon the sun burns through--perfect day,
not even humid.
Steadman is now worried about fire. Somebody told him about the
clubhouse catching on fire two years ago. Could it happen again?
Horrible. Trapped in the press box. Holocaust. A hundred thousand
people fighting to get out. Drunks screaming in the flames and the
mud, crazed horses running wild. Blind in the smoke. Grandstand
collapsing into the flames with us on the roof. Poor Ralph is about to
crack. Drinking heavily, into the Haig &amp; Haig.
Out to the track in a cab, avoid that terrible parking in people's
front yards, $25 each, toothless old men on the street with big signs:
PARK HERE, flagging cars in the yard. &quot;That's fine, boy, never mind
the tulips.&quot; Wild hair on his head, straight up like a clump of reeds.
Sidewalks full of people all moving in the same direction, towards
Churchill Downs. Kids hauling coolers and blankets, teenyboppers in
tight pink shorts, many blacks...black dudes in white felt hats with
leopard-skin bands, cops waving traffic along.
The mob was thick for many blocks around the track; very slow going in
the crowd, very hot. On the way to the press box elevator, just inside
the clubhouse, we came on a row of soldiers all carrying long white
riot sticks. About two platoons, with helmets. A man walking next to
us said they were waiting for the governor and his party. Steadman
eyed them nervously. &quot;Why do they have those clubs?&quot;
&quot;Black Panthers,&quot; I said. Then I remembered good old &quot;Jimbo&quot; at the
airport and I wondered what he was thinking right now. Probably very
nervous; the place was teeming with cops and soldiers. We pressed on
through the crowd, through many gates, past the paddock where the
jockeys bring the horses out and parade around for a while before each
race so the bettors can get a good look. Five million dollars will be
bet today. Many winners, more losers. What the hell. The press gate
was jammed up with people trying to get in, shouting at the guards,
waving strange press badges: Chicago Sporting Times, Pittsburgh Police
Athletic League...they were all turned away. &quot;Move on, fella, make way
for the working press.&quot; We shoved through the crowd and into the
elevator, then quickly up to the free bar. Why not? Get it on. Very
hot today, not feeling well, must be this rotten climate. The press
box was cool and airy, plenty of room to walk around and balcony seats
for watching the race or looking down at the crowd. We got a betting
sheet and went outside.</p>
<hr>
<p>Pink faces with a stylish Southern sag, old Ivy styles, seersucker
coats and buttondown collars. &quot;Mayblossom Senility&quot; (Steadman's
phrase)...burnt out early or maybe just not much to burn in the first
place. Not much energy in the faces, not much curiosity. Suffering in
silence, nowhere to go after thirty in this life, just hang on and
humor the children. Let the young enjoy themselves while they can. Why
not?
The grim reaper comes early in this league...banshees on the lawn at
night, screaming out there beside that little iron nigger in jockey
clothes. Maybe he's the one who's screaming. Bad DT's and too many
snarls at the bridge club. Going down with the stock market. Oh Jesus,
the kid has wrecked the new car, wrapped it around the big stone
pillar at the bottom of the driveway. Broken leg? Twisted eye? Send
him off to Yale, they can cure anything up there.
Yale? Did you see today's paper? New Haven is under siege. Yale is
swarming with Black Panthers...I tell you, Colonel, the world has gone
mad, stone mad. Why, they tell me a goddam woman jockey might ride in
the Derby today.
I left Steadman sketching in the Paddock bar and went off to place our
bets on the fourth race. When I came back he was staring intently at a
group of young men around a table not far away. &quot;Jesus, look at the
corruption in that face!&quot; he whispered. &quot;Look at the madness, the
fear, the greed!&quot; I looked, then quickly turned my back on the table
he was sketching. The face he'd picked out to draw was the face of an
old friend of mine, a prep school football star in the good old days
with a sleek red Chevy convertible and a very quick hand, it was said,
with the snaps of a 32 B brassiere. They called him &quot;Cat Man.&quot;
But now, a dozen years later, I wouldn't have recognized him anywhere
but here, where I should have expected to find him, in the Paddock bar
on Derby Day...fat slanted eyes and a pimp's smile, blue silk suit and
his friends looking like crooked bank tellers on a binge...
Steadman wanted to see some Kentucky Colonels, but he wasn't sure what
they looked like. I told him to go back to the clubhouse men's rooms
and look for men in white linen suits vomitting in the urinals.
&quot;They'll usually have large brown whiskey stains on the front of their
suits,&quot; I said. &quot;But watch the shoes, that's the tip-off. Most of them
manage to avoid vomitting on their own clothes, but they never miss
their shoes.&quot;
In a box not far from ours was Colonel Anna Friedman Goldman, Chairman
and Keeper of the Great Seal of the Honorable Order of Kentucky
Colonels. Not all the 76 million or so Kentucky Colonels could make it
to the Derby this year, but many had kept the faith, and several days
prior to the Derby they gathered for their annual dinner at the
Seelbach Hotel.
The Derby, the actual race, was scheduled for late afternoon, and as
the magic hour approached I suggested to Steadman that we should
probably spend some time in the infield, that boiling sea of people
across the track from the clubhouse. He seemed a little nervous about
it, but since none of the awful things I'd warned him about had
happened so far--no race riots, firestorms or savage drunken attacks--
he shrugged and said, &quot;Right, let's do it.&quot;
To get there we had to pass through many gates, each one a step down
in status, then through a tunnel under the track. Emerging from the
tunnel was such a culture shock that it took us a while to adjust.
&quot;God almighty!&quot; Steadman muttered. &quot;This is a...Jesus!&quot; He plunged
ahead with his tiny camera, stepping over bodies, and I followed,
trying to take notes.</p>
<hr>
<p>Total chaos, no way to see the race, not even the track...nobody
cares. Big lines at the outdoor betting windows, then stand back to
watch winning numbers flash on the big board, like a giant bingo game.
Old blacks arguing about bets; &quot;Hold on there, I'll handle this&quot;
(waving pint of whiskey, fistful of dollar bills); girl riding
piggyback, T-shirt says, &quot;Stolen from Fort Lauderdale Jail.&quot; Thousands
of teen-agers, group singing &quot;Let the Sun Shine In,&quot; ten soldiers
guarding the American flag and a huge fat drunk wearing a blue
football jersey (No. 80) reeling around with quart of beer in hand.
No booze sold out here, too dangerous...no bathrooms either. Muscle
Beach...Woodstock...many cops with riot sticks, but no sign of a riot.
Far across the track the clubhouse looks like a postcard from the
Kentucky Derby.</p>
<hr>
<p>We went back to the clubhouse to watch the big race. When the crowd
stood to face the flag and sing &quot;My Old Kentucky Home,&quot; Steadman faced
the crowd and sketched frantically. Somewhere up in the boxes a voice
screeched, &quot;Turn around, you hairy freak!&quot; The race itself was only
two minutes long, and even from our super-status seats and using 12-
power glasses, there was no way to see what really happened to our
horses. Holy Land, Ralph's choice, stumbled and lost his jockey in the
final turn. Mine, Silent Screen, had the lead coming into the stretch
but faded to fifth at the finish. The winner was a 16-1 shot named
Dust Commander.
Moments after the race was over, the crowd surged wildly for the
exits, rushing for cabs and busses. The next day's Courier told of
violence in the parking lot; people were punched and trampled, pockets
were picked, children lost, bottles hurled. But we missed all this,
having retired to the press box for a bit of post-race drinking. By
this time we were both half-crazy from too much whiskey, sun fatigue,
culture shock, lack of sleep and general dissolution. We hung around
the press box long enough to watch a mass interview with the winning
owner, a dapper little man named Lehmann who said he had just flown
into Louisville that morning from Nepal, where he'd &quot;bagged a record
tiger.&quot; The sportswriters murmured their admiration and a waiter
filled Lehmann's glass with Chivas Regal. He had just won $127,000
with a horse that cost him $6,500 two years ago. His occupation, he
said, was &quot;retired contractor.&quot; And then he added, with a big grin, &quot;I
just retired.&quot;
The rest of the day blurs into madness. The rest of that night too.
And all the next day and night. Such horrible things occurred that I
can't bring myself even to think about them now, much less put them
down in print. I was lucky to get out at all. One of my clearest
memories of that vicious time is Ralph being attacked by one of my old
friends in the billiard room of the Pendennis Club in downtown
Louisville on Saturday night. The man had ripped his own shirt open to
the waist before deciding that Ralph was after his wife. No blows were
struck, but the emotional effects were massive. Then, as a sort of
final horror, Steadman put his fiendish pen to work and tried to patch
things up by doing a little sketch of the girl he'd been accused of
hustling. That finished us in the Pedennis.</p>
<hr>
<p>Sometime around ten-thirty Monday morning I was awakened by a
scratching sound at my door. I leaned out of bed and pulled the
curtain back just far enough to see Steadman outside. &quot;What the fuck
do you want?&quot; I shouted.
&quot;What about having breakfast?&quot; he said.
I lunged out of bed and tried to open the door, but it caught on the
night-chain and banged shut again. I couldn't cope with the chain! The
thing wouldn't come out of the track--so I ripped it out of the wall
with a vicious jerk on the door. Ralph didn't blink. &quot;Bad luck,&quot; he
muttered.
I could barely see him. My eyes were swollen almost shut and the
sudden burst of sunlight through the door left me stunned and helpless
like a sick mole. Steadman was mumbling about sickness and terrible
heat; I fell back on the bed and tried to focus on him as he moved
around the room in a very distracted way for a few moments, then
suddenly darted over to the beer bucket and seized a Colt .45.
&quot;Christ,&quot; I said. &quot;You're getting out of control.&quot;
He nodded and ripped the cap off, taking a long drink. &quot;You know, this
is really awful,&quot; he said finally. &quot;I must get out of this place...&quot;
he shook his head nervously. &quot;The plane leaves at three-thirty, but I
don't know if I'll make it.&quot;
I barely heard him. My eyes had finally opened enough for me to foucs
on the mirror across the room and I was stunned at the shock of
recognition. For a confused instant I thought that Ralph had brought
somebody with him--a model for that one special face we'd been looking
for. There he was, by God--a puffy, drink-ravaged, disease-ridden
caricature...like an awful cartoon version of an old snapshot in some
once-proud mother's family photo album. It was the face we'd been
looking for--and it was, of course, my own. Horrible, horrible...
&quot;Maybe I should sleep a while longer,&quot; I said. &quot;Why don't you go on
over to the Fish-Meat place and eat some of those rotten fish and
chips? Then come back and get me around noon. I feel too near death to
hit the streets at this hour.&quot;
He shook his head. &quot;No...no...I think I'll go back upstairs and work
on those drawings for a while.&quot; He leaned down to fetch two more cans
out of the beer bucket. &quot;I tried to work earlier,&quot; he said, &quot;but my
hands kept trembling...It's teddible, teddible.&quot;
&quot;You've got to stop this drinking,&quot; I said.
He nodded. &quot;I know. This is no good, no good at all. But for some
reason it makes me feel better...&quot;
&quot;Not for long,&quot; I said. &quot;You'll probably collapse into some kind of
hysterical DT's tonight--probably just about the time you get off the
plane at Kennedy. They'll zip you up in a straightjacket and drag you
down to The Tombs, then beat you on the kidneys with big sticks until
you straighten out.&quot;
He shrugged and wandered out, pulling the door shut behind him. I went
back to bed for another hour or so, and later--after the daily
grapefruit juice run to the Nite Owl Food Mart--we had our last meal
at Fish-Meat Village: a fine lunch of dough and butcher's offal, fried
in heavy grease.
By this time Ralph wouldn't order coffee; he kept asking for more
water. &quot;It's the only thing they have that's fit for human
consumption,&quot; he explained. Then, with an hour or so to kill before he
had to catch the plane, we spread his drawings out on the table and
pondered them for a while, wondering if he'd caught the proper spirit
of the thing...but we couldn't make up our minds. His hands were
shaking so badly that he had trouble holding the paper, and my vision
was so blurred that I could barely see what he'd drawn. &quot;Shit,&quot; I
said. &quot;We both look worse than anything you've drawn here.&quot;
He smiled. &quot;You know--I've been thinking about that,&quot; he said. &quot;We
came down here to see this teddible scene: people all pissed out of
their minds and vomitting on themselves and all that...and now, you
know what? It's us...&quot;</p>
<hr>
<p>Huge Pontiac Ballbuster blowing through traffic on the expressway.
A radio news bulletin says the National Guard is massacring students
at Kent State and Nixon is still bombing Cambodia. The journalist is
driving, ignoring his passenger who is now nearly naked after taking
off most of his clothing, which he holds out the window, trying to
wind-wash the Mace out of it. His eyes are bright red and his face and
chest are soaked with beer he's been using to rinse the awful chemical
off his flesh. The front of his woolen trousers is soaked with vomit;
his body is racked with fits of coughing and wild chocking sobs. The
journalist rams the big car through traffic and into a spot in front
of the terminal, then he reaches over to open the door on the
passenger's side and shoves the Englishman out, snarling: &quot;Bug off,
you worthless faggot! You twisted pigfucker! [Crazed laughter.] If I
weren't sick I'd kick your ass all the way to Bowling Green--you
scumsucking foreign geek. Mace is too good for you...We can do without
your kind in Kentucky.&quot;</p>

HTML

Story.create(body: <<-HTML, title: 'Just Drive', author_id: 5, header_url: 'https://res.cloudinary.com/loren/image/upload/v1436472907/gary_ue1q0y.jpg', home_url: 'https://res.cloudinary.com/loren/image/upload/v1436472962/gary_mrlot7.jpg')
<p>Fenway Park, in Boston, is a lyric little bandbox of a ballpark. Everything is painted green and seems in curiously sharp focus, like the inside of an old-fashioned peeping-type Easter egg. It was built in 1912 and rebuilt in 1934, and offers, as do most Boston artifacts, a compromise between Man's Euclidean determinations and Nature's beguiling irregularities. Its right field is one of the deepest in the American League, while its left field is the shortest; the high left-field wall, three hundred and fifteen feet from home plate along the foul line, virtually thrusts its surface at right-handed hitters. On the afternoon of Wednesday, September 28th, as I took a seat behind third base, a uniformed groundkeeper was treading the top of this wall, picking batting-practice home runs out of the screen, like a mushroom gatherer seen in Wordsworthian perspective on the verge of a cliff. The day was overcast, chill, and uninspirational. The Boston team was the worst in twenty-seven seasons. A jangling medley of incompetent youth and aging competence, the Red Sox were finishing in seventh place only because the Kansas City Athletics had locked them out of the cellar. They were scheduled to play the Baltimore Orioles, a much nimbler blend of May and December, who had been dumped from pennant contention a week before by the insatiable Yankees. I, and 10,453 others, had shown up primarily because this was the Red Sox's last home game of the season, and therefore the last time in all eternity that their regular left fielder, known to the headlines as TED, KID, SPLINTER, THUMPER, TW, and, most cloyingly, MISTER WONDERFUL, would play in Boston. &quot;WHAT WILL WE DO WITHOUT TED? HUB FANS ASK&quot; ran the headline on a newspaper being read by a bulb-nosed cigar smoker a few rows away. Williams' retirement had been announced, doubted (he had been threatening retirement for years), confirmed by Tom Yawkey, the Red Sox owner, and at last widely accepted as the sad but probable truth. He was forty-two and had redeemed his abysmal season of 1959 with a—considering his advanced age—fine one. He had been giving away his gloves and bats and had grudgingly consented to a sentimental ceremony today. This was not necessarily his last game; the Red Sox were scheduled to travel to New York and wind up the season with three games there.</p>
<p>I arrived early. The Orioles were hitting fungos on the field. The day before, they had spitefully smothered the Red Sox, 17-4, and neither their faces nor their drab gray visiting-team uniforms seemed very gracious. I wondered who had invited them to the party. Between our heads and the lowering clouds a frenzied organ was thundering through, with an appositeness perhaps accidental, &quot;You maaaade me love you, I didn't wanna do it, I didn't wanna do it . . .&quot;</p>
<p>The affair between Boston and Ted Williams has been no mere summer romance; it has been a marriage, composed of spats, mutual disappointments, and, toward the end, a mellowing hoard of shared memories. It falls into three stages, which may be termed Youth, Maturity, and Age; or Thesis, Antithesis, and Synthesis; or Jason, Achilles, and Nestor.</p>
<p>First, there was the by now legendary epoch when the young bridegroom came out of the West, announced &quot;All I want out of life is that when I walk down the street folks will say 'There goes the greatest hitter who ever lived.' &quot; The dowagers of local journalism attempted to give elementary deportment lessons to this child who spake as a god, and to their horror were themselves rebuked. Thus began the long exchange of backbiting, bat-flipping, booing, and spitting that has distinguished Williams' public relations. The spitting incidents of 1957 and 1958 and the similar dockside courtesies that Williams has now and then extended to the grandstand should be judged against this background: the left-field stands at Fenway for twenty years have held a large number of customers who have bought their way in primarily for the privilege of showering abuse on Williams. Greatness necessarily attracts debunkers, but in Williams' case the hostility has been systematic and unappeasable. His basic offense against the fans has been to wish that they weren't there. Seeking a perfectionist's vacuum, he has quixotically desired to sever the game from the ground of paid spectatorship and publicity that supports it. Hence his refusal to tip his cap to the crowd or turn the other cheek to newsmen. It has been a costly theory—it has probably cost him, among other evidences of good will, two Most Valuable Player awards, which are voted by reporters—but he has held to it from his rookie year on. While his critics, oral and literary, remained beyond the reach of his discipline, the opposing pitchers were accessible, and he spanked them to the tune of .406 in 1941. He slumped to .356 in 1942 and went off to war.</p>
<p>In 1946, Williams returned from three years as a Marine pilot to the second of his baseball avatars, that of Achilles, the hero of incomparable prowess and beauty who nevertheless was to be found sulking in his tent while the Trojans (mostly Yankees) fought through to the ships. Yawkey, a timber and mining maharajah, had surrounded his central jewel with many gems of slightly lesser water, such as Bobby Doerr, Dom DiMaggio, Rudy York, Birdie Tebbetts, and Johnny Pesky. Throughout the late forties, the Red Sox were the best paper team in baseball, yet they had little three-dimensional to show for it, and if this was a tragedy, Williams was Hamlet. A succinct review of the indictment—and a fair sample of appreciative sports-page prose—appeared the very day of Williams' valedictory, in a column by Huck Finnegan in the Boston American (no sentimentalist, Huck):</p>
<p>Williams' career, in contrast [to Babe Ruth's], has been a series of failures except for his averages. He flopped in the only World Series he ever played in (1946) when he batted only .200. He flopped in the playoff game with Cleveland in 1948. He flopped in the final game of the 1949 season with the pennant hinging on the outcome (Yanks 5, Sox 3). He flopped in 1950 when he returned to the lineup after a two-month absence and ruined the morale of a club that seemed pennant-bound under Steve O'Neill. It has always been Williams' records first, the team second, and the Sox non-winning record is proof enough of that.</p>
<p>There are answers to all this, of course. The fatal weakness of the great Sox slugging teams was not-quite-good-enough pitching rather than Williams' failure to hit a home run every time he came to bat. Again, Williams' depressing effect on his teammates has never been proved. Despite ample coaching to the contrary, most insisted that they liked him. He has been generous with advice to any player who asked for it. In an increasingly combative baseball atmosphere, he continued to duck beanballs docilely. With umpires he was gracious to a fault. This courtesy itself annoyed his critics, whom there was no pleasing. And against the ten crucial games (the seven World Series games with the St. Louis Cardinals, the 1948 playoff with the Cleveland Indians, and the two-game series with the Yankees at the end of the 1949 season, winning either one of which would have given the Red Sox the pennant) that make up the Achilles' heel of Williams' record, a mass of statistics can be set showing that day in and day out he was no slouch in the clutch. The correspondence columns of the Boston papers now and then suffer a sharp flurry of arithmetic on this score; indeed, for Williams to have distributed all his hits so they did nobody else any good would constitute a feat of placement unparalleled in the annals of selfishness.</p>
HTML