module Zugpferd
  module Model
    class BillingReference
      attr_accessor :number, :issue_date

      def initialize(number:, issue_date:)
        @number = number
        @issue_date = issue_date
      end
    end
  end
end
