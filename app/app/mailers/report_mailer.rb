class ReportMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.report_mailer.send_report.subject
  #
  def send_report(report)
    @report = report
    @report.email = 'lucas208@ufrn.edu.br'

    mail to: @report.email, subject: "Novo registro de denúncia"
  end
end
