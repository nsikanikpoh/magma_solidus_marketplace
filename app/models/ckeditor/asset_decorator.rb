if defined?(Ckeditor) && defined?(Ckeditor::Asset)
  Ckeditor::Asset.class_eval do
    belongs_to :supplier, class_name: 'Spree::Supplier'
  end
end
