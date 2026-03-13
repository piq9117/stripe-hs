module Stripe.CustomerSession.Types.File where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data File
instance Show File
instance Eq File
instance Data.Aeson.FromJSON File
instance Data.Aeson.ToJSON File
data FileLinksNonNullable
instance Show FileLinksNonNullable
instance Eq FileLinksNonNullable
instance Data.Aeson.FromJSON FileLinksNonNullable
instance Data.Aeson.ToJSON FileLinksNonNullable
data FilePurpose
instance Show FilePurpose
instance Eq FilePurpose
instance Data.Aeson.FromJSON FilePurpose
instance Data.Aeson.ToJSON FilePurpose
