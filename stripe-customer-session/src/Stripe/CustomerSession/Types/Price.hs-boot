module Stripe.CustomerSession.Types.Price where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Price
instance Show Price
instance Eq Price
instance Data.Aeson.FromJSON Price
instance Data.Aeson.ToJSON Price
data PriceCustom_unit_amount
instance Show PriceCustom_unit_amount
instance Eq PriceCustom_unit_amount
instance Data.Aeson.FromJSON PriceCustom_unit_amount
instance Data.Aeson.ToJSON PriceCustom_unit_amount
data PriceProductVariants
instance Show PriceProductVariants
instance Eq PriceProductVariants
instance Data.Aeson.FromJSON PriceProductVariants
instance Data.Aeson.ToJSON PriceProductVariants
data PriceRecurring
instance Show PriceRecurring
instance Eq PriceRecurring
instance Data.Aeson.FromJSON PriceRecurring
instance Data.Aeson.ToJSON PriceRecurring
data PriceTransform_quantity
instance Show PriceTransform_quantity
instance Eq PriceTransform_quantity
instance Data.Aeson.FromJSON PriceTransform_quantity
instance Data.Aeson.ToJSON PriceTransform_quantity
