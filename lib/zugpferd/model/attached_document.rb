module Zugpferd
  module Model
    # Attachment (BT-125)
    class AttachedDocument
      # @return [String, nil] BT-125-1 Mime Code
      # @return [String, nil] BT-125-2 Filename
      # @return [String, nil] BT-125 binary data
      attr_accessor :mime_code, :filename, :blob

      # @param attrs [Hash] attributes set via accessors
      def initialize(mime_code:, filename:, blob:)
        @mime_code = mime_code
        @filename = filename
        @blob = blob
      end
    end
  end
end
