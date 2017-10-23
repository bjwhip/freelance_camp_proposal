10.times do |proposal|
  Proposal.create!(
    customer: "Hugh Jackman #{proposal}",
    portfolio_url: "http://benwhipple.com",
    tools: "ruby on rails",
    estimated_hours: (80 + proposal),
    hourly_rate: 15,
    weeks_to_complete: 12,
    client_email: "bjwhip@gmail.com"
  )
end
