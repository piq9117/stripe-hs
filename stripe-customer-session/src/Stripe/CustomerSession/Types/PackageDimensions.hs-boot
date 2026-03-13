module Stripe.CustomerSession.Types.PackageDimensions where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Package_dimensions
instance Show Package_dimensions
instance Eq Package_dimensions
instance Data.Aeson.FromJSON Package_dimensions
instance Data.Aeson.ToJSON Package_dimensions
