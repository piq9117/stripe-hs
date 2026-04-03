module Stripe.CustomerSession.Types.AlmaInstallments where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Alma_installments
instance Show Alma_installments
instance Eq Alma_installments
instance Data.Aeson.FromJSON Alma_installments
instance Data.Aeson.ToJSON Alma_installments
