module Stripe.CustomerSession.Types.DeletedBankAccount where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Deleted_bank_account
instance Show Deleted_bank_account
instance Eq Deleted_bank_account
instance Data.Aeson.FromJSON Deleted_bank_account
instance Data.Aeson.ToJSON Deleted_bank_account
