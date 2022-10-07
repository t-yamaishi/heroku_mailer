class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact

    mail to: yamakios8@icloud.com, subject: "お問い合わせ確認メール"
  end
end
