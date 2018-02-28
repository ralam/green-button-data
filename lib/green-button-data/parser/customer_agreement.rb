module GreenButtonData
  module Parser
    class CustomerAgreement
      include SAXMachine

      element :name, as: :customer_agreement_id

      # ESPI Namespacing
      element :'espi:name', as: :customer_agreement_id

      # Special case for PG&E generic namespacing
      element :name, as: :customer_agreement_id
    end
  end
end
