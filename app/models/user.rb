# email: string
# password_digest:string
#
# password:string virtual
# password_confirmation: string virtual

class User < ApplicationRecord
    has_secure_password #rails method
    validates :email, presence: true, format: {with: /.+\@.+\..+/, message: "must be a valid email address you dummy"}
end
