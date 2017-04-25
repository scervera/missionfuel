class ContactMailer < ApplicationMailer
  include Roadie::Rails::Automatic

  # default :from => "info@missionfuel.net"

  def message_email(visitor)
  	attachments.inline['mission-fuel-logo-sm.png'] = File.read('app/assets/images/graphics/mission-fuel-logo-sm.png')
    @visitor = visitor
    mail(to: @visitor.email, subject: 'Thank you for your message!')
  end

  def send_message_email(visitor)
  	attachments.inline['mission-fuel-logo-sm.png'] = File.read('app/assets/images/graphics/mission-fuel-logo-sm.png')
    @visitor = visitor
    mail(to: 'info@missionfuel.net', subject: 'We have received a message from a visitor to the Mission Fuel website.')
  end
end
