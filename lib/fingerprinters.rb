SUPPORTED_APPS = %w(
  apache-icons ckeditor cms-made-simple concrete5 django-cms dnn-cms drupal fckeditor joomla liferay
  magento-ce mantisbt mediaelement open-cart orchard phpmyadmin prestashop punbb tinymce umbraco wordpress
)

require 'fingerprinter'

SUPPORTED_APPS.each do |app|
  require "fingerprinters/#{app.tr('-', '_')}"
end
