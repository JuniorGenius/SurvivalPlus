proc(_haspermission, @node
    if(not(or(
        pisop(),
        equals(@name, '~console'),
        or(
            has_permission(concat('SurvivalPlus.', @node)),
     #then:   
        msg(concat(color(red), 'You do not have permission to run this command.'))
        die()))))