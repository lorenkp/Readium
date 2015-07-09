User.create(username: 'DFW', password: 'foster', url: 'https://res.cloudinary.com/loren/image/upload/v1435057951/yppu6jevzgynnujmln83.jpg')
User.create(username: 'Susan Sontag', password: 'sontag', url: 'https://res.cloudinary.com/loren/image/upload/v1435059969/Susan-Sontag_wormli.jpg')
User.create(username: 'John Updike', password: 'updike', url: 'https://res.cloudinary.com/loren/image/upload/v1435060951/John-Updike_ln4ri9.jpg')
User.create(username: 'Hunter S.Thompson', password: 'thompson', url: 'https://res.cloudinary.com/loren/image/upload/v1436470828/hunter-s-thompson_p3gbcx.jpg')

Tagging.create(story_id: 1, tag_id: 1)
Tagging.create(story_id: 1, tag_id: 2)
Tagging.create(story_id: 1, tag_id: 6)
Tagging.create(story_id: 2, tag_id: 3)
Tagging.create(story_id: 2, tag_id: 4)
Tagging.create(story_id: 3, tag_id: 5)
Tagging.create(story_id: 4, tag_id: 6)
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

Bookmark.create(story_id: 3, user_id: 1)


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

Story.create(body: <<-HTML, title: 'Federer as Religious Experience', author_id: 1, header_url: 'https://res.cloudinary.com/loren/image/upload/v1435058937/o-ROGER-FEDERER-facebook_qo9yzo.jpg', home_url: 'https://res.cloudinary.com/loren/image/upload/v1435059004/o-ROGER-FEDERER-facebook_vlfp2s.jpg')
<p>Almost anyone who loves tennis and follows the men’s tour on television has, over the last few years, had what might be termed Federer Moments. These are times, as you watch the young Swiss play, when the jaw drops and eyes protrude and sounds are made that bring spouses in from other rooms to see if you’re O.K.</p>
<p>The Moments are more intense if you’ve played enough tennis to understand the impossibility of what you just saw him do. We’ve all got our examples. Here is one. It’s the finals of the 2005 U.S. Open, Federer serving to Andre Agassi early in the fourth set. There’s a medium-long exchange of groundstrokes, one with the distinctive butterfly shape of today’s power-baseline game, Federer and Agassi yanking each other from side to side, each trying to set up the baseline winner...until suddenly Agassi hits a hard heavy cross-court backhand that pulls Federer way out wide to his ad (=left) side, and Federer gets to it but slices the stretch backhand short, a couple feet past the service line, which of course is the sort of thing Agassi dines out on, and as Federer’s scrambling to reverse and get back to center, Agassi’s moving in to take the short ball on the rise, and he smacks it hard right back into the same ad corner, trying to wrong-foot Federer, which in fact he does — Federer’s still near the corner but running toward the centerline, and the ball’s heading to a point behind him now, where he just was, and there’s no time to turn his body around, and Agassi’s following the shot in to the net at an angle from the backhand side...and what Federer now does is somehow instantly reverse thrust and sort of skip backward three or four steps, impossibly fast, to hit a forehand out of his backhand corner, all his weight moving backward, and the forehand is a topspin screamer down the line past Agassi at net, who lunges for it but the ball’s past him, and it flies straight down the sideline and lands exactly in the deuce corner of Agassi’s side, a winner — Federer’s still dancing backward as it lands. And there’s that familiar little second of shocked silence from the New York crowd before it erupts, and John McEnroe with his color man’s headset on TV says (mostly to himself, it sounds like), “How do you hit a winner from that position?” And he’s right: given Agassi’s position and world-class quickness, Federer had to send that ball down a two-inch pipe of space in order to pass him, which he did, moving backwards, with no setup time and none of his weight behind the shot. It was impossible. It was like something out of “The Matrix.” I don’t know what-all sounds were involved, but my spouse says she hurried in and there was popcorn all over the couch and I was down on one knee and my eyeballs looked like novelty-shop eyeballs.</p>
<p>Anyway, that’s one example of a Federer Moment, and that was merely on TV — and the truth is that TV tennis is to live tennis pretty much as video porn is to the felt reality of human love.</p>
<p>Journalistically speaking, there is no hot news to offer you about Roger Federer. He is, at 25, the best tennis player currently alive. Maybe the best ever. Bios and profiles abound. “60 Minutes” did a feature on him just last year. Anything you want to know about Mr. Roger N.M.I. Federer — his background, his home town of Basel, Switzerland, his parents’ sane and unexploitative support of his talent, his junior tennis career, his early problems with fragility and temper, his beloved junior coach, how that coach’s accidental death in 2002 both shattered and annealed Federer and helped make him what he now is, Federer’s 39 career singles titles, his eight Grand Slams, his unusually steady and mature commitment to the girlfriend who travels with him (which on the men’s tour is rare) and handles his affairs (which on the men’s tour is unheard of), his old-school stoicism and mental toughness and good sportsmanship and evident overall decency and thoughtfulness and charitable largess — it’s all just a Google search away. Knock yourself out.</p>
<p>This present article is more about a spectator’s experience of Federer, and its context. The specific thesis here is that if you’ve never seen the young man play live, and then do, in person, on the sacred grass of Wimbledon, through the literally withering heat and then wind and rain of the ’06 fortnight, then you are apt to have what one of the tournament’s press bus drivers describes as a “bloody near-religious experience.” It may be tempting, at first, to hear a phrase like this as just one more of the overheated tropes that people resort to to describe the feeling of Federer Moments. But the driver’s phrase turns out to be true — literally, for an instant ecstatically — though it takes some time and serious watching to see this truth emerge.</p>
<p>Beauty is not the goal of competitive sports, but high-level sports are a prime venue for the expression of human beauty. The relation is roughly that of courage to war.</p>
<p>The human beauty we’re talking about here is beauty of a particular type; it might be called kinetic beauty. Its power and appeal are universal. It has nothing to do with sex or cultural norms. What it seems to have to do with, really, is human beings’ reconciliation with the fact of having a body.(1)</p>
<p>Of course, in men’s sports no one ever talks about beauty or grace or the body. Men may profess their “love” of sports, but that love must always be cast and enacted in the symbology of war: elimination vs. advance, hierarchy of rank and standing, obsessive statistics, technical analysis, tribal and/or nationalist fervor, uniforms, mass noise, banners, chest-thumping, face-painting, etc. For reasons that are not well understood, war’s codes are safer for most of us than love’s. You too may find them so, in which case Spain’s mesomorphic and totally martial Rafael Nadal is the man’s man for you — he of the unsleeved biceps and Kabuki self-exhortations. Plus Nadal is also Federer’s nemesis and the big surprise of this year’s Wimbledon, since he’s a clay-court specialist and no one expected him to make it past the first few rounds here. Whereas Federer, through the semifinals, has provided no surprise or competitive drama at all. He’s outplayed each opponent so completely that the TV and print press are worried his matches are dull and can’t compete effectively with the nationalist fervor of the World Cup.(2)</p>
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
<p>I got off the plane around midnight and no one spoke as I crossed the dark runway to the
terminal. The air was thick and hot, like wandering into a steam bath. Inside, people hugged
each other and shook hands…big grins and a whoop here and there: “By God! You old
bastard! Good to see you, boy! Damn good…and I mean it!”
In the air-conditioned lounge I met a man from Houston who said his name was something
or other–”but just call me Jimbo”–and he was here to get it on. “I’m ready for anything, by
God! Anything at all. Yeah, what are you drinkin?” I ordered a Margarita with ice, but he
wouldn’t hear of it: “Naw, naw…what the hell kind of drink is that for Kentucky Derby time?
What’s wrong with you, boy?” He grinned and winked at the bartender. “Goddam, we gotta
educate this boy. Get him some good whiskey…”
I shrugged. “Okay, a double Old Fitz on ice.” Jimbo nodded his approval.
“Look.” He tapped me on the arm to make sure I was listening. “I know this Derby crowd, I
come here every year, and let me tell you one thing I’ve learned–this is no town to be giving
people the impression you’re some kind of faggot. Not in public, anyway. Shit, they’ll roll
you in a minute, knock you in the head and take every goddam cent you have.”
I thanked him and fitted a Marlboro into my cigarette holder. “Say,” he said, “you look like
you might be in the horse business…am I right?”
“No,” I said. “I’m a photographer.”
“Oh yeah?” He eyed my ragged leather bag with new interest. “Is that what you got there–
cameras? Who you work for?”
“Playboy,” I said.
He laughed. “Well, goddam! What are you gonna take pictures of–nekkid horses? Haw! I
guess you’ll be workin’ pretty hard when they run the Kentucky Oaks. That’s a race just for
fillies.” He was laughing wildly. “Hell yes! And they’ll all be nekkid too!”
I shook my head and said nothing; just stared at him for a moment, trying to look grim.
“There’s going to be trouble,” I said. “My assignment is to take pictures of the riot.”
“What riot?”
I hesitated, twirling the ice in my drink. “At the track. On Derby Day. The Black Panthers.”
I stared at him again. “Don’t you read the newspapers?”
The grin on his face had collapsed. “What the hell are you talkin’ about?”
“Well…maybe I shouldn’t be telling you…” I shrugged. “But hell, everybody else seems to
know. The cops and the National Guard have been getting ready for six weeks. They have
20,000 troops on alert at Fort Knox. They’ve warned us–all the press and photographers–to
wear helmets and special vests like flak jackets. We were told to expect shooting…”
“No!” he shouted; his hands flew up and hovered momentarily between us, as if to ward off
the words he was hearing. Then he whacked his fist on the bar. “Those sons of bitches! God
Almighty! The Kentucky Derby!” He kept shaking his head. “No! Jesus! That’s almost too
bad to believe!” Now he seemed to be sagging on the stool, and when he looked up his eyes
were misty. “Why? Why here? Don’t they respect anything?“
I shrugged again. “It’s not just the Panthers. The FBI says busloads of white crazies are
coming in from all over the country–to mix with the crowd and attack all at once, from
every direction. They’ll be dressed like everybody else. You know–coats and ties and all that.
But when the trouble starts…well, that’s why the cops are so worried.”
He sat for a moment, looking hurt and confused and not quite able to digest all this terrible
news. Then he cried out: “Oh…Jesus! What in the name of God is happening in this
country? Where can you get away from it?”
“Not here,” I said, picking up my bag. “Thanks for the drink…and good luck.”
He grabbed my arm, urging me to have another, but I said I was overdue at the Press Club
and hustled off to get my act together for the awful spectacle. At the airport newsstand I
picked up a Courier-Journal and scanned the front page headlines: “Nixon Sends GI’s into
Cambodia to Hit Reds”… “B-52’s Raid, then 20,000 GI’s Advance 20 Miles”…”4,000 U.S.
Troops Deployed Near Yale as Tension Grows Over Panther Protest.” At the bottom of the
page was a photo of Diane Crump, soon to become the first woman jockey ever to ride in
the Kentucky Derby. The photographer had snapped her “stopping in the barn area to
fondle her mount, Fathom.” The rest of the paper was spotted with ugly war news and
stories of “student unrest.” There was no mention of any trouble brewing at university in
Ohio called Kent State.
I went to the Hertz desk to pick up my car, but the moon-faced young swinger in charge
said they didn’t have any. “You can’t rent one anywhere,” he assured me. “Our Derby
reservations have been booked for six weeks.” I explained that my agent had confirmed a
white Chrysler convertible for me that very afternoon but he shook his head. “Maybe we’ll
have a cancellation. Where are you staying?”
I shrugged. “Where’s the Texas crowd staying? I want to be with my people.”
He sighed. “My friend, you’re in trouble. This town is flat full. Always is, for the Derby.”
I leaned closer to him, half-whispering: “Look, I’m from Playboy. How would you like a job?”
He backed off quickly. “What? Come on, now. What kind of a job?”
“Never mind,” I said. “You just blew it.” I swept my bag off the counter and went to find a
cab. The bag is a valuable prop in this kind of work; mine has a lot of baggage tags on it–SF,
LA, NY, Lima, Rome, Bangkok, that sort of thing–and the most prominent tag of all is a
very official, plastic-coated thing that says “Photog. Playboy Mag.” I bought it from a pimp
in Vail, Colorado, and he told me how to use it. “Never mention Playboy until you’re sure
they’ve seen this thing first,” he said. “Then, when you see them notice it, that’s the time to
strike. They’ll go belly up ever time. This thing is magic, I tell you. Pure magic.”
Well…maybe so. I’d used it on the poor geek in the bar, and now humming along in a Yellow
Cab toward town, I felt a little guilty about jangling the poor bugger’s brains with that evil
fantasy. But what the hell? Anybody who wanders around the world saying, “Hell yes, I’m
from Texas,” deserves whatever happens to him. And he had, after all, come here once again
to make a nineteenth-century ass of himself in the midst of some jaded, atavistic freakout
with nothing to recommend it except a very saleable “tradition.” Early in our chat, Jimbo
had told me that he hadn’t missed a Derby since 1954. “The little lady won’t come anymore,”
he said. “She grits her teeth and turns me loose for this one. And when I say ‘loose’ I do
mean loose! I toss ten-dollar bills around like they were goin’ out of style! Horses, whiskey,
women…shit, there’s women in this town that’ll do anything for money.”
Why not? Money is a good thing to have in these twisted times. Even Richard Nixon is
hungry for it. Only a few days before the Derby he said, “If I had any money I’d invest it in
the stock market.” And the market, meanwhile, continued its grim slide.</p>
<hr>
<p>The next day was heavy. With only thirty hours until post time I had no press credentials
and–according to the sports editor of the Louisville Courier-Journal–no hope at all of
getting any. Worse, I needed two sets: one for myself and another for Ralph Steadman, the
English illustrator who was coming from London to do some Derby drawings. All I knew
about him was that this was his first visit to the United States. And the more I pondered the
fact, the more it gave me fear. How would he bear up under the heinous culture shock of
being lifted out of London and plunged into the drunken mob scene at the Kentucky
Derby? There was no way of knowing. Hopefully, he would arrive at least a day or so ahead,
and give himself time to get acclimated. Maybe a few hours of peaceful sightseeing in the
Bluegrass country around Lexington. My plan was to pick him up at the airport in the huge
Pontiac Ballbuster I’d rented from a used-car salesman name Colonel Quick, then whisk him
off to some peaceful setting that might remind him of England.
Colonel Quick had solved the car problem, and money (four times the normal rate) had
bought two rooms in a scumbox on the outskirts of town. The only other kink was the task
of convincing the moguls at Churchill Downs that Scanlan’s was such a prestigious sporting
journal that common sense compelled them to give us two sets of the best press tickets.
This was not easily done. My first call to the publicity office resulted in total failure. The
press handler was shocked at the idea that anyone would be stupid enough to apply for press
credentials two days before the Derby. “Hell, you can’t be serious,” he said. “The deadline
was two months ago. The press box is full; there’s no more room…and what the hell is
Scanlan’s Monthly anyway?</p>

HTML