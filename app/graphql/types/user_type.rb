# app/graphql/types/user_type.rb

module Types
    class UserType < GraphQL::Schema::Object
      description "User information"
      field :id, ID, null: false
      field :name, String, null: false
      field :email, String, null: false
    end
  end
  