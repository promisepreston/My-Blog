10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Social media marketer vacancy for 50k/month. To apply, fill out your detailed bio, phone no, picture, hustles, & location @ www.hustlemi.com"
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio}",
    subtitle: "My great service",
    body: "Please I just got the advert for the 4 months full stack web design ...I really need to apply pls send me the link",
    main_image: "https://place-hold.it/600x400",
    thumb_image: "https://place-hold.it/350x200"
  )
end

puts "9 portfolio items created"