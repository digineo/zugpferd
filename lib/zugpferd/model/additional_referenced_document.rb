module Zugpferd
  module Model
    # Additional Referenced Document (BG-24).
    class AdditionalReferencedDocument
      # @return [String, nil] BT-122 Supporting Document Reference
      # @return [String, nil] BT-123 Supporting Document Description
      # @return [String, nil] BT-18 Invoiced object identifier
      # @return [String, nil] BT-124 External Document Location
      # @return [AttachedDocument, nil] BT-25 Attached document
      attr_accessor :id, :description, :type_code, :external_location, :attached_document

      # @param attrs [Hash] attributes set via accessors
      def initialize(id:, **attrs)
        @id = id
        attrs.each { |k, v| public_send(:"#{k}=", v) }
      end
    end
  end
end
