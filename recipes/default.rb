geoip_auto_update node[:geoip_auto_update][:target_dir] do
  user node[:geoip_auto_update][:user]
  group node[:geoip_auto_update][:group]
  maxmind_user_id node[:geoip_auto_update][:maxmind_user_id]
  maxmind_license_key node[:geoip_auto_update][:maxmind_license_key]
  maxmind_product_ids node[:geoip_auto_update][:maxmind_product_ids]
  install_utilities node[:geoip_auto_update][:install_utilities]
  install_dev_files node[:geoip_auto_update][:install_dev_files]
  cron_mailto node[:geoip_auto_update][:cron_mailto]
  cron_day node[:geoip_auto_update][:cron_day]
  cron_hour node[:geoip_auto_update][:cron_hour]
  cron_minute node[:geoip_auto_update][:cron_minute]
  cron_month node[:geoip_auto_update][:cron_month]
  cron_weekday node[:geoip_auto_update][:cron_weekday]
end
