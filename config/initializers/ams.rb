# frozen_string_literal: true

ActiveModelSerializers.config.adapter = :json
ActiveModel::Serializer.config.default_includes = '**'
