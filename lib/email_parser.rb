# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
#
# class EmailAddressParser
#  attr_accessor :name, :csv_emails #create instances
#
#     def initialize(csv_emails) #initialize email
#         @csv_emails = csv_emails
#     end
#
#
#     def parse
#
#         csv_emails.split.map do |each_address|  #.split put all the emails into one array
#
#             each_address.split(',')
#
#         end.flatten.uniq
#         #.uniq delete the duplicated emails
#
#     end
#
#
# end


#5/13/2020 4:57pm

class EmailAddressParser
  attr_reader :name, :csv_emails

  def initialize(csv_emails)
    @csv_emails = csv_emails
  end

  def parse
    binding.pry
     @csv_emails.split.each do |each_email|
       each_email.split(',')

  end.flatten.uniq


end
