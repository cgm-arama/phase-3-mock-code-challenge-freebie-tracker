puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here


puts "Seeding done!"


# db/seeds.rb

# ... existing seed data ...

# Add sample freebies
dev = Dev.first
company = Company.first
Freebie.create(item_name: "Sample Item 1", value: 10, dev: dev, company: company)
Freebie.create(item_name: "Sample Item 2", value: 20, dev: dev, company: company)

