#base data, everything else builds on this 
10.times do |blog|
#had my first tab v spaces error today should look up yml files
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum is a crock. We should all recognize the pain and suffering it has caused.  The best of us are the least of us.  I should become a vegan.  Head.  Palm.  Is text wrapping disabled?  Fuuuuuuuuuuuuuuck.  PS just fixed it.  I am a golden god."
    )
end

puts "10 blog post created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Programming is the best thing ever",
    body: "Lol.  I will fucking murder everyone with my aggressive competence.  All will bow before my skillset.  I am a goddess.  Also should I just get a license for sublime text.",
    main_image: "https://placeholdit.co//i/600x400",
    thumb_image:"https://placeholdit.co//i/350x200"
    )
end

puts "9 portfolio items created"

