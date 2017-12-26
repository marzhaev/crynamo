module Crynamo
  class DataTypeDescriptor
    def self.string
      "S"
    end

    def self.number
      "N"
    end

    def self.binary
      "B"
    end

    def self.boolean
      "BOOL"
    end

    def self.null
      "NULL"
    end

    def self.map 
      "M"
    end

    def self.list
      "L"
    end

    def self.string_set
      "SS"
    end

    def self.number_set
      "NS"
    end

    def self.binary_set
      "BS"
    end

    enum Descriptor
      S
      N
      B
      BOOL
      NULL
      M
      L
      SS
      NS
      BS
    end
  end
end