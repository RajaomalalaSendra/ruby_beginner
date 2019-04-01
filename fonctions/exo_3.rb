# Fonction de validation en ruby
def variable_user(username)
    if username == "admin"
        return true
    elsif username == "BillLumbergh"
        return true
    end
    return false
end
def validation_user(username)
    return username == "admin" || username == "BillLumbergh"
end
def validation_user2(username)
    authorised_user = ["admin", "BillLumbergh"]
    return authorised_user.include? username
end