def have_alert(alert_type, options = {} )
	have _selector(".ALERT-#{alert_type}" , options)
end
