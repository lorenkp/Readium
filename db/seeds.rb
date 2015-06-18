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

User.create(username: 'Loren', password: 'lauren')
User.create(username: 'Lorenzo', password: 'lauren')
Tagging.create(story_id: 1, tag_id: 1)
Tagging.create(story_id: 1, tag_id: 2)
Follow.create(follower_id: 1, followable_id: 1, followable_type: 'Tag')
Follow.create(follower_id: 1, followable_id: 2, followable_type: 'User')
Follow.create(follower_id: 2, followable_id: 1, followable_type: 'User')
Follow.create(follower_id: 2, followable_id: 3, followable_type: 'Tag')

Tag.create(name: 'tubular')
Tag.create(name: 'fun!')
Tag.create(name: 'hot!')
Tag.create(name: 'smooth!')
Tag.create(name: "now that's what i call music!")
Tag.create(name: 'chicken wings!')
Tag.create(name: 'fire sale!')
Tag.create(name: 'jericho')


Story.create(body: <<-HTML, title: 'Sunlight on Summer Solstice Will Light Up Fulton Center Hub', author_id: 2, header_url: 'http://static01.nyt.com/images/2015/06/18/nyregion/BLOCKSweb1/BLOCKSweb1-superJumbo.jpg', home_url: 'http://static01.nyt.com/images/2015/06/18/nyregion/BLOCKSweb1/BLOCKSweb1-superJumbo.jpg')
<p>Druids, take note.</p>
<p>On the summer solstice, clouds permitting, the Fulton Center in Lower Manhattan will be filled with more sunshine than has ever before reached its interior.</p>
<p>Rays of sunlight will burnish Sky Reflector-Net — the 79-foot-high convex tracery of aluminum panels and stainless steel cables in the Fulton Center atrium — for more than nine hours on Sunday, between 7:50 a.m. and 5 p.m. (At the winter solstice, by contrast, direct sunlight hits the net for only 70 minutes.)</p>
<p>From 12:15 p.m. until 3:30 p.m., the rays will penetrate about 40 feet below sidewalk level to recesses on the lowest level of the center.</p>
<p>The $1.4 billion Fulton Center, New York’s newest transportation hub, was opened in November by the Metropolitan Transportation Authority, 11 years after the project began, at almost twice the originally estimated budget. It was designed to untangle the tortuous connections among the 2, 3, 4, 5, A, C, J, R and Z subway lines.</p>
<p>This is its first summer solstice.</p>
HTML