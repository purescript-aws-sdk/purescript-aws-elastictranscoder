
module AWS.ElasticTranscoder.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype AccessControl = AccessControl String
derive instance newtypeAccessControl :: Newtype AccessControl _
derive instance repGenericAccessControl :: Generic AccessControl _
instance showAccessControl :: Show AccessControl where show = genericShow
instance decodeAccessControl :: Decode AccessControl where decode = genericDecode options
instance encodeAccessControl :: Encode AccessControl where encode = genericEncode options



newtype AccessControls = AccessControls (Array AccessControl)
derive instance newtypeAccessControls :: Newtype AccessControls _
derive instance repGenericAccessControls :: Generic AccessControls _
instance showAccessControls :: Show AccessControls where show = genericShow
instance decodeAccessControls :: Decode AccessControls where decode = genericDecode options
instance encodeAccessControls :: Encode AccessControls where encode = genericEncode options



-- | <p>General authentication failure. The request was not signed correctly.</p>
newtype AccessDeniedException = AccessDeniedException Types.NoArguments
derive instance newtypeAccessDeniedException :: Newtype AccessDeniedException _
derive instance repGenericAccessDeniedException :: Generic AccessDeniedException _
instance showAccessDeniedException :: Show AccessDeniedException where show = genericShow
instance decodeAccessDeniedException :: Decode AccessDeniedException where decode = genericDecode options
instance encodeAccessDeniedException :: Encode AccessDeniedException where encode = genericEncode options



-- | <p>The file to be used as album art. There can be multiple artworks associated with an audio file, to a maximum of 20.</p> <p>To remove artwork or leave the artwork empty, you can either set <code>Artwork</code> to null, or set the <code>Merge Policy</code> to "Replace" and use an empty <code>Artwork</code> array.</p> <p>To pass through existing artwork unchanged, set the <code>Merge Policy</code> to "Prepend", "Append", or "Fallback", and use an empty <code>Artwork</code> array.</p>
newtype Artwork = Artwork 
  { "InputKey" :: NullOrUndefined (WatermarkKey)
  , "MaxWidth" :: NullOrUndefined (DigitsOrAuto)
  , "MaxHeight" :: NullOrUndefined (DigitsOrAuto)
  , "SizingPolicy" :: NullOrUndefined (SizingPolicy)
  , "PaddingPolicy" :: NullOrUndefined (PaddingPolicy)
  , "AlbumArtFormat" :: NullOrUndefined (JpgOrPng)
  , "Encryption" :: NullOrUndefined (Encryption)
  }
derive instance newtypeArtwork :: Newtype Artwork _
derive instance repGenericArtwork :: Generic Artwork _
instance showArtwork :: Show Artwork where show = genericShow
instance decodeArtwork :: Decode Artwork where decode = genericDecode options
instance encodeArtwork :: Encode Artwork where encode = genericEncode options

-- | Constructs Artwork from required parameters
newArtwork :: Artwork
newArtwork  = Artwork { "AlbumArtFormat": (NullOrUndefined Nothing), "Encryption": (NullOrUndefined Nothing), "InputKey": (NullOrUndefined Nothing), "MaxHeight": (NullOrUndefined Nothing), "MaxWidth": (NullOrUndefined Nothing), "PaddingPolicy": (NullOrUndefined Nothing), "SizingPolicy": (NullOrUndefined Nothing) }

-- | Constructs Artwork's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newArtwork' :: ( { "InputKey" :: NullOrUndefined (WatermarkKey) , "MaxWidth" :: NullOrUndefined (DigitsOrAuto) , "MaxHeight" :: NullOrUndefined (DigitsOrAuto) , "SizingPolicy" :: NullOrUndefined (SizingPolicy) , "PaddingPolicy" :: NullOrUndefined (PaddingPolicy) , "AlbumArtFormat" :: NullOrUndefined (JpgOrPng) , "Encryption" :: NullOrUndefined (Encryption) } -> {"InputKey" :: NullOrUndefined (WatermarkKey) , "MaxWidth" :: NullOrUndefined (DigitsOrAuto) , "MaxHeight" :: NullOrUndefined (DigitsOrAuto) , "SizingPolicy" :: NullOrUndefined (SizingPolicy) , "PaddingPolicy" :: NullOrUndefined (PaddingPolicy) , "AlbumArtFormat" :: NullOrUndefined (JpgOrPng) , "Encryption" :: NullOrUndefined (Encryption) } ) -> Artwork
newArtwork'  customize = (Artwork <<< customize) { "AlbumArtFormat": (NullOrUndefined Nothing), "Encryption": (NullOrUndefined Nothing), "InputKey": (NullOrUndefined Nothing), "MaxHeight": (NullOrUndefined Nothing), "MaxWidth": (NullOrUndefined Nothing), "PaddingPolicy": (NullOrUndefined Nothing), "SizingPolicy": (NullOrUndefined Nothing) }



newtype Artworks = Artworks (Array Artwork)
derive instance newtypeArtworks :: Newtype Artworks _
derive instance repGenericArtworks :: Generic Artworks _
instance showArtworks :: Show Artworks where show = genericShow
instance decodeArtworks :: Decode Artworks where decode = genericDecode options
instance encodeArtworks :: Encode Artworks where encode = genericEncode options



newtype Ascending = Ascending String
derive instance newtypeAscending :: Newtype Ascending _
derive instance repGenericAscending :: Generic Ascending _
instance showAscending :: Show Ascending where show = genericShow
instance decodeAscending :: Decode Ascending where decode = genericDecode options
instance encodeAscending :: Encode Ascending where encode = genericEncode options



newtype AspectRatio = AspectRatio String
derive instance newtypeAspectRatio :: Newtype AspectRatio _
derive instance repGenericAspectRatio :: Generic AspectRatio _
instance showAspectRatio :: Show AspectRatio where show = genericShow
instance decodeAspectRatio :: Decode AspectRatio where decode = genericDecode options
instance encodeAspectRatio :: Encode AspectRatio where encode = genericEncode options



newtype AudioBitDepth = AudioBitDepth String
derive instance newtypeAudioBitDepth :: Newtype AudioBitDepth _
derive instance repGenericAudioBitDepth :: Generic AudioBitDepth _
instance showAudioBitDepth :: Show AudioBitDepth where show = genericShow
instance decodeAudioBitDepth :: Decode AudioBitDepth where decode = genericDecode options
instance encodeAudioBitDepth :: Encode AudioBitDepth where encode = genericEncode options



newtype AudioBitOrder = AudioBitOrder String
derive instance newtypeAudioBitOrder :: Newtype AudioBitOrder _
derive instance repGenericAudioBitOrder :: Generic AudioBitOrder _
instance showAudioBitOrder :: Show AudioBitOrder where show = genericShow
instance decodeAudioBitOrder :: Decode AudioBitOrder where decode = genericDecode options
instance encodeAudioBitOrder :: Encode AudioBitOrder where encode = genericEncode options



newtype AudioBitRate = AudioBitRate String
derive instance newtypeAudioBitRate :: Newtype AudioBitRate _
derive instance repGenericAudioBitRate :: Generic AudioBitRate _
instance showAudioBitRate :: Show AudioBitRate where show = genericShow
instance decodeAudioBitRate :: Decode AudioBitRate where decode = genericDecode options
instance encodeAudioBitRate :: Encode AudioBitRate where encode = genericEncode options



newtype AudioChannels = AudioChannels String
derive instance newtypeAudioChannels :: Newtype AudioChannels _
derive instance repGenericAudioChannels :: Generic AudioChannels _
instance showAudioChannels :: Show AudioChannels where show = genericShow
instance decodeAudioChannels :: Decode AudioChannels where decode = genericDecode options
instance encodeAudioChannels :: Encode AudioChannels where encode = genericEncode options



newtype AudioCodec = AudioCodec String
derive instance newtypeAudioCodec :: Newtype AudioCodec _
derive instance repGenericAudioCodec :: Generic AudioCodec _
instance showAudioCodec :: Show AudioCodec where show = genericShow
instance decodeAudioCodec :: Decode AudioCodec where decode = genericDecode options
instance encodeAudioCodec :: Encode AudioCodec where encode = genericEncode options



-- | <p>Options associated with your audio codec.</p>
newtype AudioCodecOptions = AudioCodecOptions 
  { "Profile" :: NullOrUndefined (AudioCodecProfile)
  , "BitDepth" :: NullOrUndefined (AudioBitDepth)
  , "BitOrder" :: NullOrUndefined (AudioBitOrder)
  , "Signed" :: NullOrUndefined (AudioSigned)
  }
derive instance newtypeAudioCodecOptions :: Newtype AudioCodecOptions _
derive instance repGenericAudioCodecOptions :: Generic AudioCodecOptions _
instance showAudioCodecOptions :: Show AudioCodecOptions where show = genericShow
instance decodeAudioCodecOptions :: Decode AudioCodecOptions where decode = genericDecode options
instance encodeAudioCodecOptions :: Encode AudioCodecOptions where encode = genericEncode options

-- | Constructs AudioCodecOptions from required parameters
newAudioCodecOptions :: AudioCodecOptions
newAudioCodecOptions  = AudioCodecOptions { "BitDepth": (NullOrUndefined Nothing), "BitOrder": (NullOrUndefined Nothing), "Profile": (NullOrUndefined Nothing), "Signed": (NullOrUndefined Nothing) }

-- | Constructs AudioCodecOptions's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAudioCodecOptions' :: ( { "Profile" :: NullOrUndefined (AudioCodecProfile) , "BitDepth" :: NullOrUndefined (AudioBitDepth) , "BitOrder" :: NullOrUndefined (AudioBitOrder) , "Signed" :: NullOrUndefined (AudioSigned) } -> {"Profile" :: NullOrUndefined (AudioCodecProfile) , "BitDepth" :: NullOrUndefined (AudioBitDepth) , "BitOrder" :: NullOrUndefined (AudioBitOrder) , "Signed" :: NullOrUndefined (AudioSigned) } ) -> AudioCodecOptions
newAudioCodecOptions'  customize = (AudioCodecOptions <<< customize) { "BitDepth": (NullOrUndefined Nothing), "BitOrder": (NullOrUndefined Nothing), "Profile": (NullOrUndefined Nothing), "Signed": (NullOrUndefined Nothing) }



newtype AudioCodecProfile = AudioCodecProfile String
derive instance newtypeAudioCodecProfile :: Newtype AudioCodecProfile _
derive instance repGenericAudioCodecProfile :: Generic AudioCodecProfile _
instance showAudioCodecProfile :: Show AudioCodecProfile where show = genericShow
instance decodeAudioCodecProfile :: Decode AudioCodecProfile where decode = genericDecode options
instance encodeAudioCodecProfile :: Encode AudioCodecProfile where encode = genericEncode options



newtype AudioPackingMode = AudioPackingMode String
derive instance newtypeAudioPackingMode :: Newtype AudioPackingMode _
derive instance repGenericAudioPackingMode :: Generic AudioPackingMode _
instance showAudioPackingMode :: Show AudioPackingMode where show = genericShow
instance decodeAudioPackingMode :: Decode AudioPackingMode where decode = genericDecode options
instance encodeAudioPackingMode :: Encode AudioPackingMode where encode = genericEncode options



-- | <p>Parameters required for transcoding audio.</p>
newtype AudioParameters = AudioParameters 
  { "Codec" :: NullOrUndefined (AudioCodec)
  , "SampleRate" :: NullOrUndefined (AudioSampleRate)
  , "BitRate" :: NullOrUndefined (AudioBitRate)
  , "Channels" :: NullOrUndefined (AudioChannels)
  , "AudioPackingMode" :: NullOrUndefined (AudioPackingMode)
  , "CodecOptions" :: NullOrUndefined (AudioCodecOptions)
  }
derive instance newtypeAudioParameters :: Newtype AudioParameters _
derive instance repGenericAudioParameters :: Generic AudioParameters _
instance showAudioParameters :: Show AudioParameters where show = genericShow
instance decodeAudioParameters :: Decode AudioParameters where decode = genericDecode options
instance encodeAudioParameters :: Encode AudioParameters where encode = genericEncode options

-- | Constructs AudioParameters from required parameters
newAudioParameters :: AudioParameters
newAudioParameters  = AudioParameters { "AudioPackingMode": (NullOrUndefined Nothing), "BitRate": (NullOrUndefined Nothing), "Channels": (NullOrUndefined Nothing), "Codec": (NullOrUndefined Nothing), "CodecOptions": (NullOrUndefined Nothing), "SampleRate": (NullOrUndefined Nothing) }

-- | Constructs AudioParameters's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAudioParameters' :: ( { "Codec" :: NullOrUndefined (AudioCodec) , "SampleRate" :: NullOrUndefined (AudioSampleRate) , "BitRate" :: NullOrUndefined (AudioBitRate) , "Channels" :: NullOrUndefined (AudioChannels) , "AudioPackingMode" :: NullOrUndefined (AudioPackingMode) , "CodecOptions" :: NullOrUndefined (AudioCodecOptions) } -> {"Codec" :: NullOrUndefined (AudioCodec) , "SampleRate" :: NullOrUndefined (AudioSampleRate) , "BitRate" :: NullOrUndefined (AudioBitRate) , "Channels" :: NullOrUndefined (AudioChannels) , "AudioPackingMode" :: NullOrUndefined (AudioPackingMode) , "CodecOptions" :: NullOrUndefined (AudioCodecOptions) } ) -> AudioParameters
newAudioParameters'  customize = (AudioParameters <<< customize) { "AudioPackingMode": (NullOrUndefined Nothing), "BitRate": (NullOrUndefined Nothing), "Channels": (NullOrUndefined Nothing), "Codec": (NullOrUndefined Nothing), "CodecOptions": (NullOrUndefined Nothing), "SampleRate": (NullOrUndefined Nothing) }



newtype AudioSampleRate = AudioSampleRate String
derive instance newtypeAudioSampleRate :: Newtype AudioSampleRate _
derive instance repGenericAudioSampleRate :: Generic AudioSampleRate _
instance showAudioSampleRate :: Show AudioSampleRate where show = genericShow
instance decodeAudioSampleRate :: Decode AudioSampleRate where decode = genericDecode options
instance encodeAudioSampleRate :: Encode AudioSampleRate where encode = genericEncode options



newtype AudioSigned = AudioSigned String
derive instance newtypeAudioSigned :: Newtype AudioSigned _
derive instance repGenericAudioSigned :: Generic AudioSigned _
instance showAudioSigned :: Show AudioSigned where show = genericShow
instance decodeAudioSigned :: Decode AudioSigned where decode = genericDecode options
instance encodeAudioSigned :: Encode AudioSigned where encode = genericEncode options



newtype Base64EncodedString = Base64EncodedString String
derive instance newtypeBase64EncodedString :: Newtype Base64EncodedString _
derive instance repGenericBase64EncodedString :: Generic Base64EncodedString _
instance showBase64EncodedString :: Show Base64EncodedString where show = genericShow
instance decodeBase64EncodedString :: Decode Base64EncodedString where decode = genericDecode options
instance encodeBase64EncodedString :: Encode Base64EncodedString where encode = genericEncode options



newtype BucketName = BucketName String
derive instance newtypeBucketName :: Newtype BucketName _
derive instance repGenericBucketName :: Generic BucketName _
instance showBucketName :: Show BucketName where show = genericShow
instance decodeBucketName :: Decode BucketName where decode = genericDecode options
instance encodeBucketName :: Encode BucketName where encode = genericEncode options



-- | <p>The <code>CancelJobRequest</code> structure.</p>
newtype CancelJobRequest = CancelJobRequest 
  { "Id" :: (Id)
  }
derive instance newtypeCancelJobRequest :: Newtype CancelJobRequest _
derive instance repGenericCancelJobRequest :: Generic CancelJobRequest _
instance showCancelJobRequest :: Show CancelJobRequest where show = genericShow
instance decodeCancelJobRequest :: Decode CancelJobRequest where decode = genericDecode options
instance encodeCancelJobRequest :: Encode CancelJobRequest where encode = genericEncode options

-- | Constructs CancelJobRequest from required parameters
newCancelJobRequest :: Id -> CancelJobRequest
newCancelJobRequest _Id = CancelJobRequest { "Id": _Id }

-- | Constructs CancelJobRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCancelJobRequest' :: Id -> ( { "Id" :: (Id) } -> {"Id" :: (Id) } ) -> CancelJobRequest
newCancelJobRequest' _Id customize = (CancelJobRequest <<< customize) { "Id": _Id }



-- | <p>The response body contains a JSON object. If the job is successfully canceled, the value of <code>Success</code> is <code>true</code>.</p>
newtype CancelJobResponse = CancelJobResponse Types.NoArguments
derive instance newtypeCancelJobResponse :: Newtype CancelJobResponse _
derive instance repGenericCancelJobResponse :: Generic CancelJobResponse _
instance showCancelJobResponse :: Show CancelJobResponse where show = genericShow
instance decodeCancelJobResponse :: Decode CancelJobResponse where decode = genericDecode options
instance encodeCancelJobResponse :: Encode CancelJobResponse where encode = genericEncode options



-- | <p>The file format of the output captions. If you leave this value blank, Elastic Transcoder returns an error.</p>
newtype CaptionFormat = CaptionFormat 
  { "Format" :: NullOrUndefined (CaptionFormatFormat)
  , "Pattern" :: NullOrUndefined (CaptionFormatPattern)
  , "Encryption" :: NullOrUndefined (Encryption)
  }
derive instance newtypeCaptionFormat :: Newtype CaptionFormat _
derive instance repGenericCaptionFormat :: Generic CaptionFormat _
instance showCaptionFormat :: Show CaptionFormat where show = genericShow
instance decodeCaptionFormat :: Decode CaptionFormat where decode = genericDecode options
instance encodeCaptionFormat :: Encode CaptionFormat where encode = genericEncode options

-- | Constructs CaptionFormat from required parameters
newCaptionFormat :: CaptionFormat
newCaptionFormat  = CaptionFormat { "Encryption": (NullOrUndefined Nothing), "Format": (NullOrUndefined Nothing), "Pattern": (NullOrUndefined Nothing) }

-- | Constructs CaptionFormat's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCaptionFormat' :: ( { "Format" :: NullOrUndefined (CaptionFormatFormat) , "Pattern" :: NullOrUndefined (CaptionFormatPattern) , "Encryption" :: NullOrUndefined (Encryption) } -> {"Format" :: NullOrUndefined (CaptionFormatFormat) , "Pattern" :: NullOrUndefined (CaptionFormatPattern) , "Encryption" :: NullOrUndefined (Encryption) } ) -> CaptionFormat
newCaptionFormat'  customize = (CaptionFormat <<< customize) { "Encryption": (NullOrUndefined Nothing), "Format": (NullOrUndefined Nothing), "Pattern": (NullOrUndefined Nothing) }



newtype CaptionFormatFormat = CaptionFormatFormat String
derive instance newtypeCaptionFormatFormat :: Newtype CaptionFormatFormat _
derive instance repGenericCaptionFormatFormat :: Generic CaptionFormatFormat _
instance showCaptionFormatFormat :: Show CaptionFormatFormat where show = genericShow
instance decodeCaptionFormatFormat :: Decode CaptionFormatFormat where decode = genericDecode options
instance encodeCaptionFormatFormat :: Encode CaptionFormatFormat where encode = genericEncode options



newtype CaptionFormatPattern = CaptionFormatPattern String
derive instance newtypeCaptionFormatPattern :: Newtype CaptionFormatPattern _
derive instance repGenericCaptionFormatPattern :: Generic CaptionFormatPattern _
instance showCaptionFormatPattern :: Show CaptionFormatPattern where show = genericShow
instance decodeCaptionFormatPattern :: Decode CaptionFormatPattern where decode = genericDecode options
instance encodeCaptionFormatPattern :: Encode CaptionFormatPattern where encode = genericEncode options



newtype CaptionFormats = CaptionFormats (Array CaptionFormat)
derive instance newtypeCaptionFormats :: Newtype CaptionFormats _
derive instance repGenericCaptionFormats :: Generic CaptionFormats _
instance showCaptionFormats :: Show CaptionFormats where show = genericShow
instance decodeCaptionFormats :: Decode CaptionFormats where decode = genericDecode options
instance encodeCaptionFormats :: Encode CaptionFormats where encode = genericEncode options



newtype CaptionMergePolicy = CaptionMergePolicy String
derive instance newtypeCaptionMergePolicy :: Newtype CaptionMergePolicy _
derive instance repGenericCaptionMergePolicy :: Generic CaptionMergePolicy _
instance showCaptionMergePolicy :: Show CaptionMergePolicy where show = genericShow
instance decodeCaptionMergePolicy :: Decode CaptionMergePolicy where decode = genericDecode options
instance encodeCaptionMergePolicy :: Encode CaptionMergePolicy where encode = genericEncode options



-- | <p>A source file for the input sidecar captions used during the transcoding process.</p>
newtype CaptionSource = CaptionSource 
  { "Key" :: NullOrUndefined (LongKey)
  , "Language" :: NullOrUndefined (Key)
  , "TimeOffset" :: NullOrUndefined (TimeOffset)
  , "Label" :: NullOrUndefined (Name)
  , "Encryption" :: NullOrUndefined (Encryption)
  }
derive instance newtypeCaptionSource :: Newtype CaptionSource _
derive instance repGenericCaptionSource :: Generic CaptionSource _
instance showCaptionSource :: Show CaptionSource where show = genericShow
instance decodeCaptionSource :: Decode CaptionSource where decode = genericDecode options
instance encodeCaptionSource :: Encode CaptionSource where encode = genericEncode options

-- | Constructs CaptionSource from required parameters
newCaptionSource :: CaptionSource
newCaptionSource  = CaptionSource { "Encryption": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "Label": (NullOrUndefined Nothing), "Language": (NullOrUndefined Nothing), "TimeOffset": (NullOrUndefined Nothing) }

-- | Constructs CaptionSource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCaptionSource' :: ( { "Key" :: NullOrUndefined (LongKey) , "Language" :: NullOrUndefined (Key) , "TimeOffset" :: NullOrUndefined (TimeOffset) , "Label" :: NullOrUndefined (Name) , "Encryption" :: NullOrUndefined (Encryption) } -> {"Key" :: NullOrUndefined (LongKey) , "Language" :: NullOrUndefined (Key) , "TimeOffset" :: NullOrUndefined (TimeOffset) , "Label" :: NullOrUndefined (Name) , "Encryption" :: NullOrUndefined (Encryption) } ) -> CaptionSource
newCaptionSource'  customize = (CaptionSource <<< customize) { "Encryption": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "Label": (NullOrUndefined Nothing), "Language": (NullOrUndefined Nothing), "TimeOffset": (NullOrUndefined Nothing) }



newtype CaptionSources = CaptionSources (Array CaptionSource)
derive instance newtypeCaptionSources :: Newtype CaptionSources _
derive instance repGenericCaptionSources :: Generic CaptionSources _
instance showCaptionSources :: Show CaptionSources where show = genericShow
instance decodeCaptionSources :: Decode CaptionSources where decode = genericDecode options
instance encodeCaptionSources :: Encode CaptionSources where encode = genericEncode options



-- | <p>The captions to be created, if any.</p>
newtype Captions = Captions 
  { "MergePolicy" :: NullOrUndefined (CaptionMergePolicy)
  , "CaptionSources" :: NullOrUndefined (CaptionSources)
  , "CaptionFormats" :: NullOrUndefined (CaptionFormats)
  }
derive instance newtypeCaptions :: Newtype Captions _
derive instance repGenericCaptions :: Generic Captions _
instance showCaptions :: Show Captions where show = genericShow
instance decodeCaptions :: Decode Captions where decode = genericDecode options
instance encodeCaptions :: Encode Captions where encode = genericEncode options

-- | Constructs Captions from required parameters
newCaptions :: Captions
newCaptions  = Captions { "CaptionFormats": (NullOrUndefined Nothing), "CaptionSources": (NullOrUndefined Nothing), "MergePolicy": (NullOrUndefined Nothing) }

-- | Constructs Captions's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCaptions' :: ( { "MergePolicy" :: NullOrUndefined (CaptionMergePolicy) , "CaptionSources" :: NullOrUndefined (CaptionSources) , "CaptionFormats" :: NullOrUndefined (CaptionFormats) } -> {"MergePolicy" :: NullOrUndefined (CaptionMergePolicy) , "CaptionSources" :: NullOrUndefined (CaptionSources) , "CaptionFormats" :: NullOrUndefined (CaptionFormats) } ) -> Captions
newCaptions'  customize = (Captions <<< customize) { "CaptionFormats": (NullOrUndefined Nothing), "CaptionSources": (NullOrUndefined Nothing), "MergePolicy": (NullOrUndefined Nothing) }



-- | <p>Settings for one clip in a composition. All jobs in a playlist must have the same clip settings.</p>
newtype Clip = Clip 
  { "TimeSpan" :: NullOrUndefined (TimeSpan)
  }
derive instance newtypeClip :: Newtype Clip _
derive instance repGenericClip :: Generic Clip _
instance showClip :: Show Clip where show = genericShow
instance decodeClip :: Decode Clip where decode = genericDecode options
instance encodeClip :: Encode Clip where encode = genericEncode options

-- | Constructs Clip from required parameters
newClip :: Clip
newClip  = Clip { "TimeSpan": (NullOrUndefined Nothing) }

-- | Constructs Clip's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClip' :: ( { "TimeSpan" :: NullOrUndefined (TimeSpan) } -> {"TimeSpan" :: NullOrUndefined (TimeSpan) } ) -> Clip
newClip'  customize = (Clip <<< customize) { "TimeSpan": (NullOrUndefined Nothing) }



newtype CodecOption = CodecOption String
derive instance newtypeCodecOption :: Newtype CodecOption _
derive instance repGenericCodecOption :: Generic CodecOption _
instance showCodecOption :: Show CodecOption where show = genericShow
instance decodeCodecOption :: Decode CodecOption where decode = genericDecode options
instance encodeCodecOption :: Encode CodecOption where encode = genericEncode options



newtype CodecOptions = CodecOptions (StrMap.StrMap CodecOption)
derive instance newtypeCodecOptions :: Newtype CodecOptions _
derive instance repGenericCodecOptions :: Generic CodecOptions _
instance showCodecOptions :: Show CodecOptions where show = genericShow
instance decodeCodecOptions :: Decode CodecOptions where decode = genericDecode options
instance encodeCodecOptions :: Encode CodecOptions where encode = genericEncode options



newtype Composition = Composition (Array Clip)
derive instance newtypeComposition :: Newtype Composition _
derive instance repGenericComposition :: Generic Composition _
instance showComposition :: Show Composition where show = genericShow
instance decodeComposition :: Decode Composition where decode = genericDecode options
instance encodeComposition :: Encode Composition where encode = genericEncode options



-- | <p>The <code>CreateJobOutput</code> structure.</p>
newtype CreateJobOutput = CreateJobOutput 
  { "Key" :: NullOrUndefined (Key)
  , "ThumbnailPattern" :: NullOrUndefined (ThumbnailPattern)
  , "ThumbnailEncryption" :: NullOrUndefined (Encryption)
  , "Rotate" :: NullOrUndefined (Rotate)
  , "PresetId" :: NullOrUndefined (Id)
  , "SegmentDuration" :: NullOrUndefined (FloatString)
  , "Watermarks" :: NullOrUndefined (JobWatermarks)
  , "AlbumArt" :: NullOrUndefined (JobAlbumArt)
  , "Composition" :: NullOrUndefined (Composition)
  , "Captions" :: NullOrUndefined (Captions)
  , "Encryption" :: NullOrUndefined (Encryption)
  }
derive instance newtypeCreateJobOutput :: Newtype CreateJobOutput _
derive instance repGenericCreateJobOutput :: Generic CreateJobOutput _
instance showCreateJobOutput :: Show CreateJobOutput where show = genericShow
instance decodeCreateJobOutput :: Decode CreateJobOutput where decode = genericDecode options
instance encodeCreateJobOutput :: Encode CreateJobOutput where encode = genericEncode options

-- | Constructs CreateJobOutput from required parameters
newCreateJobOutput :: CreateJobOutput
newCreateJobOutput  = CreateJobOutput { "AlbumArt": (NullOrUndefined Nothing), "Captions": (NullOrUndefined Nothing), "Composition": (NullOrUndefined Nothing), "Encryption": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "PresetId": (NullOrUndefined Nothing), "Rotate": (NullOrUndefined Nothing), "SegmentDuration": (NullOrUndefined Nothing), "ThumbnailEncryption": (NullOrUndefined Nothing), "ThumbnailPattern": (NullOrUndefined Nothing), "Watermarks": (NullOrUndefined Nothing) }

-- | Constructs CreateJobOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateJobOutput' :: ( { "Key" :: NullOrUndefined (Key) , "ThumbnailPattern" :: NullOrUndefined (ThumbnailPattern) , "ThumbnailEncryption" :: NullOrUndefined (Encryption) , "Rotate" :: NullOrUndefined (Rotate) , "PresetId" :: NullOrUndefined (Id) , "SegmentDuration" :: NullOrUndefined (FloatString) , "Watermarks" :: NullOrUndefined (JobWatermarks) , "AlbumArt" :: NullOrUndefined (JobAlbumArt) , "Composition" :: NullOrUndefined (Composition) , "Captions" :: NullOrUndefined (Captions) , "Encryption" :: NullOrUndefined (Encryption) } -> {"Key" :: NullOrUndefined (Key) , "ThumbnailPattern" :: NullOrUndefined (ThumbnailPattern) , "ThumbnailEncryption" :: NullOrUndefined (Encryption) , "Rotate" :: NullOrUndefined (Rotate) , "PresetId" :: NullOrUndefined (Id) , "SegmentDuration" :: NullOrUndefined (FloatString) , "Watermarks" :: NullOrUndefined (JobWatermarks) , "AlbumArt" :: NullOrUndefined (JobAlbumArt) , "Composition" :: NullOrUndefined (Composition) , "Captions" :: NullOrUndefined (Captions) , "Encryption" :: NullOrUndefined (Encryption) } ) -> CreateJobOutput
newCreateJobOutput'  customize = (CreateJobOutput <<< customize) { "AlbumArt": (NullOrUndefined Nothing), "Captions": (NullOrUndefined Nothing), "Composition": (NullOrUndefined Nothing), "Encryption": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "PresetId": (NullOrUndefined Nothing), "Rotate": (NullOrUndefined Nothing), "SegmentDuration": (NullOrUndefined Nothing), "ThumbnailEncryption": (NullOrUndefined Nothing), "ThumbnailPattern": (NullOrUndefined Nothing), "Watermarks": (NullOrUndefined Nothing) }



newtype CreateJobOutputs = CreateJobOutputs (Array CreateJobOutput)
derive instance newtypeCreateJobOutputs :: Newtype CreateJobOutputs _
derive instance repGenericCreateJobOutputs :: Generic CreateJobOutputs _
instance showCreateJobOutputs :: Show CreateJobOutputs where show = genericShow
instance decodeCreateJobOutputs :: Decode CreateJobOutputs where decode = genericDecode options
instance encodeCreateJobOutputs :: Encode CreateJobOutputs where encode = genericEncode options



-- | <p>Information about the master playlist.</p>
newtype CreateJobPlaylist = CreateJobPlaylist 
  { "Name" :: NullOrUndefined (Filename)
  , "Format" :: NullOrUndefined (PlaylistFormat)
  , "OutputKeys" :: NullOrUndefined (OutputKeys)
  , "HlsContentProtection" :: NullOrUndefined (HlsContentProtection)
  , "PlayReadyDrm" :: NullOrUndefined (PlayReadyDrm)
  }
derive instance newtypeCreateJobPlaylist :: Newtype CreateJobPlaylist _
derive instance repGenericCreateJobPlaylist :: Generic CreateJobPlaylist _
instance showCreateJobPlaylist :: Show CreateJobPlaylist where show = genericShow
instance decodeCreateJobPlaylist :: Decode CreateJobPlaylist where decode = genericDecode options
instance encodeCreateJobPlaylist :: Encode CreateJobPlaylist where encode = genericEncode options

-- | Constructs CreateJobPlaylist from required parameters
newCreateJobPlaylist :: CreateJobPlaylist
newCreateJobPlaylist  = CreateJobPlaylist { "Format": (NullOrUndefined Nothing), "HlsContentProtection": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OutputKeys": (NullOrUndefined Nothing), "PlayReadyDrm": (NullOrUndefined Nothing) }

-- | Constructs CreateJobPlaylist's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateJobPlaylist' :: ( { "Name" :: NullOrUndefined (Filename) , "Format" :: NullOrUndefined (PlaylistFormat) , "OutputKeys" :: NullOrUndefined (OutputKeys) , "HlsContentProtection" :: NullOrUndefined (HlsContentProtection) , "PlayReadyDrm" :: NullOrUndefined (PlayReadyDrm) } -> {"Name" :: NullOrUndefined (Filename) , "Format" :: NullOrUndefined (PlaylistFormat) , "OutputKeys" :: NullOrUndefined (OutputKeys) , "HlsContentProtection" :: NullOrUndefined (HlsContentProtection) , "PlayReadyDrm" :: NullOrUndefined (PlayReadyDrm) } ) -> CreateJobPlaylist
newCreateJobPlaylist'  customize = (CreateJobPlaylist <<< customize) { "Format": (NullOrUndefined Nothing), "HlsContentProtection": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OutputKeys": (NullOrUndefined Nothing), "PlayReadyDrm": (NullOrUndefined Nothing) }



newtype CreateJobPlaylists = CreateJobPlaylists (Array CreateJobPlaylist)
derive instance newtypeCreateJobPlaylists :: Newtype CreateJobPlaylists _
derive instance repGenericCreateJobPlaylists :: Generic CreateJobPlaylists _
instance showCreateJobPlaylists :: Show CreateJobPlaylists where show = genericShow
instance decodeCreateJobPlaylists :: Decode CreateJobPlaylists where decode = genericDecode options
instance encodeCreateJobPlaylists :: Encode CreateJobPlaylists where encode = genericEncode options



-- | <p>The <code>CreateJobRequest</code> structure.</p>
newtype CreateJobRequest = CreateJobRequest 
  { "PipelineId" :: (Id)
  , "Input" :: NullOrUndefined (JobInput)
  , "Inputs" :: NullOrUndefined (JobInputs)
  , "Output" :: NullOrUndefined (CreateJobOutput)
  , "Outputs" :: NullOrUndefined (CreateJobOutputs)
  , "OutputKeyPrefix" :: NullOrUndefined (Key)
  , "Playlists" :: NullOrUndefined (CreateJobPlaylists)
  , "UserMetadata" :: NullOrUndefined (UserMetadata)
  }
derive instance newtypeCreateJobRequest :: Newtype CreateJobRequest _
derive instance repGenericCreateJobRequest :: Generic CreateJobRequest _
instance showCreateJobRequest :: Show CreateJobRequest where show = genericShow
instance decodeCreateJobRequest :: Decode CreateJobRequest where decode = genericDecode options
instance encodeCreateJobRequest :: Encode CreateJobRequest where encode = genericEncode options

-- | Constructs CreateJobRequest from required parameters
newCreateJobRequest :: Id -> CreateJobRequest
newCreateJobRequest _PipelineId = CreateJobRequest { "PipelineId": _PipelineId, "Input": (NullOrUndefined Nothing), "Inputs": (NullOrUndefined Nothing), "Output": (NullOrUndefined Nothing), "OutputKeyPrefix": (NullOrUndefined Nothing), "Outputs": (NullOrUndefined Nothing), "Playlists": (NullOrUndefined Nothing), "UserMetadata": (NullOrUndefined Nothing) }

-- | Constructs CreateJobRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateJobRequest' :: Id -> ( { "PipelineId" :: (Id) , "Input" :: NullOrUndefined (JobInput) , "Inputs" :: NullOrUndefined (JobInputs) , "Output" :: NullOrUndefined (CreateJobOutput) , "Outputs" :: NullOrUndefined (CreateJobOutputs) , "OutputKeyPrefix" :: NullOrUndefined (Key) , "Playlists" :: NullOrUndefined (CreateJobPlaylists) , "UserMetadata" :: NullOrUndefined (UserMetadata) } -> {"PipelineId" :: (Id) , "Input" :: NullOrUndefined (JobInput) , "Inputs" :: NullOrUndefined (JobInputs) , "Output" :: NullOrUndefined (CreateJobOutput) , "Outputs" :: NullOrUndefined (CreateJobOutputs) , "OutputKeyPrefix" :: NullOrUndefined (Key) , "Playlists" :: NullOrUndefined (CreateJobPlaylists) , "UserMetadata" :: NullOrUndefined (UserMetadata) } ) -> CreateJobRequest
newCreateJobRequest' _PipelineId customize = (CreateJobRequest <<< customize) { "PipelineId": _PipelineId, "Input": (NullOrUndefined Nothing), "Inputs": (NullOrUndefined Nothing), "Output": (NullOrUndefined Nothing), "OutputKeyPrefix": (NullOrUndefined Nothing), "Outputs": (NullOrUndefined Nothing), "Playlists": (NullOrUndefined Nothing), "UserMetadata": (NullOrUndefined Nothing) }



-- | <p>The CreateJobResponse structure.</p>
newtype CreateJobResponse = CreateJobResponse 
  { "Job" :: NullOrUndefined (Job)
  }
derive instance newtypeCreateJobResponse :: Newtype CreateJobResponse _
derive instance repGenericCreateJobResponse :: Generic CreateJobResponse _
instance showCreateJobResponse :: Show CreateJobResponse where show = genericShow
instance decodeCreateJobResponse :: Decode CreateJobResponse where decode = genericDecode options
instance encodeCreateJobResponse :: Encode CreateJobResponse where encode = genericEncode options

-- | Constructs CreateJobResponse from required parameters
newCreateJobResponse :: CreateJobResponse
newCreateJobResponse  = CreateJobResponse { "Job": (NullOrUndefined Nothing) }

-- | Constructs CreateJobResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateJobResponse' :: ( { "Job" :: NullOrUndefined (Job) } -> {"Job" :: NullOrUndefined (Job) } ) -> CreateJobResponse
newCreateJobResponse'  customize = (CreateJobResponse <<< customize) { "Job": (NullOrUndefined Nothing) }



-- | <p>The <code>CreatePipelineRequest</code> structure.</p>
newtype CreatePipelineRequest = CreatePipelineRequest 
  { "Name" :: (Name)
  , "InputBucket" :: (BucketName)
  , "OutputBucket" :: NullOrUndefined (BucketName)
  , "Role" :: (Role)
  , "AwsKmsKeyArn" :: NullOrUndefined (KeyArn)
  , "Notifications" :: NullOrUndefined (Notifications)
  , "ContentConfig" :: NullOrUndefined (PipelineOutputConfig)
  , "ThumbnailConfig" :: NullOrUndefined (PipelineOutputConfig)
  }
derive instance newtypeCreatePipelineRequest :: Newtype CreatePipelineRequest _
derive instance repGenericCreatePipelineRequest :: Generic CreatePipelineRequest _
instance showCreatePipelineRequest :: Show CreatePipelineRequest where show = genericShow
instance decodeCreatePipelineRequest :: Decode CreatePipelineRequest where decode = genericDecode options
instance encodeCreatePipelineRequest :: Encode CreatePipelineRequest where encode = genericEncode options

-- | Constructs CreatePipelineRequest from required parameters
newCreatePipelineRequest :: BucketName -> Name -> Role -> CreatePipelineRequest
newCreatePipelineRequest _InputBucket _Name _Role = CreatePipelineRequest { "InputBucket": _InputBucket, "Name": _Name, "Role": _Role, "AwsKmsKeyArn": (NullOrUndefined Nothing), "ContentConfig": (NullOrUndefined Nothing), "Notifications": (NullOrUndefined Nothing), "OutputBucket": (NullOrUndefined Nothing), "ThumbnailConfig": (NullOrUndefined Nothing) }

-- | Constructs CreatePipelineRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreatePipelineRequest' :: BucketName -> Name -> Role -> ( { "Name" :: (Name) , "InputBucket" :: (BucketName) , "OutputBucket" :: NullOrUndefined (BucketName) , "Role" :: (Role) , "AwsKmsKeyArn" :: NullOrUndefined (KeyArn) , "Notifications" :: NullOrUndefined (Notifications) , "ContentConfig" :: NullOrUndefined (PipelineOutputConfig) , "ThumbnailConfig" :: NullOrUndefined (PipelineOutputConfig) } -> {"Name" :: (Name) , "InputBucket" :: (BucketName) , "OutputBucket" :: NullOrUndefined (BucketName) , "Role" :: (Role) , "AwsKmsKeyArn" :: NullOrUndefined (KeyArn) , "Notifications" :: NullOrUndefined (Notifications) , "ContentConfig" :: NullOrUndefined (PipelineOutputConfig) , "ThumbnailConfig" :: NullOrUndefined (PipelineOutputConfig) } ) -> CreatePipelineRequest
newCreatePipelineRequest' _InputBucket _Name _Role customize = (CreatePipelineRequest <<< customize) { "InputBucket": _InputBucket, "Name": _Name, "Role": _Role, "AwsKmsKeyArn": (NullOrUndefined Nothing), "ContentConfig": (NullOrUndefined Nothing), "Notifications": (NullOrUndefined Nothing), "OutputBucket": (NullOrUndefined Nothing), "ThumbnailConfig": (NullOrUndefined Nothing) }



-- | <p>When you create a pipeline, Elastic Transcoder returns the values that you specified in the request.</p>
newtype CreatePipelineResponse = CreatePipelineResponse 
  { "Pipeline" :: NullOrUndefined (Pipeline)
  , "Warnings" :: NullOrUndefined (Warnings)
  }
derive instance newtypeCreatePipelineResponse :: Newtype CreatePipelineResponse _
derive instance repGenericCreatePipelineResponse :: Generic CreatePipelineResponse _
instance showCreatePipelineResponse :: Show CreatePipelineResponse where show = genericShow
instance decodeCreatePipelineResponse :: Decode CreatePipelineResponse where decode = genericDecode options
instance encodeCreatePipelineResponse :: Encode CreatePipelineResponse where encode = genericEncode options

-- | Constructs CreatePipelineResponse from required parameters
newCreatePipelineResponse :: CreatePipelineResponse
newCreatePipelineResponse  = CreatePipelineResponse { "Pipeline": (NullOrUndefined Nothing), "Warnings": (NullOrUndefined Nothing) }

-- | Constructs CreatePipelineResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreatePipelineResponse' :: ( { "Pipeline" :: NullOrUndefined (Pipeline) , "Warnings" :: NullOrUndefined (Warnings) } -> {"Pipeline" :: NullOrUndefined (Pipeline) , "Warnings" :: NullOrUndefined (Warnings) } ) -> CreatePipelineResponse
newCreatePipelineResponse'  customize = (CreatePipelineResponse <<< customize) { "Pipeline": (NullOrUndefined Nothing), "Warnings": (NullOrUndefined Nothing) }



-- | <p>The <code>CreatePresetRequest</code> structure.</p>
newtype CreatePresetRequest = CreatePresetRequest 
  { "Name" :: (Name)
  , "Description" :: NullOrUndefined (Description)
  , "Container" :: (PresetContainer)
  , "Video" :: NullOrUndefined (VideoParameters)
  , "Audio" :: NullOrUndefined (AudioParameters)
  , "Thumbnails" :: NullOrUndefined (Thumbnails)
  }
derive instance newtypeCreatePresetRequest :: Newtype CreatePresetRequest _
derive instance repGenericCreatePresetRequest :: Generic CreatePresetRequest _
instance showCreatePresetRequest :: Show CreatePresetRequest where show = genericShow
instance decodeCreatePresetRequest :: Decode CreatePresetRequest where decode = genericDecode options
instance encodeCreatePresetRequest :: Encode CreatePresetRequest where encode = genericEncode options

-- | Constructs CreatePresetRequest from required parameters
newCreatePresetRequest :: PresetContainer -> Name -> CreatePresetRequest
newCreatePresetRequest _Container _Name = CreatePresetRequest { "Container": _Container, "Name": _Name, "Audio": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Thumbnails": (NullOrUndefined Nothing), "Video": (NullOrUndefined Nothing) }

-- | Constructs CreatePresetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreatePresetRequest' :: PresetContainer -> Name -> ( { "Name" :: (Name) , "Description" :: NullOrUndefined (Description) , "Container" :: (PresetContainer) , "Video" :: NullOrUndefined (VideoParameters) , "Audio" :: NullOrUndefined (AudioParameters) , "Thumbnails" :: NullOrUndefined (Thumbnails) } -> {"Name" :: (Name) , "Description" :: NullOrUndefined (Description) , "Container" :: (PresetContainer) , "Video" :: NullOrUndefined (VideoParameters) , "Audio" :: NullOrUndefined (AudioParameters) , "Thumbnails" :: NullOrUndefined (Thumbnails) } ) -> CreatePresetRequest
newCreatePresetRequest' _Container _Name customize = (CreatePresetRequest <<< customize) { "Container": _Container, "Name": _Name, "Audio": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Thumbnails": (NullOrUndefined Nothing), "Video": (NullOrUndefined Nothing) }



-- | <p>The <code>CreatePresetResponse</code> structure.</p>
newtype CreatePresetResponse = CreatePresetResponse 
  { "Preset" :: NullOrUndefined (Preset)
  , "Warning" :: NullOrUndefined (String)
  }
derive instance newtypeCreatePresetResponse :: Newtype CreatePresetResponse _
derive instance repGenericCreatePresetResponse :: Generic CreatePresetResponse _
instance showCreatePresetResponse :: Show CreatePresetResponse where show = genericShow
instance decodeCreatePresetResponse :: Decode CreatePresetResponse where decode = genericDecode options
instance encodeCreatePresetResponse :: Encode CreatePresetResponse where encode = genericEncode options

-- | Constructs CreatePresetResponse from required parameters
newCreatePresetResponse :: CreatePresetResponse
newCreatePresetResponse  = CreatePresetResponse { "Preset": (NullOrUndefined Nothing), "Warning": (NullOrUndefined Nothing) }

-- | Constructs CreatePresetResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreatePresetResponse' :: ( { "Preset" :: NullOrUndefined (Preset) , "Warning" :: NullOrUndefined (String) } -> {"Preset" :: NullOrUndefined (Preset) , "Warning" :: NullOrUndefined (String) } ) -> CreatePresetResponse
newCreatePresetResponse'  customize = (CreatePresetResponse <<< customize) { "Preset": (NullOrUndefined Nothing), "Warning": (NullOrUndefined Nothing) }



-- | <p>The <code>DeletePipelineRequest</code> structure.</p>
newtype DeletePipelineRequest = DeletePipelineRequest 
  { "Id" :: (Id)
  }
derive instance newtypeDeletePipelineRequest :: Newtype DeletePipelineRequest _
derive instance repGenericDeletePipelineRequest :: Generic DeletePipelineRequest _
instance showDeletePipelineRequest :: Show DeletePipelineRequest where show = genericShow
instance decodeDeletePipelineRequest :: Decode DeletePipelineRequest where decode = genericDecode options
instance encodeDeletePipelineRequest :: Encode DeletePipelineRequest where encode = genericEncode options

-- | Constructs DeletePipelineRequest from required parameters
newDeletePipelineRequest :: Id -> DeletePipelineRequest
newDeletePipelineRequest _Id = DeletePipelineRequest { "Id": _Id }

-- | Constructs DeletePipelineRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeletePipelineRequest' :: Id -> ( { "Id" :: (Id) } -> {"Id" :: (Id) } ) -> DeletePipelineRequest
newDeletePipelineRequest' _Id customize = (DeletePipelineRequest <<< customize) { "Id": _Id }



-- | <p>The <code>DeletePipelineResponse</code> structure.</p>
newtype DeletePipelineResponse = DeletePipelineResponse Types.NoArguments
derive instance newtypeDeletePipelineResponse :: Newtype DeletePipelineResponse _
derive instance repGenericDeletePipelineResponse :: Generic DeletePipelineResponse _
instance showDeletePipelineResponse :: Show DeletePipelineResponse where show = genericShow
instance decodeDeletePipelineResponse :: Decode DeletePipelineResponse where decode = genericDecode options
instance encodeDeletePipelineResponse :: Encode DeletePipelineResponse where encode = genericEncode options



-- | <p>The <code>DeletePresetRequest</code> structure.</p>
newtype DeletePresetRequest = DeletePresetRequest 
  { "Id" :: (Id)
  }
derive instance newtypeDeletePresetRequest :: Newtype DeletePresetRequest _
derive instance repGenericDeletePresetRequest :: Generic DeletePresetRequest _
instance showDeletePresetRequest :: Show DeletePresetRequest where show = genericShow
instance decodeDeletePresetRequest :: Decode DeletePresetRequest where decode = genericDecode options
instance encodeDeletePresetRequest :: Encode DeletePresetRequest where encode = genericEncode options

-- | Constructs DeletePresetRequest from required parameters
newDeletePresetRequest :: Id -> DeletePresetRequest
newDeletePresetRequest _Id = DeletePresetRequest { "Id": _Id }

-- | Constructs DeletePresetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeletePresetRequest' :: Id -> ( { "Id" :: (Id) } -> {"Id" :: (Id) } ) -> DeletePresetRequest
newDeletePresetRequest' _Id customize = (DeletePresetRequest <<< customize) { "Id": _Id }



-- | <p>The <code>DeletePresetResponse</code> structure.</p>
newtype DeletePresetResponse = DeletePresetResponse Types.NoArguments
derive instance newtypeDeletePresetResponse :: Newtype DeletePresetResponse _
derive instance repGenericDeletePresetResponse :: Generic DeletePresetResponse _
instance showDeletePresetResponse :: Show DeletePresetResponse where show = genericShow
instance decodeDeletePresetResponse :: Decode DeletePresetResponse where decode = genericDecode options
instance encodeDeletePresetResponse :: Encode DeletePresetResponse where encode = genericEncode options



newtype Description = Description String
derive instance newtypeDescription :: Newtype Description _
derive instance repGenericDescription :: Generic Description _
instance showDescription :: Show Description where show = genericShow
instance decodeDescription :: Decode Description where decode = genericDecode options
instance encodeDescription :: Encode Description where encode = genericEncode options



-- | <p>The detected properties of the input file. Elastic Transcoder identifies these values from the input file.</p>
newtype DetectedProperties = DetectedProperties 
  { "Width" :: NullOrUndefined (NullableInteger)
  , "Height" :: NullOrUndefined (NullableInteger)
  , "FrameRate" :: NullOrUndefined (FloatString)
  , "FileSize" :: NullOrUndefined (NullableLong)
  , "DurationMillis" :: NullOrUndefined (NullableLong)
  }
derive instance newtypeDetectedProperties :: Newtype DetectedProperties _
derive instance repGenericDetectedProperties :: Generic DetectedProperties _
instance showDetectedProperties :: Show DetectedProperties where show = genericShow
instance decodeDetectedProperties :: Decode DetectedProperties where decode = genericDecode options
instance encodeDetectedProperties :: Encode DetectedProperties where encode = genericEncode options

-- | Constructs DetectedProperties from required parameters
newDetectedProperties :: DetectedProperties
newDetectedProperties  = DetectedProperties { "DurationMillis": (NullOrUndefined Nothing), "FileSize": (NullOrUndefined Nothing), "FrameRate": (NullOrUndefined Nothing), "Height": (NullOrUndefined Nothing), "Width": (NullOrUndefined Nothing) }

-- | Constructs DetectedProperties's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDetectedProperties' :: ( { "Width" :: NullOrUndefined (NullableInteger) , "Height" :: NullOrUndefined (NullableInteger) , "FrameRate" :: NullOrUndefined (FloatString) , "FileSize" :: NullOrUndefined (NullableLong) , "DurationMillis" :: NullOrUndefined (NullableLong) } -> {"Width" :: NullOrUndefined (NullableInteger) , "Height" :: NullOrUndefined (NullableInteger) , "FrameRate" :: NullOrUndefined (FloatString) , "FileSize" :: NullOrUndefined (NullableLong) , "DurationMillis" :: NullOrUndefined (NullableLong) } ) -> DetectedProperties
newDetectedProperties'  customize = (DetectedProperties <<< customize) { "DurationMillis": (NullOrUndefined Nothing), "FileSize": (NullOrUndefined Nothing), "FrameRate": (NullOrUndefined Nothing), "Height": (NullOrUndefined Nothing), "Width": (NullOrUndefined Nothing) }



newtype Digits = Digits String
derive instance newtypeDigits :: Newtype Digits _
derive instance repGenericDigits :: Generic Digits _
instance showDigits :: Show Digits where show = genericShow
instance decodeDigits :: Decode Digits where decode = genericDecode options
instance encodeDigits :: Encode Digits where encode = genericEncode options



newtype DigitsOrAuto = DigitsOrAuto String
derive instance newtypeDigitsOrAuto :: Newtype DigitsOrAuto _
derive instance repGenericDigitsOrAuto :: Generic DigitsOrAuto _
instance showDigitsOrAuto :: Show DigitsOrAuto where show = genericShow
instance decodeDigitsOrAuto :: Decode DigitsOrAuto where decode = genericDecode options
instance encodeDigitsOrAuto :: Encode DigitsOrAuto where encode = genericEncode options



-- | <p>The encryption settings, if any, that are used for decrypting your input files or encrypting your output files. If your input file is encrypted, you must specify the mode that Elastic Transcoder uses to decrypt your file, otherwise you must specify the mode you want Elastic Transcoder to use to encrypt your output files.</p>
newtype Encryption = Encryption 
  { "Mode" :: NullOrUndefined (EncryptionMode)
  , "Key" :: NullOrUndefined (Base64EncodedString)
  , "KeyMd5" :: NullOrUndefined (Base64EncodedString)
  , "InitializationVector" :: NullOrUndefined (ZeroTo255String)
  }
derive instance newtypeEncryption :: Newtype Encryption _
derive instance repGenericEncryption :: Generic Encryption _
instance showEncryption :: Show Encryption where show = genericShow
instance decodeEncryption :: Decode Encryption where decode = genericDecode options
instance encodeEncryption :: Encode Encryption where encode = genericEncode options

-- | Constructs Encryption from required parameters
newEncryption :: Encryption
newEncryption  = Encryption { "InitializationVector": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "KeyMd5": (NullOrUndefined Nothing), "Mode": (NullOrUndefined Nothing) }

-- | Constructs Encryption's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEncryption' :: ( { "Mode" :: NullOrUndefined (EncryptionMode) , "Key" :: NullOrUndefined (Base64EncodedString) , "KeyMd5" :: NullOrUndefined (Base64EncodedString) , "InitializationVector" :: NullOrUndefined (ZeroTo255String) } -> {"Mode" :: NullOrUndefined (EncryptionMode) , "Key" :: NullOrUndefined (Base64EncodedString) , "KeyMd5" :: NullOrUndefined (Base64EncodedString) , "InitializationVector" :: NullOrUndefined (ZeroTo255String) } ) -> Encryption
newEncryption'  customize = (Encryption <<< customize) { "InitializationVector": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "KeyMd5": (NullOrUndefined Nothing), "Mode": (NullOrUndefined Nothing) }



newtype EncryptionMode = EncryptionMode String
derive instance newtypeEncryptionMode :: Newtype EncryptionMode _
derive instance repGenericEncryptionMode :: Generic EncryptionMode _
instance showEncryptionMode :: Show EncryptionMode where show = genericShow
instance decodeEncryptionMode :: Decode EncryptionMode where decode = genericDecode options
instance encodeEncryptionMode :: Encode EncryptionMode where encode = genericEncode options



newtype ExceptionMessages = ExceptionMessages (Array String)
derive instance newtypeExceptionMessages :: Newtype ExceptionMessages _
derive instance repGenericExceptionMessages :: Generic ExceptionMessages _
instance showExceptionMessages :: Show ExceptionMessages where show = genericShow
instance decodeExceptionMessages :: Decode ExceptionMessages where decode = genericDecode options
instance encodeExceptionMessages :: Encode ExceptionMessages where encode = genericEncode options



newtype Filename = Filename String
derive instance newtypeFilename :: Newtype Filename _
derive instance repGenericFilename :: Generic Filename _
instance showFilename :: Show Filename where show = genericShow
instance decodeFilename :: Decode Filename where decode = genericDecode options
instance encodeFilename :: Encode Filename where encode = genericEncode options



newtype FixedGOP = FixedGOP String
derive instance newtypeFixedGOP :: Newtype FixedGOP _
derive instance repGenericFixedGOP :: Generic FixedGOP _
instance showFixedGOP :: Show FixedGOP where show = genericShow
instance decodeFixedGOP :: Decode FixedGOP where decode = genericDecode options
instance encodeFixedGOP :: Encode FixedGOP where encode = genericEncode options



newtype FloatString = FloatString String
derive instance newtypeFloatString :: Newtype FloatString _
derive instance repGenericFloatString :: Generic FloatString _
instance showFloatString :: Show FloatString where show = genericShow
instance decodeFloatString :: Decode FloatString where decode = genericDecode options
instance encodeFloatString :: Encode FloatString where encode = genericEncode options



newtype FrameRate = FrameRate String
derive instance newtypeFrameRate :: Newtype FrameRate _
derive instance repGenericFrameRate :: Generic FrameRate _
instance showFrameRate :: Show FrameRate where show = genericShow
instance decodeFrameRate :: Decode FrameRate where decode = genericDecode options
instance encodeFrameRate :: Encode FrameRate where encode = genericEncode options



newtype Grantee = Grantee String
derive instance newtypeGrantee :: Newtype Grantee _
derive instance repGenericGrantee :: Generic Grantee _
instance showGrantee :: Show Grantee where show = genericShow
instance decodeGrantee :: Decode Grantee where decode = genericDecode options
instance encodeGrantee :: Encode Grantee where encode = genericEncode options



newtype GranteeType = GranteeType String
derive instance newtypeGranteeType :: Newtype GranteeType _
derive instance repGenericGranteeType :: Generic GranteeType _
instance showGranteeType :: Show GranteeType where show = genericShow
instance decodeGranteeType :: Decode GranteeType where decode = genericDecode options
instance encodeGranteeType :: Encode GranteeType where encode = genericEncode options



-- | <p>The HLS content protection settings, if any, that you want Elastic Transcoder to apply to your output files.</p>
newtype HlsContentProtection = HlsContentProtection 
  { "Method" :: NullOrUndefined (HlsContentProtectionMethod)
  , "Key" :: NullOrUndefined (Base64EncodedString)
  , "KeyMd5" :: NullOrUndefined (Base64EncodedString)
  , "InitializationVector" :: NullOrUndefined (ZeroTo255String)
  , "LicenseAcquisitionUrl" :: NullOrUndefined (ZeroTo512String)
  , "KeyStoragePolicy" :: NullOrUndefined (KeyStoragePolicy)
  }
derive instance newtypeHlsContentProtection :: Newtype HlsContentProtection _
derive instance repGenericHlsContentProtection :: Generic HlsContentProtection _
instance showHlsContentProtection :: Show HlsContentProtection where show = genericShow
instance decodeHlsContentProtection :: Decode HlsContentProtection where decode = genericDecode options
instance encodeHlsContentProtection :: Encode HlsContentProtection where encode = genericEncode options

-- | Constructs HlsContentProtection from required parameters
newHlsContentProtection :: HlsContentProtection
newHlsContentProtection  = HlsContentProtection { "InitializationVector": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "KeyMd5": (NullOrUndefined Nothing), "KeyStoragePolicy": (NullOrUndefined Nothing), "LicenseAcquisitionUrl": (NullOrUndefined Nothing), "Method": (NullOrUndefined Nothing) }

-- | Constructs HlsContentProtection's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHlsContentProtection' :: ( { "Method" :: NullOrUndefined (HlsContentProtectionMethod) , "Key" :: NullOrUndefined (Base64EncodedString) , "KeyMd5" :: NullOrUndefined (Base64EncodedString) , "InitializationVector" :: NullOrUndefined (ZeroTo255String) , "LicenseAcquisitionUrl" :: NullOrUndefined (ZeroTo512String) , "KeyStoragePolicy" :: NullOrUndefined (KeyStoragePolicy) } -> {"Method" :: NullOrUndefined (HlsContentProtectionMethod) , "Key" :: NullOrUndefined (Base64EncodedString) , "KeyMd5" :: NullOrUndefined (Base64EncodedString) , "InitializationVector" :: NullOrUndefined (ZeroTo255String) , "LicenseAcquisitionUrl" :: NullOrUndefined (ZeroTo512String) , "KeyStoragePolicy" :: NullOrUndefined (KeyStoragePolicy) } ) -> HlsContentProtection
newHlsContentProtection'  customize = (HlsContentProtection <<< customize) { "InitializationVector": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "KeyMd5": (NullOrUndefined Nothing), "KeyStoragePolicy": (NullOrUndefined Nothing), "LicenseAcquisitionUrl": (NullOrUndefined Nothing), "Method": (NullOrUndefined Nothing) }



newtype HlsContentProtectionMethod = HlsContentProtectionMethod String
derive instance newtypeHlsContentProtectionMethod :: Newtype HlsContentProtectionMethod _
derive instance repGenericHlsContentProtectionMethod :: Generic HlsContentProtectionMethod _
instance showHlsContentProtectionMethod :: Show HlsContentProtectionMethod where show = genericShow
instance decodeHlsContentProtectionMethod :: Decode HlsContentProtectionMethod where decode = genericDecode options
instance encodeHlsContentProtectionMethod :: Encode HlsContentProtectionMethod where encode = genericEncode options



newtype HorizontalAlign = HorizontalAlign String
derive instance newtypeHorizontalAlign :: Newtype HorizontalAlign _
derive instance repGenericHorizontalAlign :: Generic HorizontalAlign _
instance showHorizontalAlign :: Show HorizontalAlign where show = genericShow
instance decodeHorizontalAlign :: Decode HorizontalAlign where decode = genericDecode options
instance encodeHorizontalAlign :: Encode HorizontalAlign where encode = genericEncode options



newtype Id = Id String
derive instance newtypeId :: Newtype Id _
derive instance repGenericId :: Generic Id _
instance showId :: Show Id where show = genericShow
instance decodeId :: Decode Id where decode = genericDecode options
instance encodeId :: Encode Id where encode = genericEncode options



newtype IncompatibleVersionException = IncompatibleVersionException Types.NoArguments
derive instance newtypeIncompatibleVersionException :: Newtype IncompatibleVersionException _
derive instance repGenericIncompatibleVersionException :: Generic IncompatibleVersionException _
instance showIncompatibleVersionException :: Show IncompatibleVersionException where show = genericShow
instance decodeIncompatibleVersionException :: Decode IncompatibleVersionException where decode = genericDecode options
instance encodeIncompatibleVersionException :: Encode IncompatibleVersionException where encode = genericEncode options



-- | <p>The captions to be created, if any.</p>
newtype InputCaptions = InputCaptions 
  { "MergePolicy" :: NullOrUndefined (CaptionMergePolicy)
  , "CaptionSources" :: NullOrUndefined (CaptionSources)
  }
derive instance newtypeInputCaptions :: Newtype InputCaptions _
derive instance repGenericInputCaptions :: Generic InputCaptions _
instance showInputCaptions :: Show InputCaptions where show = genericShow
instance decodeInputCaptions :: Decode InputCaptions where decode = genericDecode options
instance encodeInputCaptions :: Encode InputCaptions where encode = genericEncode options

-- | Constructs InputCaptions from required parameters
newInputCaptions :: InputCaptions
newInputCaptions  = InputCaptions { "CaptionSources": (NullOrUndefined Nothing), "MergePolicy": (NullOrUndefined Nothing) }

-- | Constructs InputCaptions's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInputCaptions' :: ( { "MergePolicy" :: NullOrUndefined (CaptionMergePolicy) , "CaptionSources" :: NullOrUndefined (CaptionSources) } -> {"MergePolicy" :: NullOrUndefined (CaptionMergePolicy) , "CaptionSources" :: NullOrUndefined (CaptionSources) } ) -> InputCaptions
newInputCaptions'  customize = (InputCaptions <<< customize) { "CaptionSources": (NullOrUndefined Nothing), "MergePolicy": (NullOrUndefined Nothing) }



newtype Interlaced = Interlaced String
derive instance newtypeInterlaced :: Newtype Interlaced _
derive instance repGenericInterlaced :: Generic Interlaced _
instance showInterlaced :: Show Interlaced where show = genericShow
instance decodeInterlaced :: Decode Interlaced where decode = genericDecode options
instance encodeInterlaced :: Encode Interlaced where encode = genericEncode options



-- | <p>Elastic Transcoder encountered an unexpected exception while trying to fulfill the request.</p>
newtype InternalServiceException = InternalServiceException Types.NoArguments
derive instance newtypeInternalServiceException :: Newtype InternalServiceException _
derive instance repGenericInternalServiceException :: Generic InternalServiceException _
instance showInternalServiceException :: Show InternalServiceException where show = genericShow
instance decodeInternalServiceException :: Decode InternalServiceException where decode = genericDecode options
instance encodeInternalServiceException :: Encode InternalServiceException where encode = genericEncode options



-- | <p>A section of the response body that provides information about the job that is created.</p>
newtype Job = Job 
  { "Id" :: NullOrUndefined (Id)
  , "Arn" :: NullOrUndefined (String)
  , "PipelineId" :: NullOrUndefined (Id)
  , "Input" :: NullOrUndefined (JobInput)
  , "Inputs" :: NullOrUndefined (JobInputs)
  , "Output" :: NullOrUndefined (JobOutput)
  , "Outputs" :: NullOrUndefined (JobOutputs)
  , "OutputKeyPrefix" :: NullOrUndefined (Key)
  , "Playlists" :: NullOrUndefined (Playlists)
  , "Status" :: NullOrUndefined (JobStatus)
  , "UserMetadata" :: NullOrUndefined (UserMetadata)
  , "Timing" :: NullOrUndefined (Timing)
  }
derive instance newtypeJob :: Newtype Job _
derive instance repGenericJob :: Generic Job _
instance showJob :: Show Job where show = genericShow
instance decodeJob :: Decode Job where decode = genericDecode options
instance encodeJob :: Encode Job where encode = genericEncode options

-- | Constructs Job from required parameters
newJob :: Job
newJob  = Job { "Arn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Input": (NullOrUndefined Nothing), "Inputs": (NullOrUndefined Nothing), "Output": (NullOrUndefined Nothing), "OutputKeyPrefix": (NullOrUndefined Nothing), "Outputs": (NullOrUndefined Nothing), "PipelineId": (NullOrUndefined Nothing), "Playlists": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Timing": (NullOrUndefined Nothing), "UserMetadata": (NullOrUndefined Nothing) }

-- | Constructs Job's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newJob' :: ( { "Id" :: NullOrUndefined (Id) , "Arn" :: NullOrUndefined (String) , "PipelineId" :: NullOrUndefined (Id) , "Input" :: NullOrUndefined (JobInput) , "Inputs" :: NullOrUndefined (JobInputs) , "Output" :: NullOrUndefined (JobOutput) , "Outputs" :: NullOrUndefined (JobOutputs) , "OutputKeyPrefix" :: NullOrUndefined (Key) , "Playlists" :: NullOrUndefined (Playlists) , "Status" :: NullOrUndefined (JobStatus) , "UserMetadata" :: NullOrUndefined (UserMetadata) , "Timing" :: NullOrUndefined (Timing) } -> {"Id" :: NullOrUndefined (Id) , "Arn" :: NullOrUndefined (String) , "PipelineId" :: NullOrUndefined (Id) , "Input" :: NullOrUndefined (JobInput) , "Inputs" :: NullOrUndefined (JobInputs) , "Output" :: NullOrUndefined (JobOutput) , "Outputs" :: NullOrUndefined (JobOutputs) , "OutputKeyPrefix" :: NullOrUndefined (Key) , "Playlists" :: NullOrUndefined (Playlists) , "Status" :: NullOrUndefined (JobStatus) , "UserMetadata" :: NullOrUndefined (UserMetadata) , "Timing" :: NullOrUndefined (Timing) } ) -> Job
newJob'  customize = (Job <<< customize) { "Arn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Input": (NullOrUndefined Nothing), "Inputs": (NullOrUndefined Nothing), "Output": (NullOrUndefined Nothing), "OutputKeyPrefix": (NullOrUndefined Nothing), "Outputs": (NullOrUndefined Nothing), "PipelineId": (NullOrUndefined Nothing), "Playlists": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Timing": (NullOrUndefined Nothing), "UserMetadata": (NullOrUndefined Nothing) }



-- | <p>The .jpg or .png file associated with an audio file.</p>
newtype JobAlbumArt = JobAlbumArt 
  { "MergePolicy" :: NullOrUndefined (MergePolicy)
  , "Artwork" :: NullOrUndefined (Artworks)
  }
derive instance newtypeJobAlbumArt :: Newtype JobAlbumArt _
derive instance repGenericJobAlbumArt :: Generic JobAlbumArt _
instance showJobAlbumArt :: Show JobAlbumArt where show = genericShow
instance decodeJobAlbumArt :: Decode JobAlbumArt where decode = genericDecode options
instance encodeJobAlbumArt :: Encode JobAlbumArt where encode = genericEncode options

-- | Constructs JobAlbumArt from required parameters
newJobAlbumArt :: JobAlbumArt
newJobAlbumArt  = JobAlbumArt { "Artwork": (NullOrUndefined Nothing), "MergePolicy": (NullOrUndefined Nothing) }

-- | Constructs JobAlbumArt's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newJobAlbumArt' :: ( { "MergePolicy" :: NullOrUndefined (MergePolicy) , "Artwork" :: NullOrUndefined (Artworks) } -> {"MergePolicy" :: NullOrUndefined (MergePolicy) , "Artwork" :: NullOrUndefined (Artworks) } ) -> JobAlbumArt
newJobAlbumArt'  customize = (JobAlbumArt <<< customize) { "Artwork": (NullOrUndefined Nothing), "MergePolicy": (NullOrUndefined Nothing) }



newtype JobContainer = JobContainer String
derive instance newtypeJobContainer :: Newtype JobContainer _
derive instance repGenericJobContainer :: Generic JobContainer _
instance showJobContainer :: Show JobContainer where show = genericShow
instance decodeJobContainer :: Decode JobContainer where decode = genericDecode options
instance encodeJobContainer :: Encode JobContainer where encode = genericEncode options



-- | <p>Information about the file that you're transcoding.</p>
newtype JobInput = JobInput 
  { "Key" :: NullOrUndefined (LongKey)
  , "FrameRate" :: NullOrUndefined (FrameRate)
  , "Resolution" :: NullOrUndefined (Resolution)
  , "AspectRatio" :: NullOrUndefined (AspectRatio)
  , "Interlaced" :: NullOrUndefined (Interlaced)
  , "Container" :: NullOrUndefined (JobContainer)
  , "Encryption" :: NullOrUndefined (Encryption)
  , "TimeSpan" :: NullOrUndefined (TimeSpan)
  , "InputCaptions" :: NullOrUndefined (InputCaptions)
  , "DetectedProperties" :: NullOrUndefined (DetectedProperties)
  }
derive instance newtypeJobInput :: Newtype JobInput _
derive instance repGenericJobInput :: Generic JobInput _
instance showJobInput :: Show JobInput where show = genericShow
instance decodeJobInput :: Decode JobInput where decode = genericDecode options
instance encodeJobInput :: Encode JobInput where encode = genericEncode options

-- | Constructs JobInput from required parameters
newJobInput :: JobInput
newJobInput  = JobInput { "AspectRatio": (NullOrUndefined Nothing), "Container": (NullOrUndefined Nothing), "DetectedProperties": (NullOrUndefined Nothing), "Encryption": (NullOrUndefined Nothing), "FrameRate": (NullOrUndefined Nothing), "InputCaptions": (NullOrUndefined Nothing), "Interlaced": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "Resolution": (NullOrUndefined Nothing), "TimeSpan": (NullOrUndefined Nothing) }

-- | Constructs JobInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newJobInput' :: ( { "Key" :: NullOrUndefined (LongKey) , "FrameRate" :: NullOrUndefined (FrameRate) , "Resolution" :: NullOrUndefined (Resolution) , "AspectRatio" :: NullOrUndefined (AspectRatio) , "Interlaced" :: NullOrUndefined (Interlaced) , "Container" :: NullOrUndefined (JobContainer) , "Encryption" :: NullOrUndefined (Encryption) , "TimeSpan" :: NullOrUndefined (TimeSpan) , "InputCaptions" :: NullOrUndefined (InputCaptions) , "DetectedProperties" :: NullOrUndefined (DetectedProperties) } -> {"Key" :: NullOrUndefined (LongKey) , "FrameRate" :: NullOrUndefined (FrameRate) , "Resolution" :: NullOrUndefined (Resolution) , "AspectRatio" :: NullOrUndefined (AspectRatio) , "Interlaced" :: NullOrUndefined (Interlaced) , "Container" :: NullOrUndefined (JobContainer) , "Encryption" :: NullOrUndefined (Encryption) , "TimeSpan" :: NullOrUndefined (TimeSpan) , "InputCaptions" :: NullOrUndefined (InputCaptions) , "DetectedProperties" :: NullOrUndefined (DetectedProperties) } ) -> JobInput
newJobInput'  customize = (JobInput <<< customize) { "AspectRatio": (NullOrUndefined Nothing), "Container": (NullOrUndefined Nothing), "DetectedProperties": (NullOrUndefined Nothing), "Encryption": (NullOrUndefined Nothing), "FrameRate": (NullOrUndefined Nothing), "InputCaptions": (NullOrUndefined Nothing), "Interlaced": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "Resolution": (NullOrUndefined Nothing), "TimeSpan": (NullOrUndefined Nothing) }



newtype JobInputs = JobInputs (Array JobInput)
derive instance newtypeJobInputs :: Newtype JobInputs _
derive instance repGenericJobInputs :: Generic JobInputs _
instance showJobInputs :: Show JobInputs where show = genericShow
instance decodeJobInputs :: Decode JobInputs where decode = genericDecode options
instance encodeJobInputs :: Encode JobInputs where encode = genericEncode options



-- | <important> <p>Outputs recommended instead.</p> </important> <p>If you specified one output for a job, information about that output. If you specified multiple outputs for a job, the <code>Output</code> object lists information about the first output. This duplicates the information that is listed for the first output in the <code>Outputs</code> object.</p>
newtype JobOutput = JobOutput 
  { "Id" :: NullOrUndefined (String)
  , "Key" :: NullOrUndefined (Key)
  , "ThumbnailPattern" :: NullOrUndefined (ThumbnailPattern)
  , "ThumbnailEncryption" :: NullOrUndefined (Encryption)
  , "Rotate" :: NullOrUndefined (Rotate)
  , "PresetId" :: NullOrUndefined (Id)
  , "SegmentDuration" :: NullOrUndefined (FloatString)
  , "Status" :: NullOrUndefined (JobStatus)
  , "StatusDetail" :: NullOrUndefined (Description)
  , "Duration" :: NullOrUndefined (NullableLong)
  , "Width" :: NullOrUndefined (NullableInteger)
  , "Height" :: NullOrUndefined (NullableInteger)
  , "FrameRate" :: NullOrUndefined (FloatString)
  , "FileSize" :: NullOrUndefined (NullableLong)
  , "DurationMillis" :: NullOrUndefined (NullableLong)
  , "Watermarks" :: NullOrUndefined (JobWatermarks)
  , "AlbumArt" :: NullOrUndefined (JobAlbumArt)
  , "Composition" :: NullOrUndefined (Composition)
  , "Captions" :: NullOrUndefined (Captions)
  , "Encryption" :: NullOrUndefined (Encryption)
  , "AppliedColorSpaceConversion" :: NullOrUndefined (String)
  }
derive instance newtypeJobOutput :: Newtype JobOutput _
derive instance repGenericJobOutput :: Generic JobOutput _
instance showJobOutput :: Show JobOutput where show = genericShow
instance decodeJobOutput :: Decode JobOutput where decode = genericDecode options
instance encodeJobOutput :: Encode JobOutput where encode = genericEncode options

-- | Constructs JobOutput from required parameters
newJobOutput :: JobOutput
newJobOutput  = JobOutput { "AlbumArt": (NullOrUndefined Nothing), "AppliedColorSpaceConversion": (NullOrUndefined Nothing), "Captions": (NullOrUndefined Nothing), "Composition": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "DurationMillis": (NullOrUndefined Nothing), "Encryption": (NullOrUndefined Nothing), "FileSize": (NullOrUndefined Nothing), "FrameRate": (NullOrUndefined Nothing), "Height": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "PresetId": (NullOrUndefined Nothing), "Rotate": (NullOrUndefined Nothing), "SegmentDuration": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetail": (NullOrUndefined Nothing), "ThumbnailEncryption": (NullOrUndefined Nothing), "ThumbnailPattern": (NullOrUndefined Nothing), "Watermarks": (NullOrUndefined Nothing), "Width": (NullOrUndefined Nothing) }

-- | Constructs JobOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newJobOutput' :: ( { "Id" :: NullOrUndefined (String) , "Key" :: NullOrUndefined (Key) , "ThumbnailPattern" :: NullOrUndefined (ThumbnailPattern) , "ThumbnailEncryption" :: NullOrUndefined (Encryption) , "Rotate" :: NullOrUndefined (Rotate) , "PresetId" :: NullOrUndefined (Id) , "SegmentDuration" :: NullOrUndefined (FloatString) , "Status" :: NullOrUndefined (JobStatus) , "StatusDetail" :: NullOrUndefined (Description) , "Duration" :: NullOrUndefined (NullableLong) , "Width" :: NullOrUndefined (NullableInteger) , "Height" :: NullOrUndefined (NullableInteger) , "FrameRate" :: NullOrUndefined (FloatString) , "FileSize" :: NullOrUndefined (NullableLong) , "DurationMillis" :: NullOrUndefined (NullableLong) , "Watermarks" :: NullOrUndefined (JobWatermarks) , "AlbumArt" :: NullOrUndefined (JobAlbumArt) , "Composition" :: NullOrUndefined (Composition) , "Captions" :: NullOrUndefined (Captions) , "Encryption" :: NullOrUndefined (Encryption) , "AppliedColorSpaceConversion" :: NullOrUndefined (String) } -> {"Id" :: NullOrUndefined (String) , "Key" :: NullOrUndefined (Key) , "ThumbnailPattern" :: NullOrUndefined (ThumbnailPattern) , "ThumbnailEncryption" :: NullOrUndefined (Encryption) , "Rotate" :: NullOrUndefined (Rotate) , "PresetId" :: NullOrUndefined (Id) , "SegmentDuration" :: NullOrUndefined (FloatString) , "Status" :: NullOrUndefined (JobStatus) , "StatusDetail" :: NullOrUndefined (Description) , "Duration" :: NullOrUndefined (NullableLong) , "Width" :: NullOrUndefined (NullableInteger) , "Height" :: NullOrUndefined (NullableInteger) , "FrameRate" :: NullOrUndefined (FloatString) , "FileSize" :: NullOrUndefined (NullableLong) , "DurationMillis" :: NullOrUndefined (NullableLong) , "Watermarks" :: NullOrUndefined (JobWatermarks) , "AlbumArt" :: NullOrUndefined (JobAlbumArt) , "Composition" :: NullOrUndefined (Composition) , "Captions" :: NullOrUndefined (Captions) , "Encryption" :: NullOrUndefined (Encryption) , "AppliedColorSpaceConversion" :: NullOrUndefined (String) } ) -> JobOutput
newJobOutput'  customize = (JobOutput <<< customize) { "AlbumArt": (NullOrUndefined Nothing), "AppliedColorSpaceConversion": (NullOrUndefined Nothing), "Captions": (NullOrUndefined Nothing), "Composition": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "DurationMillis": (NullOrUndefined Nothing), "Encryption": (NullOrUndefined Nothing), "FileSize": (NullOrUndefined Nothing), "FrameRate": (NullOrUndefined Nothing), "Height": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "PresetId": (NullOrUndefined Nothing), "Rotate": (NullOrUndefined Nothing), "SegmentDuration": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetail": (NullOrUndefined Nothing), "ThumbnailEncryption": (NullOrUndefined Nothing), "ThumbnailPattern": (NullOrUndefined Nothing), "Watermarks": (NullOrUndefined Nothing), "Width": (NullOrUndefined Nothing) }



newtype JobOutputs = JobOutputs (Array JobOutput)
derive instance newtypeJobOutputs :: Newtype JobOutputs _
derive instance repGenericJobOutputs :: Generic JobOutputs _
instance showJobOutputs :: Show JobOutputs where show = genericShow
instance decodeJobOutputs :: Decode JobOutputs where decode = genericDecode options
instance encodeJobOutputs :: Encode JobOutputs where encode = genericEncode options



newtype JobStatus = JobStatus String
derive instance newtypeJobStatus :: Newtype JobStatus _
derive instance repGenericJobStatus :: Generic JobStatus _
instance showJobStatus :: Show JobStatus where show = genericShow
instance decodeJobStatus :: Decode JobStatus where decode = genericDecode options
instance encodeJobStatus :: Encode JobStatus where encode = genericEncode options



-- | <p>Watermarks can be in .png or .jpg format. If you want to display a watermark that is not rectangular, use the .png format, which supports transparency.</p>
newtype JobWatermark = JobWatermark 
  { "PresetWatermarkId" :: NullOrUndefined (PresetWatermarkId)
  , "InputKey" :: NullOrUndefined (WatermarkKey)
  , "Encryption" :: NullOrUndefined (Encryption)
  }
derive instance newtypeJobWatermark :: Newtype JobWatermark _
derive instance repGenericJobWatermark :: Generic JobWatermark _
instance showJobWatermark :: Show JobWatermark where show = genericShow
instance decodeJobWatermark :: Decode JobWatermark where decode = genericDecode options
instance encodeJobWatermark :: Encode JobWatermark where encode = genericEncode options

-- | Constructs JobWatermark from required parameters
newJobWatermark :: JobWatermark
newJobWatermark  = JobWatermark { "Encryption": (NullOrUndefined Nothing), "InputKey": (NullOrUndefined Nothing), "PresetWatermarkId": (NullOrUndefined Nothing) }

-- | Constructs JobWatermark's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newJobWatermark' :: ( { "PresetWatermarkId" :: NullOrUndefined (PresetWatermarkId) , "InputKey" :: NullOrUndefined (WatermarkKey) , "Encryption" :: NullOrUndefined (Encryption) } -> {"PresetWatermarkId" :: NullOrUndefined (PresetWatermarkId) , "InputKey" :: NullOrUndefined (WatermarkKey) , "Encryption" :: NullOrUndefined (Encryption) } ) -> JobWatermark
newJobWatermark'  customize = (JobWatermark <<< customize) { "Encryption": (NullOrUndefined Nothing), "InputKey": (NullOrUndefined Nothing), "PresetWatermarkId": (NullOrUndefined Nothing) }



newtype JobWatermarks = JobWatermarks (Array JobWatermark)
derive instance newtypeJobWatermarks :: Newtype JobWatermarks _
derive instance repGenericJobWatermarks :: Generic JobWatermarks _
instance showJobWatermarks :: Show JobWatermarks where show = genericShow
instance decodeJobWatermarks :: Decode JobWatermarks where decode = genericDecode options
instance encodeJobWatermarks :: Encode JobWatermarks where encode = genericEncode options



newtype Jobs = Jobs (Array Job)
derive instance newtypeJobs :: Newtype Jobs _
derive instance repGenericJobs :: Generic Jobs _
instance showJobs :: Show Jobs where show = genericShow
instance decodeJobs :: Decode Jobs where decode = genericDecode options
instance encodeJobs :: Encode Jobs where encode = genericEncode options



newtype JpgOrPng = JpgOrPng String
derive instance newtypeJpgOrPng :: Newtype JpgOrPng _
derive instance repGenericJpgOrPng :: Generic JpgOrPng _
instance showJpgOrPng :: Show JpgOrPng where show = genericShow
instance decodeJpgOrPng :: Decode JpgOrPng where decode = genericDecode options
instance encodeJpgOrPng :: Encode JpgOrPng where encode = genericEncode options



newtype Key = Key String
derive instance newtypeKey :: Newtype Key _
derive instance repGenericKey :: Generic Key _
instance showKey :: Show Key where show = genericShow
instance decodeKey :: Decode Key where decode = genericDecode options
instance encodeKey :: Encode Key where encode = genericEncode options



newtype KeyArn = KeyArn String
derive instance newtypeKeyArn :: Newtype KeyArn _
derive instance repGenericKeyArn :: Generic KeyArn _
instance showKeyArn :: Show KeyArn where show = genericShow
instance decodeKeyArn :: Decode KeyArn where decode = genericDecode options
instance encodeKeyArn :: Encode KeyArn where encode = genericEncode options



newtype KeyIdGuid = KeyIdGuid String
derive instance newtypeKeyIdGuid :: Newtype KeyIdGuid _
derive instance repGenericKeyIdGuid :: Generic KeyIdGuid _
instance showKeyIdGuid :: Show KeyIdGuid where show = genericShow
instance decodeKeyIdGuid :: Decode KeyIdGuid where decode = genericDecode options
instance encodeKeyIdGuid :: Encode KeyIdGuid where encode = genericEncode options



newtype KeyStoragePolicy = KeyStoragePolicy String
derive instance newtypeKeyStoragePolicy :: Newtype KeyStoragePolicy _
derive instance repGenericKeyStoragePolicy :: Generic KeyStoragePolicy _
instance showKeyStoragePolicy :: Show KeyStoragePolicy where show = genericShow
instance decodeKeyStoragePolicy :: Decode KeyStoragePolicy where decode = genericDecode options
instance encodeKeyStoragePolicy :: Encode KeyStoragePolicy where encode = genericEncode options



newtype KeyframesMaxDist = KeyframesMaxDist String
derive instance newtypeKeyframesMaxDist :: Newtype KeyframesMaxDist _
derive instance repGenericKeyframesMaxDist :: Generic KeyframesMaxDist _
instance showKeyframesMaxDist :: Show KeyframesMaxDist where show = genericShow
instance decodeKeyframesMaxDist :: Decode KeyframesMaxDist where decode = genericDecode options
instance encodeKeyframesMaxDist :: Encode KeyframesMaxDist where encode = genericEncode options



-- | <p>Too many operations for a given AWS account. For example, the number of pipelines exceeds the maximum allowed.</p>
newtype LimitExceededException = LimitExceededException Types.NoArguments
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where decode = genericDecode options
instance encodeLimitExceededException :: Encode LimitExceededException where encode = genericEncode options



-- | <p>The <code>ListJobsByPipelineRequest</code> structure.</p>
newtype ListJobsByPipelineRequest = ListJobsByPipelineRequest 
  { "PipelineId" :: (Id)
  , "Ascending" :: NullOrUndefined (Ascending)
  , "PageToken" :: NullOrUndefined (Id)
  }
derive instance newtypeListJobsByPipelineRequest :: Newtype ListJobsByPipelineRequest _
derive instance repGenericListJobsByPipelineRequest :: Generic ListJobsByPipelineRequest _
instance showListJobsByPipelineRequest :: Show ListJobsByPipelineRequest where show = genericShow
instance decodeListJobsByPipelineRequest :: Decode ListJobsByPipelineRequest where decode = genericDecode options
instance encodeListJobsByPipelineRequest :: Encode ListJobsByPipelineRequest where encode = genericEncode options

-- | Constructs ListJobsByPipelineRequest from required parameters
newListJobsByPipelineRequest :: Id -> ListJobsByPipelineRequest
newListJobsByPipelineRequest _PipelineId = ListJobsByPipelineRequest { "PipelineId": _PipelineId, "Ascending": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ListJobsByPipelineRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListJobsByPipelineRequest' :: Id -> ( { "PipelineId" :: (Id) , "Ascending" :: NullOrUndefined (Ascending) , "PageToken" :: NullOrUndefined (Id) } -> {"PipelineId" :: (Id) , "Ascending" :: NullOrUndefined (Ascending) , "PageToken" :: NullOrUndefined (Id) } ) -> ListJobsByPipelineRequest
newListJobsByPipelineRequest' _PipelineId customize = (ListJobsByPipelineRequest <<< customize) { "PipelineId": _PipelineId, "Ascending": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



-- | <p>The <code>ListJobsByPipelineResponse</code> structure.</p>
newtype ListJobsByPipelineResponse = ListJobsByPipelineResponse 
  { "Jobs" :: NullOrUndefined (Jobs)
  , "NextPageToken" :: NullOrUndefined (Id)
  }
derive instance newtypeListJobsByPipelineResponse :: Newtype ListJobsByPipelineResponse _
derive instance repGenericListJobsByPipelineResponse :: Generic ListJobsByPipelineResponse _
instance showListJobsByPipelineResponse :: Show ListJobsByPipelineResponse where show = genericShow
instance decodeListJobsByPipelineResponse :: Decode ListJobsByPipelineResponse where decode = genericDecode options
instance encodeListJobsByPipelineResponse :: Encode ListJobsByPipelineResponse where encode = genericEncode options

-- | Constructs ListJobsByPipelineResponse from required parameters
newListJobsByPipelineResponse :: ListJobsByPipelineResponse
newListJobsByPipelineResponse  = ListJobsByPipelineResponse { "Jobs": (NullOrUndefined Nothing), "NextPageToken": (NullOrUndefined Nothing) }

-- | Constructs ListJobsByPipelineResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListJobsByPipelineResponse' :: ( { "Jobs" :: NullOrUndefined (Jobs) , "NextPageToken" :: NullOrUndefined (Id) } -> {"Jobs" :: NullOrUndefined (Jobs) , "NextPageToken" :: NullOrUndefined (Id) } ) -> ListJobsByPipelineResponse
newListJobsByPipelineResponse'  customize = (ListJobsByPipelineResponse <<< customize) { "Jobs": (NullOrUndefined Nothing), "NextPageToken": (NullOrUndefined Nothing) }



-- | <p>The <code>ListJobsByStatusRequest</code> structure.</p>
newtype ListJobsByStatusRequest = ListJobsByStatusRequest 
  { "Status" :: (JobStatus)
  , "Ascending" :: NullOrUndefined (Ascending)
  , "PageToken" :: NullOrUndefined (Id)
  }
derive instance newtypeListJobsByStatusRequest :: Newtype ListJobsByStatusRequest _
derive instance repGenericListJobsByStatusRequest :: Generic ListJobsByStatusRequest _
instance showListJobsByStatusRequest :: Show ListJobsByStatusRequest where show = genericShow
instance decodeListJobsByStatusRequest :: Decode ListJobsByStatusRequest where decode = genericDecode options
instance encodeListJobsByStatusRequest :: Encode ListJobsByStatusRequest where encode = genericEncode options

-- | Constructs ListJobsByStatusRequest from required parameters
newListJobsByStatusRequest :: JobStatus -> ListJobsByStatusRequest
newListJobsByStatusRequest _Status = ListJobsByStatusRequest { "Status": _Status, "Ascending": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ListJobsByStatusRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListJobsByStatusRequest' :: JobStatus -> ( { "Status" :: (JobStatus) , "Ascending" :: NullOrUndefined (Ascending) , "PageToken" :: NullOrUndefined (Id) } -> {"Status" :: (JobStatus) , "Ascending" :: NullOrUndefined (Ascending) , "PageToken" :: NullOrUndefined (Id) } ) -> ListJobsByStatusRequest
newListJobsByStatusRequest' _Status customize = (ListJobsByStatusRequest <<< customize) { "Status": _Status, "Ascending": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



-- | <p> The <code>ListJobsByStatusResponse</code> structure. </p>
newtype ListJobsByStatusResponse = ListJobsByStatusResponse 
  { "Jobs" :: NullOrUndefined (Jobs)
  , "NextPageToken" :: NullOrUndefined (Id)
  }
derive instance newtypeListJobsByStatusResponse :: Newtype ListJobsByStatusResponse _
derive instance repGenericListJobsByStatusResponse :: Generic ListJobsByStatusResponse _
instance showListJobsByStatusResponse :: Show ListJobsByStatusResponse where show = genericShow
instance decodeListJobsByStatusResponse :: Decode ListJobsByStatusResponse where decode = genericDecode options
instance encodeListJobsByStatusResponse :: Encode ListJobsByStatusResponse where encode = genericEncode options

-- | Constructs ListJobsByStatusResponse from required parameters
newListJobsByStatusResponse :: ListJobsByStatusResponse
newListJobsByStatusResponse  = ListJobsByStatusResponse { "Jobs": (NullOrUndefined Nothing), "NextPageToken": (NullOrUndefined Nothing) }

-- | Constructs ListJobsByStatusResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListJobsByStatusResponse' :: ( { "Jobs" :: NullOrUndefined (Jobs) , "NextPageToken" :: NullOrUndefined (Id) } -> {"Jobs" :: NullOrUndefined (Jobs) , "NextPageToken" :: NullOrUndefined (Id) } ) -> ListJobsByStatusResponse
newListJobsByStatusResponse'  customize = (ListJobsByStatusResponse <<< customize) { "Jobs": (NullOrUndefined Nothing), "NextPageToken": (NullOrUndefined Nothing) }



-- | <p>The <code>ListPipelineRequest</code> structure.</p>
newtype ListPipelinesRequest = ListPipelinesRequest 
  { "Ascending" :: NullOrUndefined (Ascending)
  , "PageToken" :: NullOrUndefined (Id)
  }
derive instance newtypeListPipelinesRequest :: Newtype ListPipelinesRequest _
derive instance repGenericListPipelinesRequest :: Generic ListPipelinesRequest _
instance showListPipelinesRequest :: Show ListPipelinesRequest where show = genericShow
instance decodeListPipelinesRequest :: Decode ListPipelinesRequest where decode = genericDecode options
instance encodeListPipelinesRequest :: Encode ListPipelinesRequest where encode = genericEncode options

-- | Constructs ListPipelinesRequest from required parameters
newListPipelinesRequest :: ListPipelinesRequest
newListPipelinesRequest  = ListPipelinesRequest { "Ascending": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ListPipelinesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPipelinesRequest' :: ( { "Ascending" :: NullOrUndefined (Ascending) , "PageToken" :: NullOrUndefined (Id) } -> {"Ascending" :: NullOrUndefined (Ascending) , "PageToken" :: NullOrUndefined (Id) } ) -> ListPipelinesRequest
newListPipelinesRequest'  customize = (ListPipelinesRequest <<< customize) { "Ascending": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



-- | <p>A list of the pipelines associated with the current AWS account.</p>
newtype ListPipelinesResponse = ListPipelinesResponse 
  { "Pipelines" :: NullOrUndefined (Pipelines)
  , "NextPageToken" :: NullOrUndefined (Id)
  }
derive instance newtypeListPipelinesResponse :: Newtype ListPipelinesResponse _
derive instance repGenericListPipelinesResponse :: Generic ListPipelinesResponse _
instance showListPipelinesResponse :: Show ListPipelinesResponse where show = genericShow
instance decodeListPipelinesResponse :: Decode ListPipelinesResponse where decode = genericDecode options
instance encodeListPipelinesResponse :: Encode ListPipelinesResponse where encode = genericEncode options

-- | Constructs ListPipelinesResponse from required parameters
newListPipelinesResponse :: ListPipelinesResponse
newListPipelinesResponse  = ListPipelinesResponse { "NextPageToken": (NullOrUndefined Nothing), "Pipelines": (NullOrUndefined Nothing) }

-- | Constructs ListPipelinesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPipelinesResponse' :: ( { "Pipelines" :: NullOrUndefined (Pipelines) , "NextPageToken" :: NullOrUndefined (Id) } -> {"Pipelines" :: NullOrUndefined (Pipelines) , "NextPageToken" :: NullOrUndefined (Id) } ) -> ListPipelinesResponse
newListPipelinesResponse'  customize = (ListPipelinesResponse <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "Pipelines": (NullOrUndefined Nothing) }



-- | <p>The <code>ListPresetsRequest</code> structure.</p>
newtype ListPresetsRequest = ListPresetsRequest 
  { "Ascending" :: NullOrUndefined (Ascending)
  , "PageToken" :: NullOrUndefined (Id)
  }
derive instance newtypeListPresetsRequest :: Newtype ListPresetsRequest _
derive instance repGenericListPresetsRequest :: Generic ListPresetsRequest _
instance showListPresetsRequest :: Show ListPresetsRequest where show = genericShow
instance decodeListPresetsRequest :: Decode ListPresetsRequest where decode = genericDecode options
instance encodeListPresetsRequest :: Encode ListPresetsRequest where encode = genericEncode options

-- | Constructs ListPresetsRequest from required parameters
newListPresetsRequest :: ListPresetsRequest
newListPresetsRequest  = ListPresetsRequest { "Ascending": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }

-- | Constructs ListPresetsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPresetsRequest' :: ( { "Ascending" :: NullOrUndefined (Ascending) , "PageToken" :: NullOrUndefined (Id) } -> {"Ascending" :: NullOrUndefined (Ascending) , "PageToken" :: NullOrUndefined (Id) } ) -> ListPresetsRequest
newListPresetsRequest'  customize = (ListPresetsRequest <<< customize) { "Ascending": (NullOrUndefined Nothing), "PageToken": (NullOrUndefined Nothing) }



-- | <p>The <code>ListPresetsResponse</code> structure.</p>
newtype ListPresetsResponse = ListPresetsResponse 
  { "Presets" :: NullOrUndefined (Presets)
  , "NextPageToken" :: NullOrUndefined (Id)
  }
derive instance newtypeListPresetsResponse :: Newtype ListPresetsResponse _
derive instance repGenericListPresetsResponse :: Generic ListPresetsResponse _
instance showListPresetsResponse :: Show ListPresetsResponse where show = genericShow
instance decodeListPresetsResponse :: Decode ListPresetsResponse where decode = genericDecode options
instance encodeListPresetsResponse :: Encode ListPresetsResponse where encode = genericEncode options

-- | Constructs ListPresetsResponse from required parameters
newListPresetsResponse :: ListPresetsResponse
newListPresetsResponse  = ListPresetsResponse { "NextPageToken": (NullOrUndefined Nothing), "Presets": (NullOrUndefined Nothing) }

-- | Constructs ListPresetsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPresetsResponse' :: ( { "Presets" :: NullOrUndefined (Presets) , "NextPageToken" :: NullOrUndefined (Id) } -> {"Presets" :: NullOrUndefined (Presets) , "NextPageToken" :: NullOrUndefined (Id) } ) -> ListPresetsResponse
newListPresetsResponse'  customize = (ListPresetsResponse <<< customize) { "NextPageToken": (NullOrUndefined Nothing), "Presets": (NullOrUndefined Nothing) }



newtype LongKey = LongKey String
derive instance newtypeLongKey :: Newtype LongKey _
derive instance repGenericLongKey :: Generic LongKey _
instance showLongKey :: Show LongKey where show = genericShow
instance decodeLongKey :: Decode LongKey where decode = genericDecode options
instance encodeLongKey :: Encode LongKey where encode = genericEncode options



newtype MaxFrameRate = MaxFrameRate String
derive instance newtypeMaxFrameRate :: Newtype MaxFrameRate _
derive instance repGenericMaxFrameRate :: Generic MaxFrameRate _
instance showMaxFrameRate :: Show MaxFrameRate where show = genericShow
instance decodeMaxFrameRate :: Decode MaxFrameRate where decode = genericDecode options
instance encodeMaxFrameRate :: Encode MaxFrameRate where encode = genericEncode options



newtype MergePolicy = MergePolicy String
derive instance newtypeMergePolicy :: Newtype MergePolicy _
derive instance repGenericMergePolicy :: Generic MergePolicy _
instance showMergePolicy :: Show MergePolicy where show = genericShow
instance decodeMergePolicy :: Decode MergePolicy where decode = genericDecode options
instance encodeMergePolicy :: Encode MergePolicy where encode = genericEncode options



newtype Name = Name String
derive instance newtypeName :: Newtype Name _
derive instance repGenericName :: Generic Name _
instance showName :: Show Name where show = genericShow
instance decodeName :: Decode Name where decode = genericDecode options
instance encodeName :: Encode Name where encode = genericEncode options



newtype NonEmptyBase64EncodedString = NonEmptyBase64EncodedString String
derive instance newtypeNonEmptyBase64EncodedString :: Newtype NonEmptyBase64EncodedString _
derive instance repGenericNonEmptyBase64EncodedString :: Generic NonEmptyBase64EncodedString _
instance showNonEmptyBase64EncodedString :: Show NonEmptyBase64EncodedString where show = genericShow
instance decodeNonEmptyBase64EncodedString :: Decode NonEmptyBase64EncodedString where decode = genericDecode options
instance encodeNonEmptyBase64EncodedString :: Encode NonEmptyBase64EncodedString where encode = genericEncode options



-- | <p>The Amazon Simple Notification Service (Amazon SNS) topic or topics to notify in order to report job status.</p> <important> <p>To receive notifications, you must also subscribe to the new topic in the Amazon SNS console.</p> </important>
newtype Notifications = Notifications 
  { "Progressing" :: NullOrUndefined (SnsTopic)
  , "Completed" :: NullOrUndefined (SnsTopic)
  , "Warning" :: NullOrUndefined (SnsTopic)
  , "Error" :: NullOrUndefined (SnsTopic)
  }
derive instance newtypeNotifications :: Newtype Notifications _
derive instance repGenericNotifications :: Generic Notifications _
instance showNotifications :: Show Notifications where show = genericShow
instance decodeNotifications :: Decode Notifications where decode = genericDecode options
instance encodeNotifications :: Encode Notifications where encode = genericEncode options

-- | Constructs Notifications from required parameters
newNotifications :: Notifications
newNotifications  = Notifications { "Completed": (NullOrUndefined Nothing), "Error": (NullOrUndefined Nothing), "Progressing": (NullOrUndefined Nothing), "Warning": (NullOrUndefined Nothing) }

-- | Constructs Notifications's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotifications' :: ( { "Progressing" :: NullOrUndefined (SnsTopic) , "Completed" :: NullOrUndefined (SnsTopic) , "Warning" :: NullOrUndefined (SnsTopic) , "Error" :: NullOrUndefined (SnsTopic) } -> {"Progressing" :: NullOrUndefined (SnsTopic) , "Completed" :: NullOrUndefined (SnsTopic) , "Warning" :: NullOrUndefined (SnsTopic) , "Error" :: NullOrUndefined (SnsTopic) } ) -> Notifications
newNotifications'  customize = (Notifications <<< customize) { "Completed": (NullOrUndefined Nothing), "Error": (NullOrUndefined Nothing), "Progressing": (NullOrUndefined Nothing), "Warning": (NullOrUndefined Nothing) }



newtype NullableInteger = NullableInteger Int
derive instance newtypeNullableInteger :: Newtype NullableInteger _
derive instance repGenericNullableInteger :: Generic NullableInteger _
instance showNullableInteger :: Show NullableInteger where show = genericShow
instance decodeNullableInteger :: Decode NullableInteger where decode = genericDecode options
instance encodeNullableInteger :: Encode NullableInteger where encode = genericEncode options



newtype NullableLong = NullableLong Number
derive instance newtypeNullableLong :: Newtype NullableLong _
derive instance repGenericNullableLong :: Generic NullableLong _
instance showNullableLong :: Show NullableLong where show = genericShow
instance decodeNullableLong :: Decode NullableLong where decode = genericDecode options
instance encodeNullableLong :: Encode NullableLong where encode = genericEncode options



newtype OneTo512String = OneTo512String String
derive instance newtypeOneTo512String :: Newtype OneTo512String _
derive instance repGenericOneTo512String :: Generic OneTo512String _
instance showOneTo512String :: Show OneTo512String where show = genericShow
instance decodeOneTo512String :: Decode OneTo512String where decode = genericDecode options
instance encodeOneTo512String :: Encode OneTo512String where encode = genericEncode options



newtype Opacity = Opacity String
derive instance newtypeOpacity :: Newtype Opacity _
derive instance repGenericOpacity :: Generic Opacity _
instance showOpacity :: Show Opacity where show = genericShow
instance decodeOpacity :: Decode Opacity where decode = genericDecode options
instance encodeOpacity :: Encode Opacity where encode = genericEncode options



newtype OutputKeys = OutputKeys (Array Key)
derive instance newtypeOutputKeys :: Newtype OutputKeys _
derive instance repGenericOutputKeys :: Generic OutputKeys _
instance showOutputKeys :: Show OutputKeys where show = genericShow
instance decodeOutputKeys :: Decode OutputKeys where decode = genericDecode options
instance encodeOutputKeys :: Encode OutputKeys where encode = genericEncode options



newtype PaddingPolicy = PaddingPolicy String
derive instance newtypePaddingPolicy :: Newtype PaddingPolicy _
derive instance repGenericPaddingPolicy :: Generic PaddingPolicy _
instance showPaddingPolicy :: Show PaddingPolicy where show = genericShow
instance decodePaddingPolicy :: Decode PaddingPolicy where decode = genericDecode options
instance encodePaddingPolicy :: Encode PaddingPolicy where encode = genericEncode options



-- | <p>The <code>Permission</code> structure.</p>
newtype Permission = Permission 
  { "GranteeType" :: NullOrUndefined (GranteeType)
  , "Grantee" :: NullOrUndefined (Grantee)
  , "Access" :: NullOrUndefined (AccessControls)
  }
derive instance newtypePermission :: Newtype Permission _
derive instance repGenericPermission :: Generic Permission _
instance showPermission :: Show Permission where show = genericShow
instance decodePermission :: Decode Permission where decode = genericDecode options
instance encodePermission :: Encode Permission where encode = genericEncode options

-- | Constructs Permission from required parameters
newPermission :: Permission
newPermission  = Permission { "Access": (NullOrUndefined Nothing), "Grantee": (NullOrUndefined Nothing), "GranteeType": (NullOrUndefined Nothing) }

-- | Constructs Permission's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPermission' :: ( { "GranteeType" :: NullOrUndefined (GranteeType) , "Grantee" :: NullOrUndefined (Grantee) , "Access" :: NullOrUndefined (AccessControls) } -> {"GranteeType" :: NullOrUndefined (GranteeType) , "Grantee" :: NullOrUndefined (Grantee) , "Access" :: NullOrUndefined (AccessControls) } ) -> Permission
newPermission'  customize = (Permission <<< customize) { "Access": (NullOrUndefined Nothing), "Grantee": (NullOrUndefined Nothing), "GranteeType": (NullOrUndefined Nothing) }



newtype Permissions = Permissions (Array Permission)
derive instance newtypePermissions :: Newtype Permissions _
derive instance repGenericPermissions :: Generic Permissions _
instance showPermissions :: Show Permissions where show = genericShow
instance decodePermissions :: Decode Permissions where decode = genericDecode options
instance encodePermissions :: Encode Permissions where encode = genericEncode options



-- | <p>The pipeline (queue) that is used to manage jobs.</p>
newtype Pipeline = Pipeline 
  { "Id" :: NullOrUndefined (Id)
  , "Arn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (Name)
  , "Status" :: NullOrUndefined (PipelineStatus)
  , "InputBucket" :: NullOrUndefined (BucketName)
  , "OutputBucket" :: NullOrUndefined (BucketName)
  , "Role" :: NullOrUndefined (Role)
  , "AwsKmsKeyArn" :: NullOrUndefined (KeyArn)
  , "Notifications" :: NullOrUndefined (Notifications)
  , "ContentConfig" :: NullOrUndefined (PipelineOutputConfig)
  , "ThumbnailConfig" :: NullOrUndefined (PipelineOutputConfig)
  }
derive instance newtypePipeline :: Newtype Pipeline _
derive instance repGenericPipeline :: Generic Pipeline _
instance showPipeline :: Show Pipeline where show = genericShow
instance decodePipeline :: Decode Pipeline where decode = genericDecode options
instance encodePipeline :: Encode Pipeline where encode = genericEncode options

-- | Constructs Pipeline from required parameters
newPipeline :: Pipeline
newPipeline  = Pipeline { "Arn": (NullOrUndefined Nothing), "AwsKmsKeyArn": (NullOrUndefined Nothing), "ContentConfig": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "InputBucket": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Notifications": (NullOrUndefined Nothing), "OutputBucket": (NullOrUndefined Nothing), "Role": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "ThumbnailConfig": (NullOrUndefined Nothing) }

-- | Constructs Pipeline's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPipeline' :: ( { "Id" :: NullOrUndefined (Id) , "Arn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (Name) , "Status" :: NullOrUndefined (PipelineStatus) , "InputBucket" :: NullOrUndefined (BucketName) , "OutputBucket" :: NullOrUndefined (BucketName) , "Role" :: NullOrUndefined (Role) , "AwsKmsKeyArn" :: NullOrUndefined (KeyArn) , "Notifications" :: NullOrUndefined (Notifications) , "ContentConfig" :: NullOrUndefined (PipelineOutputConfig) , "ThumbnailConfig" :: NullOrUndefined (PipelineOutputConfig) } -> {"Id" :: NullOrUndefined (Id) , "Arn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (Name) , "Status" :: NullOrUndefined (PipelineStatus) , "InputBucket" :: NullOrUndefined (BucketName) , "OutputBucket" :: NullOrUndefined (BucketName) , "Role" :: NullOrUndefined (Role) , "AwsKmsKeyArn" :: NullOrUndefined (KeyArn) , "Notifications" :: NullOrUndefined (Notifications) , "ContentConfig" :: NullOrUndefined (PipelineOutputConfig) , "ThumbnailConfig" :: NullOrUndefined (PipelineOutputConfig) } ) -> Pipeline
newPipeline'  customize = (Pipeline <<< customize) { "Arn": (NullOrUndefined Nothing), "AwsKmsKeyArn": (NullOrUndefined Nothing), "ContentConfig": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "InputBucket": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Notifications": (NullOrUndefined Nothing), "OutputBucket": (NullOrUndefined Nothing), "Role": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "ThumbnailConfig": (NullOrUndefined Nothing) }



-- | <p>The <code>PipelineOutputConfig</code> structure.</p>
newtype PipelineOutputConfig = PipelineOutputConfig 
  { "Bucket" :: NullOrUndefined (BucketName)
  , "StorageClass" :: NullOrUndefined (StorageClass)
  , "Permissions" :: NullOrUndefined (Permissions)
  }
derive instance newtypePipelineOutputConfig :: Newtype PipelineOutputConfig _
derive instance repGenericPipelineOutputConfig :: Generic PipelineOutputConfig _
instance showPipelineOutputConfig :: Show PipelineOutputConfig where show = genericShow
instance decodePipelineOutputConfig :: Decode PipelineOutputConfig where decode = genericDecode options
instance encodePipelineOutputConfig :: Encode PipelineOutputConfig where encode = genericEncode options

-- | Constructs PipelineOutputConfig from required parameters
newPipelineOutputConfig :: PipelineOutputConfig
newPipelineOutputConfig  = PipelineOutputConfig { "Bucket": (NullOrUndefined Nothing), "Permissions": (NullOrUndefined Nothing), "StorageClass": (NullOrUndefined Nothing) }

-- | Constructs PipelineOutputConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPipelineOutputConfig' :: ( { "Bucket" :: NullOrUndefined (BucketName) , "StorageClass" :: NullOrUndefined (StorageClass) , "Permissions" :: NullOrUndefined (Permissions) } -> {"Bucket" :: NullOrUndefined (BucketName) , "StorageClass" :: NullOrUndefined (StorageClass) , "Permissions" :: NullOrUndefined (Permissions) } ) -> PipelineOutputConfig
newPipelineOutputConfig'  customize = (PipelineOutputConfig <<< customize) { "Bucket": (NullOrUndefined Nothing), "Permissions": (NullOrUndefined Nothing), "StorageClass": (NullOrUndefined Nothing) }



newtype PipelineStatus = PipelineStatus String
derive instance newtypePipelineStatus :: Newtype PipelineStatus _
derive instance repGenericPipelineStatus :: Generic PipelineStatus _
instance showPipelineStatus :: Show PipelineStatus where show = genericShow
instance decodePipelineStatus :: Decode PipelineStatus where decode = genericDecode options
instance encodePipelineStatus :: Encode PipelineStatus where encode = genericEncode options



newtype Pipelines = Pipelines (Array Pipeline)
derive instance newtypePipelines :: Newtype Pipelines _
derive instance repGenericPipelines :: Generic Pipelines _
instance showPipelines :: Show Pipelines where show = genericShow
instance decodePipelines :: Decode Pipelines where decode = genericDecode options
instance encodePipelines :: Encode Pipelines where encode = genericEncode options



newtype PixelsOrPercent = PixelsOrPercent String
derive instance newtypePixelsOrPercent :: Newtype PixelsOrPercent _
derive instance repGenericPixelsOrPercent :: Generic PixelsOrPercent _
instance showPixelsOrPercent :: Show PixelsOrPercent where show = genericShow
instance decodePixelsOrPercent :: Decode PixelsOrPercent where decode = genericDecode options
instance encodePixelsOrPercent :: Encode PixelsOrPercent where encode = genericEncode options



-- | <p>The PlayReady DRM settings, if any, that you want Elastic Transcoder to apply to the output files associated with this playlist.</p> <p>PlayReady DRM encrypts your media files using <code>AES-CTR</code> encryption.</p> <p>If you use DRM for an <code>HLSv3</code> playlist, your outputs must have a master playlist.</p>
newtype PlayReadyDrm = PlayReadyDrm 
  { "Format" :: NullOrUndefined (PlayReadyDrmFormatString)
  , "Key" :: NullOrUndefined (NonEmptyBase64EncodedString)
  , "KeyMd5" :: NullOrUndefined (NonEmptyBase64EncodedString)
  , "KeyId" :: NullOrUndefined (KeyIdGuid)
  , "InitializationVector" :: NullOrUndefined (ZeroTo255String)
  , "LicenseAcquisitionUrl" :: NullOrUndefined (OneTo512String)
  }
derive instance newtypePlayReadyDrm :: Newtype PlayReadyDrm _
derive instance repGenericPlayReadyDrm :: Generic PlayReadyDrm _
instance showPlayReadyDrm :: Show PlayReadyDrm where show = genericShow
instance decodePlayReadyDrm :: Decode PlayReadyDrm where decode = genericDecode options
instance encodePlayReadyDrm :: Encode PlayReadyDrm where encode = genericEncode options

-- | Constructs PlayReadyDrm from required parameters
newPlayReadyDrm :: PlayReadyDrm
newPlayReadyDrm  = PlayReadyDrm { "Format": (NullOrUndefined Nothing), "InitializationVector": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "KeyId": (NullOrUndefined Nothing), "KeyMd5": (NullOrUndefined Nothing), "LicenseAcquisitionUrl": (NullOrUndefined Nothing) }

-- | Constructs PlayReadyDrm's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPlayReadyDrm' :: ( { "Format" :: NullOrUndefined (PlayReadyDrmFormatString) , "Key" :: NullOrUndefined (NonEmptyBase64EncodedString) , "KeyMd5" :: NullOrUndefined (NonEmptyBase64EncodedString) , "KeyId" :: NullOrUndefined (KeyIdGuid) , "InitializationVector" :: NullOrUndefined (ZeroTo255String) , "LicenseAcquisitionUrl" :: NullOrUndefined (OneTo512String) } -> {"Format" :: NullOrUndefined (PlayReadyDrmFormatString) , "Key" :: NullOrUndefined (NonEmptyBase64EncodedString) , "KeyMd5" :: NullOrUndefined (NonEmptyBase64EncodedString) , "KeyId" :: NullOrUndefined (KeyIdGuid) , "InitializationVector" :: NullOrUndefined (ZeroTo255String) , "LicenseAcquisitionUrl" :: NullOrUndefined (OneTo512String) } ) -> PlayReadyDrm
newPlayReadyDrm'  customize = (PlayReadyDrm <<< customize) { "Format": (NullOrUndefined Nothing), "InitializationVector": (NullOrUndefined Nothing), "Key": (NullOrUndefined Nothing), "KeyId": (NullOrUndefined Nothing), "KeyMd5": (NullOrUndefined Nothing), "LicenseAcquisitionUrl": (NullOrUndefined Nothing) }



newtype PlayReadyDrmFormatString = PlayReadyDrmFormatString String
derive instance newtypePlayReadyDrmFormatString :: Newtype PlayReadyDrmFormatString _
derive instance repGenericPlayReadyDrmFormatString :: Generic PlayReadyDrmFormatString _
instance showPlayReadyDrmFormatString :: Show PlayReadyDrmFormatString where show = genericShow
instance decodePlayReadyDrmFormatString :: Decode PlayReadyDrmFormatString where decode = genericDecode options
instance encodePlayReadyDrmFormatString :: Encode PlayReadyDrmFormatString where encode = genericEncode options



-- | <p> Use Only for Fragmented MP4 or MPEG-TS Outputs. If you specify a preset for which the value of Container is <code>fmp4</code> (Fragmented MP4) or <code>ts</code> (MPEG-TS), Playlists contains information about the master playlists that you want Elastic Transcoder to create. We recommend that you create only one master playlist per output format. The maximum number of master playlists in a job is 30. </p>
newtype Playlist = Playlist 
  { "Name" :: NullOrUndefined (Filename)
  , "Format" :: NullOrUndefined (PlaylistFormat)
  , "OutputKeys" :: NullOrUndefined (OutputKeys)
  , "HlsContentProtection" :: NullOrUndefined (HlsContentProtection)
  , "PlayReadyDrm" :: NullOrUndefined (PlayReadyDrm)
  , "Status" :: NullOrUndefined (JobStatus)
  , "StatusDetail" :: NullOrUndefined (Description)
  }
derive instance newtypePlaylist :: Newtype Playlist _
derive instance repGenericPlaylist :: Generic Playlist _
instance showPlaylist :: Show Playlist where show = genericShow
instance decodePlaylist :: Decode Playlist where decode = genericDecode options
instance encodePlaylist :: Encode Playlist where encode = genericEncode options

-- | Constructs Playlist from required parameters
newPlaylist :: Playlist
newPlaylist  = Playlist { "Format": (NullOrUndefined Nothing), "HlsContentProtection": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OutputKeys": (NullOrUndefined Nothing), "PlayReadyDrm": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetail": (NullOrUndefined Nothing) }

-- | Constructs Playlist's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPlaylist' :: ( { "Name" :: NullOrUndefined (Filename) , "Format" :: NullOrUndefined (PlaylistFormat) , "OutputKeys" :: NullOrUndefined (OutputKeys) , "HlsContentProtection" :: NullOrUndefined (HlsContentProtection) , "PlayReadyDrm" :: NullOrUndefined (PlayReadyDrm) , "Status" :: NullOrUndefined (JobStatus) , "StatusDetail" :: NullOrUndefined (Description) } -> {"Name" :: NullOrUndefined (Filename) , "Format" :: NullOrUndefined (PlaylistFormat) , "OutputKeys" :: NullOrUndefined (OutputKeys) , "HlsContentProtection" :: NullOrUndefined (HlsContentProtection) , "PlayReadyDrm" :: NullOrUndefined (PlayReadyDrm) , "Status" :: NullOrUndefined (JobStatus) , "StatusDetail" :: NullOrUndefined (Description) } ) -> Playlist
newPlaylist'  customize = (Playlist <<< customize) { "Format": (NullOrUndefined Nothing), "HlsContentProtection": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OutputKeys": (NullOrUndefined Nothing), "PlayReadyDrm": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetail": (NullOrUndefined Nothing) }



newtype PlaylistFormat = PlaylistFormat String
derive instance newtypePlaylistFormat :: Newtype PlaylistFormat _
derive instance repGenericPlaylistFormat :: Generic PlaylistFormat _
instance showPlaylistFormat :: Show PlaylistFormat where show = genericShow
instance decodePlaylistFormat :: Decode PlaylistFormat where decode = genericDecode options
instance encodePlaylistFormat :: Encode PlaylistFormat where encode = genericEncode options



newtype Playlists = Playlists (Array Playlist)
derive instance newtypePlaylists :: Newtype Playlists _
derive instance repGenericPlaylists :: Generic Playlists _
instance showPlaylists :: Show Playlists where show = genericShow
instance decodePlaylists :: Decode Playlists where decode = genericDecode options
instance encodePlaylists :: Encode Playlists where encode = genericEncode options



-- | <p>Presets are templates that contain most of the settings for transcoding media files from one format to another. Elastic Transcoder includes some default presets for common formats, for example, several iPod and iPhone versions. You can also create your own presets for formats that aren't included among the default presets. You specify which preset you want to use when you create a job.</p>
newtype Preset = Preset 
  { "Id" :: NullOrUndefined (Id)
  , "Arn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (Name)
  , "Description" :: NullOrUndefined (Description)
  , "Container" :: NullOrUndefined (PresetContainer)
  , "Audio" :: NullOrUndefined (AudioParameters)
  , "Video" :: NullOrUndefined (VideoParameters)
  , "Thumbnails" :: NullOrUndefined (Thumbnails)
  , "Type" :: NullOrUndefined (PresetType)
  }
derive instance newtypePreset :: Newtype Preset _
derive instance repGenericPreset :: Generic Preset _
instance showPreset :: Show Preset where show = genericShow
instance decodePreset :: Decode Preset where decode = genericDecode options
instance encodePreset :: Encode Preset where encode = genericEncode options

-- | Constructs Preset from required parameters
newPreset :: Preset
newPreset  = Preset { "Arn": (NullOrUndefined Nothing), "Audio": (NullOrUndefined Nothing), "Container": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Thumbnails": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "Video": (NullOrUndefined Nothing) }

-- | Constructs Preset's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPreset' :: ( { "Id" :: NullOrUndefined (Id) , "Arn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (Name) , "Description" :: NullOrUndefined (Description) , "Container" :: NullOrUndefined (PresetContainer) , "Audio" :: NullOrUndefined (AudioParameters) , "Video" :: NullOrUndefined (VideoParameters) , "Thumbnails" :: NullOrUndefined (Thumbnails) , "Type" :: NullOrUndefined (PresetType) } -> {"Id" :: NullOrUndefined (Id) , "Arn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (Name) , "Description" :: NullOrUndefined (Description) , "Container" :: NullOrUndefined (PresetContainer) , "Audio" :: NullOrUndefined (AudioParameters) , "Video" :: NullOrUndefined (VideoParameters) , "Thumbnails" :: NullOrUndefined (Thumbnails) , "Type" :: NullOrUndefined (PresetType) } ) -> Preset
newPreset'  customize = (Preset <<< customize) { "Arn": (NullOrUndefined Nothing), "Audio": (NullOrUndefined Nothing), "Container": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Thumbnails": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "Video": (NullOrUndefined Nothing) }



newtype PresetContainer = PresetContainer String
derive instance newtypePresetContainer :: Newtype PresetContainer _
derive instance repGenericPresetContainer :: Generic PresetContainer _
instance showPresetContainer :: Show PresetContainer where show = genericShow
instance decodePresetContainer :: Decode PresetContainer where decode = genericDecode options
instance encodePresetContainer :: Encode PresetContainer where encode = genericEncode options



newtype PresetType = PresetType String
derive instance newtypePresetType :: Newtype PresetType _
derive instance repGenericPresetType :: Generic PresetType _
instance showPresetType :: Show PresetType where show = genericShow
instance decodePresetType :: Decode PresetType where decode = genericDecode options
instance encodePresetType :: Encode PresetType where encode = genericEncode options



-- | <p>Settings for the size, location, and opacity of graphics that you want Elastic Transcoder to overlay over videos that are transcoded using this preset. You can specify settings for up to four watermarks. Watermarks appear in the specified size and location, and with the specified opacity for the duration of the transcoded video.</p> <p>Watermarks can be in .png or .jpg format. If you want to display a watermark that is not rectangular, use the .png format, which supports transparency.</p> <p>When you create a job that uses this preset, you specify the .png or .jpg graphics that you want Elastic Transcoder to include in the transcoded videos. You can specify fewer graphics in the job than you specify watermark settings in the preset, which allows you to use the same preset for up to four watermarks that have different dimensions.</p>
newtype PresetWatermark = PresetWatermark 
  { "Id" :: NullOrUndefined (PresetWatermarkId)
  , "MaxWidth" :: NullOrUndefined (PixelsOrPercent)
  , "MaxHeight" :: NullOrUndefined (PixelsOrPercent)
  , "SizingPolicy" :: NullOrUndefined (WatermarkSizingPolicy)
  , "HorizontalAlign" :: NullOrUndefined (HorizontalAlign)
  , "HorizontalOffset" :: NullOrUndefined (PixelsOrPercent)
  , "VerticalAlign" :: NullOrUndefined (VerticalAlign)
  , "VerticalOffset" :: NullOrUndefined (PixelsOrPercent)
  , "Opacity" :: NullOrUndefined (Opacity)
  , "Target" :: NullOrUndefined (Target)
  }
derive instance newtypePresetWatermark :: Newtype PresetWatermark _
derive instance repGenericPresetWatermark :: Generic PresetWatermark _
instance showPresetWatermark :: Show PresetWatermark where show = genericShow
instance decodePresetWatermark :: Decode PresetWatermark where decode = genericDecode options
instance encodePresetWatermark :: Encode PresetWatermark where encode = genericEncode options

-- | Constructs PresetWatermark from required parameters
newPresetWatermark :: PresetWatermark
newPresetWatermark  = PresetWatermark { "HorizontalAlign": (NullOrUndefined Nothing), "HorizontalOffset": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "MaxHeight": (NullOrUndefined Nothing), "MaxWidth": (NullOrUndefined Nothing), "Opacity": (NullOrUndefined Nothing), "SizingPolicy": (NullOrUndefined Nothing), "Target": (NullOrUndefined Nothing), "VerticalAlign": (NullOrUndefined Nothing), "VerticalOffset": (NullOrUndefined Nothing) }

-- | Constructs PresetWatermark's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPresetWatermark' :: ( { "Id" :: NullOrUndefined (PresetWatermarkId) , "MaxWidth" :: NullOrUndefined (PixelsOrPercent) , "MaxHeight" :: NullOrUndefined (PixelsOrPercent) , "SizingPolicy" :: NullOrUndefined (WatermarkSizingPolicy) , "HorizontalAlign" :: NullOrUndefined (HorizontalAlign) , "HorizontalOffset" :: NullOrUndefined (PixelsOrPercent) , "VerticalAlign" :: NullOrUndefined (VerticalAlign) , "VerticalOffset" :: NullOrUndefined (PixelsOrPercent) , "Opacity" :: NullOrUndefined (Opacity) , "Target" :: NullOrUndefined (Target) } -> {"Id" :: NullOrUndefined (PresetWatermarkId) , "MaxWidth" :: NullOrUndefined (PixelsOrPercent) , "MaxHeight" :: NullOrUndefined (PixelsOrPercent) , "SizingPolicy" :: NullOrUndefined (WatermarkSizingPolicy) , "HorizontalAlign" :: NullOrUndefined (HorizontalAlign) , "HorizontalOffset" :: NullOrUndefined (PixelsOrPercent) , "VerticalAlign" :: NullOrUndefined (VerticalAlign) , "VerticalOffset" :: NullOrUndefined (PixelsOrPercent) , "Opacity" :: NullOrUndefined (Opacity) , "Target" :: NullOrUndefined (Target) } ) -> PresetWatermark
newPresetWatermark'  customize = (PresetWatermark <<< customize) { "HorizontalAlign": (NullOrUndefined Nothing), "HorizontalOffset": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "MaxHeight": (NullOrUndefined Nothing), "MaxWidth": (NullOrUndefined Nothing), "Opacity": (NullOrUndefined Nothing), "SizingPolicy": (NullOrUndefined Nothing), "Target": (NullOrUndefined Nothing), "VerticalAlign": (NullOrUndefined Nothing), "VerticalOffset": (NullOrUndefined Nothing) }



newtype PresetWatermarkId = PresetWatermarkId String
derive instance newtypePresetWatermarkId :: Newtype PresetWatermarkId _
derive instance repGenericPresetWatermarkId :: Generic PresetWatermarkId _
instance showPresetWatermarkId :: Show PresetWatermarkId where show = genericShow
instance decodePresetWatermarkId :: Decode PresetWatermarkId where decode = genericDecode options
instance encodePresetWatermarkId :: Encode PresetWatermarkId where encode = genericEncode options



newtype PresetWatermarks = PresetWatermarks (Array PresetWatermark)
derive instance newtypePresetWatermarks :: Newtype PresetWatermarks _
derive instance repGenericPresetWatermarks :: Generic PresetWatermarks _
instance showPresetWatermarks :: Show PresetWatermarks where show = genericShow
instance decodePresetWatermarks :: Decode PresetWatermarks where decode = genericDecode options
instance encodePresetWatermarks :: Encode PresetWatermarks where encode = genericEncode options



newtype Presets = Presets (Array Preset)
derive instance newtypePresets :: Newtype Presets _
derive instance repGenericPresets :: Generic Presets _
instance showPresets :: Show Presets where show = genericShow
instance decodePresets :: Decode Presets where decode = genericDecode options
instance encodePresets :: Encode Presets where encode = genericEncode options



-- | <p>The <code>ReadJobRequest</code> structure.</p>
newtype ReadJobRequest = ReadJobRequest 
  { "Id" :: (Id)
  }
derive instance newtypeReadJobRequest :: Newtype ReadJobRequest _
derive instance repGenericReadJobRequest :: Generic ReadJobRequest _
instance showReadJobRequest :: Show ReadJobRequest where show = genericShow
instance decodeReadJobRequest :: Decode ReadJobRequest where decode = genericDecode options
instance encodeReadJobRequest :: Encode ReadJobRequest where encode = genericEncode options

-- | Constructs ReadJobRequest from required parameters
newReadJobRequest :: Id -> ReadJobRequest
newReadJobRequest _Id = ReadJobRequest { "Id": _Id }

-- | Constructs ReadJobRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReadJobRequest' :: Id -> ( { "Id" :: (Id) } -> {"Id" :: (Id) } ) -> ReadJobRequest
newReadJobRequest' _Id customize = (ReadJobRequest <<< customize) { "Id": _Id }



-- | <p>The <code>ReadJobResponse</code> structure.</p>
newtype ReadJobResponse = ReadJobResponse 
  { "Job" :: NullOrUndefined (Job)
  }
derive instance newtypeReadJobResponse :: Newtype ReadJobResponse _
derive instance repGenericReadJobResponse :: Generic ReadJobResponse _
instance showReadJobResponse :: Show ReadJobResponse where show = genericShow
instance decodeReadJobResponse :: Decode ReadJobResponse where decode = genericDecode options
instance encodeReadJobResponse :: Encode ReadJobResponse where encode = genericEncode options

-- | Constructs ReadJobResponse from required parameters
newReadJobResponse :: ReadJobResponse
newReadJobResponse  = ReadJobResponse { "Job": (NullOrUndefined Nothing) }

-- | Constructs ReadJobResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReadJobResponse' :: ( { "Job" :: NullOrUndefined (Job) } -> {"Job" :: NullOrUndefined (Job) } ) -> ReadJobResponse
newReadJobResponse'  customize = (ReadJobResponse <<< customize) { "Job": (NullOrUndefined Nothing) }



-- | <p>The <code>ReadPipelineRequest</code> structure.</p>
newtype ReadPipelineRequest = ReadPipelineRequest 
  { "Id" :: (Id)
  }
derive instance newtypeReadPipelineRequest :: Newtype ReadPipelineRequest _
derive instance repGenericReadPipelineRequest :: Generic ReadPipelineRequest _
instance showReadPipelineRequest :: Show ReadPipelineRequest where show = genericShow
instance decodeReadPipelineRequest :: Decode ReadPipelineRequest where decode = genericDecode options
instance encodeReadPipelineRequest :: Encode ReadPipelineRequest where encode = genericEncode options

-- | Constructs ReadPipelineRequest from required parameters
newReadPipelineRequest :: Id -> ReadPipelineRequest
newReadPipelineRequest _Id = ReadPipelineRequest { "Id": _Id }

-- | Constructs ReadPipelineRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReadPipelineRequest' :: Id -> ( { "Id" :: (Id) } -> {"Id" :: (Id) } ) -> ReadPipelineRequest
newReadPipelineRequest' _Id customize = (ReadPipelineRequest <<< customize) { "Id": _Id }



-- | <p>The <code>ReadPipelineResponse</code> structure.</p>
newtype ReadPipelineResponse = ReadPipelineResponse 
  { "Pipeline" :: NullOrUndefined (Pipeline)
  , "Warnings" :: NullOrUndefined (Warnings)
  }
derive instance newtypeReadPipelineResponse :: Newtype ReadPipelineResponse _
derive instance repGenericReadPipelineResponse :: Generic ReadPipelineResponse _
instance showReadPipelineResponse :: Show ReadPipelineResponse where show = genericShow
instance decodeReadPipelineResponse :: Decode ReadPipelineResponse where decode = genericDecode options
instance encodeReadPipelineResponse :: Encode ReadPipelineResponse where encode = genericEncode options

-- | Constructs ReadPipelineResponse from required parameters
newReadPipelineResponse :: ReadPipelineResponse
newReadPipelineResponse  = ReadPipelineResponse { "Pipeline": (NullOrUndefined Nothing), "Warnings": (NullOrUndefined Nothing) }

-- | Constructs ReadPipelineResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReadPipelineResponse' :: ( { "Pipeline" :: NullOrUndefined (Pipeline) , "Warnings" :: NullOrUndefined (Warnings) } -> {"Pipeline" :: NullOrUndefined (Pipeline) , "Warnings" :: NullOrUndefined (Warnings) } ) -> ReadPipelineResponse
newReadPipelineResponse'  customize = (ReadPipelineResponse <<< customize) { "Pipeline": (NullOrUndefined Nothing), "Warnings": (NullOrUndefined Nothing) }



-- | <p>The <code>ReadPresetRequest</code> structure.</p>
newtype ReadPresetRequest = ReadPresetRequest 
  { "Id" :: (Id)
  }
derive instance newtypeReadPresetRequest :: Newtype ReadPresetRequest _
derive instance repGenericReadPresetRequest :: Generic ReadPresetRequest _
instance showReadPresetRequest :: Show ReadPresetRequest where show = genericShow
instance decodeReadPresetRequest :: Decode ReadPresetRequest where decode = genericDecode options
instance encodeReadPresetRequest :: Encode ReadPresetRequest where encode = genericEncode options

-- | Constructs ReadPresetRequest from required parameters
newReadPresetRequest :: Id -> ReadPresetRequest
newReadPresetRequest _Id = ReadPresetRequest { "Id": _Id }

-- | Constructs ReadPresetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReadPresetRequest' :: Id -> ( { "Id" :: (Id) } -> {"Id" :: (Id) } ) -> ReadPresetRequest
newReadPresetRequest' _Id customize = (ReadPresetRequest <<< customize) { "Id": _Id }



-- | <p>The <code>ReadPresetResponse</code> structure.</p>
newtype ReadPresetResponse = ReadPresetResponse 
  { "Preset" :: NullOrUndefined (Preset)
  }
derive instance newtypeReadPresetResponse :: Newtype ReadPresetResponse _
derive instance repGenericReadPresetResponse :: Generic ReadPresetResponse _
instance showReadPresetResponse :: Show ReadPresetResponse where show = genericShow
instance decodeReadPresetResponse :: Decode ReadPresetResponse where decode = genericDecode options
instance encodeReadPresetResponse :: Encode ReadPresetResponse where encode = genericEncode options

-- | Constructs ReadPresetResponse from required parameters
newReadPresetResponse :: ReadPresetResponse
newReadPresetResponse  = ReadPresetResponse { "Preset": (NullOrUndefined Nothing) }

-- | Constructs ReadPresetResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReadPresetResponse' :: ( { "Preset" :: NullOrUndefined (Preset) } -> {"Preset" :: NullOrUndefined (Preset) } ) -> ReadPresetResponse
newReadPresetResponse'  customize = (ReadPresetResponse <<< customize) { "Preset": (NullOrUndefined Nothing) }



newtype Resolution = Resolution String
derive instance newtypeResolution :: Newtype Resolution _
derive instance repGenericResolution :: Generic Resolution _
instance showResolution :: Show Resolution where show = genericShow
instance decodeResolution :: Decode Resolution where decode = genericDecode options
instance encodeResolution :: Encode Resolution where encode = genericEncode options



-- | <p>The resource you are attempting to change is in use. For example, you are attempting to delete a pipeline that is currently in use.</p>
newtype ResourceInUseException = ResourceInUseException Types.NoArguments
derive instance newtypeResourceInUseException :: Newtype ResourceInUseException _
derive instance repGenericResourceInUseException :: Generic ResourceInUseException _
instance showResourceInUseException :: Show ResourceInUseException where show = genericShow
instance decodeResourceInUseException :: Decode ResourceInUseException where decode = genericDecode options
instance encodeResourceInUseException :: Encode ResourceInUseException where encode = genericEncode options



-- | <p>The requested resource does not exist or is not available. For example, the pipeline to which you're trying to add a job doesn't exist or is still being created.</p>
newtype ResourceNotFoundException = ResourceNotFoundException Types.NoArguments
derive instance newtypeResourceNotFoundException :: Newtype ResourceNotFoundException _
derive instance repGenericResourceNotFoundException :: Generic ResourceNotFoundException _
instance showResourceNotFoundException :: Show ResourceNotFoundException where show = genericShow
instance decodeResourceNotFoundException :: Decode ResourceNotFoundException where decode = genericDecode options
instance encodeResourceNotFoundException :: Encode ResourceNotFoundException where encode = genericEncode options



newtype Role = Role String
derive instance newtypeRole :: Newtype Role _
derive instance repGenericRole :: Generic Role _
instance showRole :: Show Role where show = genericShow
instance decodeRole :: Decode Role where decode = genericDecode options
instance encodeRole :: Encode Role where encode = genericEncode options



newtype Rotate = Rotate String
derive instance newtypeRotate :: Newtype Rotate _
derive instance repGenericRotate :: Generic Rotate _
instance showRotate :: Show Rotate where show = genericShow
instance decodeRotate :: Decode Rotate where decode = genericDecode options
instance encodeRotate :: Encode Rotate where encode = genericEncode options



newtype SizingPolicy = SizingPolicy String
derive instance newtypeSizingPolicy :: Newtype SizingPolicy _
derive instance repGenericSizingPolicy :: Generic SizingPolicy _
instance showSizingPolicy :: Show SizingPolicy where show = genericShow
instance decodeSizingPolicy :: Decode SizingPolicy where decode = genericDecode options
instance encodeSizingPolicy :: Encode SizingPolicy where encode = genericEncode options



newtype SnsTopic = SnsTopic String
derive instance newtypeSnsTopic :: Newtype SnsTopic _
derive instance repGenericSnsTopic :: Generic SnsTopic _
instance showSnsTopic :: Show SnsTopic where show = genericShow
instance decodeSnsTopic :: Decode SnsTopic where decode = genericDecode options
instance encodeSnsTopic :: Encode SnsTopic where encode = genericEncode options



newtype SnsTopics = SnsTopics (Array SnsTopic)
derive instance newtypeSnsTopics :: Newtype SnsTopics _
derive instance repGenericSnsTopics :: Generic SnsTopics _
instance showSnsTopics :: Show SnsTopics where show = genericShow
instance decodeSnsTopics :: Decode SnsTopics where decode = genericDecode options
instance encodeSnsTopics :: Encode SnsTopics where encode = genericEncode options



newtype StorageClass = StorageClass String
derive instance newtypeStorageClass :: Newtype StorageClass _
derive instance repGenericStorageClass :: Generic StorageClass _
instance showStorageClass :: Show StorageClass where show = genericShow
instance decodeStorageClass :: Decode StorageClass where decode = genericDecode options
instance encodeStorageClass :: Encode StorageClass where encode = genericEncode options



newtype Success = Success String
derive instance newtypeSuccess :: Newtype Success _
derive instance repGenericSuccess :: Generic Success _
instance showSuccess :: Show Success where show = genericShow
instance decodeSuccess :: Decode Success where decode = genericDecode options
instance encodeSuccess :: Encode Success where encode = genericEncode options



newtype Target = Target String
derive instance newtypeTarget :: Newtype Target _
derive instance repGenericTarget :: Generic Target _
instance showTarget :: Show Target where show = genericShow
instance decodeTarget :: Decode Target where decode = genericDecode options
instance encodeTarget :: Encode Target where encode = genericEncode options



-- | <p> The <code>TestRoleRequest</code> structure. </p>
newtype TestRoleRequest = TestRoleRequest 
  { "Role" :: (Role)
  , "InputBucket" :: (BucketName)
  , "OutputBucket" :: (BucketName)
  , "Topics" :: (SnsTopics)
  }
derive instance newtypeTestRoleRequest :: Newtype TestRoleRequest _
derive instance repGenericTestRoleRequest :: Generic TestRoleRequest _
instance showTestRoleRequest :: Show TestRoleRequest where show = genericShow
instance decodeTestRoleRequest :: Decode TestRoleRequest where decode = genericDecode options
instance encodeTestRoleRequest :: Encode TestRoleRequest where encode = genericEncode options

-- | Constructs TestRoleRequest from required parameters
newTestRoleRequest :: BucketName -> BucketName -> Role -> SnsTopics -> TestRoleRequest
newTestRoleRequest _InputBucket _OutputBucket _Role _Topics = TestRoleRequest { "InputBucket": _InputBucket, "OutputBucket": _OutputBucket, "Role": _Role, "Topics": _Topics }

-- | Constructs TestRoleRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTestRoleRequest' :: BucketName -> BucketName -> Role -> SnsTopics -> ( { "Role" :: (Role) , "InputBucket" :: (BucketName) , "OutputBucket" :: (BucketName) , "Topics" :: (SnsTopics) } -> {"Role" :: (Role) , "InputBucket" :: (BucketName) , "OutputBucket" :: (BucketName) , "Topics" :: (SnsTopics) } ) -> TestRoleRequest
newTestRoleRequest' _InputBucket _OutputBucket _Role _Topics customize = (TestRoleRequest <<< customize) { "InputBucket": _InputBucket, "OutputBucket": _OutputBucket, "Role": _Role, "Topics": _Topics }



-- | <p>The <code>TestRoleResponse</code> structure.</p>
newtype TestRoleResponse = TestRoleResponse 
  { "Success" :: NullOrUndefined (Success)
  , "Messages" :: NullOrUndefined (ExceptionMessages)
  }
derive instance newtypeTestRoleResponse :: Newtype TestRoleResponse _
derive instance repGenericTestRoleResponse :: Generic TestRoleResponse _
instance showTestRoleResponse :: Show TestRoleResponse where show = genericShow
instance decodeTestRoleResponse :: Decode TestRoleResponse where decode = genericDecode options
instance encodeTestRoleResponse :: Encode TestRoleResponse where encode = genericEncode options

-- | Constructs TestRoleResponse from required parameters
newTestRoleResponse :: TestRoleResponse
newTestRoleResponse  = TestRoleResponse { "Messages": (NullOrUndefined Nothing), "Success": (NullOrUndefined Nothing) }

-- | Constructs TestRoleResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTestRoleResponse' :: ( { "Success" :: NullOrUndefined (Success) , "Messages" :: NullOrUndefined (ExceptionMessages) } -> {"Success" :: NullOrUndefined (Success) , "Messages" :: NullOrUndefined (ExceptionMessages) } ) -> TestRoleResponse
newTestRoleResponse'  customize = (TestRoleResponse <<< customize) { "Messages": (NullOrUndefined Nothing), "Success": (NullOrUndefined Nothing) }



newtype ThumbnailPattern = ThumbnailPattern String
derive instance newtypeThumbnailPattern :: Newtype ThumbnailPattern _
derive instance repGenericThumbnailPattern :: Generic ThumbnailPattern _
instance showThumbnailPattern :: Show ThumbnailPattern where show = genericShow
instance decodeThumbnailPattern :: Decode ThumbnailPattern where decode = genericDecode options
instance encodeThumbnailPattern :: Encode ThumbnailPattern where encode = genericEncode options



newtype ThumbnailResolution = ThumbnailResolution String
derive instance newtypeThumbnailResolution :: Newtype ThumbnailResolution _
derive instance repGenericThumbnailResolution :: Generic ThumbnailResolution _
instance showThumbnailResolution :: Show ThumbnailResolution where show = genericShow
instance decodeThumbnailResolution :: Decode ThumbnailResolution where decode = genericDecode options
instance encodeThumbnailResolution :: Encode ThumbnailResolution where encode = genericEncode options



-- | <p>Thumbnails for videos.</p>
newtype Thumbnails = Thumbnails 
  { "Format" :: NullOrUndefined (JpgOrPng)
  , "Interval" :: NullOrUndefined (Digits)
  , "Resolution" :: NullOrUndefined (ThumbnailResolution)
  , "AspectRatio" :: NullOrUndefined (AspectRatio)
  , "MaxWidth" :: NullOrUndefined (DigitsOrAuto)
  , "MaxHeight" :: NullOrUndefined (DigitsOrAuto)
  , "SizingPolicy" :: NullOrUndefined (SizingPolicy)
  , "PaddingPolicy" :: NullOrUndefined (PaddingPolicy)
  }
derive instance newtypeThumbnails :: Newtype Thumbnails _
derive instance repGenericThumbnails :: Generic Thumbnails _
instance showThumbnails :: Show Thumbnails where show = genericShow
instance decodeThumbnails :: Decode Thumbnails where decode = genericDecode options
instance encodeThumbnails :: Encode Thumbnails where encode = genericEncode options

-- | Constructs Thumbnails from required parameters
newThumbnails :: Thumbnails
newThumbnails  = Thumbnails { "AspectRatio": (NullOrUndefined Nothing), "Format": (NullOrUndefined Nothing), "Interval": (NullOrUndefined Nothing), "MaxHeight": (NullOrUndefined Nothing), "MaxWidth": (NullOrUndefined Nothing), "PaddingPolicy": (NullOrUndefined Nothing), "Resolution": (NullOrUndefined Nothing), "SizingPolicy": (NullOrUndefined Nothing) }

-- | Constructs Thumbnails's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newThumbnails' :: ( { "Format" :: NullOrUndefined (JpgOrPng) , "Interval" :: NullOrUndefined (Digits) , "Resolution" :: NullOrUndefined (ThumbnailResolution) , "AspectRatio" :: NullOrUndefined (AspectRatio) , "MaxWidth" :: NullOrUndefined (DigitsOrAuto) , "MaxHeight" :: NullOrUndefined (DigitsOrAuto) , "SizingPolicy" :: NullOrUndefined (SizingPolicy) , "PaddingPolicy" :: NullOrUndefined (PaddingPolicy) } -> {"Format" :: NullOrUndefined (JpgOrPng) , "Interval" :: NullOrUndefined (Digits) , "Resolution" :: NullOrUndefined (ThumbnailResolution) , "AspectRatio" :: NullOrUndefined (AspectRatio) , "MaxWidth" :: NullOrUndefined (DigitsOrAuto) , "MaxHeight" :: NullOrUndefined (DigitsOrAuto) , "SizingPolicy" :: NullOrUndefined (SizingPolicy) , "PaddingPolicy" :: NullOrUndefined (PaddingPolicy) } ) -> Thumbnails
newThumbnails'  customize = (Thumbnails <<< customize) { "AspectRatio": (NullOrUndefined Nothing), "Format": (NullOrUndefined Nothing), "Interval": (NullOrUndefined Nothing), "MaxHeight": (NullOrUndefined Nothing), "MaxWidth": (NullOrUndefined Nothing), "PaddingPolicy": (NullOrUndefined Nothing), "Resolution": (NullOrUndefined Nothing), "SizingPolicy": (NullOrUndefined Nothing) }



newtype Time = Time String
derive instance newtypeTime :: Newtype Time _
derive instance repGenericTime :: Generic Time _
instance showTime :: Show Time where show = genericShow
instance decodeTime :: Decode Time where decode = genericDecode options
instance encodeTime :: Encode Time where encode = genericEncode options



newtype TimeOffset = TimeOffset String
derive instance newtypeTimeOffset :: Newtype TimeOffset _
derive instance repGenericTimeOffset :: Generic TimeOffset _
instance showTimeOffset :: Show TimeOffset where show = genericShow
instance decodeTimeOffset :: Decode TimeOffset where decode = genericDecode options
instance encodeTimeOffset :: Encode TimeOffset where encode = genericEncode options



-- | <p>Settings that determine when a clip begins and how long it lasts.</p>
newtype TimeSpan = TimeSpan 
  { "StartTime" :: NullOrUndefined (Time)
  , "Duration" :: NullOrUndefined (Time)
  }
derive instance newtypeTimeSpan :: Newtype TimeSpan _
derive instance repGenericTimeSpan :: Generic TimeSpan _
instance showTimeSpan :: Show TimeSpan where show = genericShow
instance decodeTimeSpan :: Decode TimeSpan where decode = genericDecode options
instance encodeTimeSpan :: Encode TimeSpan where encode = genericEncode options

-- | Constructs TimeSpan from required parameters
newTimeSpan :: TimeSpan
newTimeSpan  = TimeSpan { "Duration": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing) }

-- | Constructs TimeSpan's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTimeSpan' :: ( { "StartTime" :: NullOrUndefined (Time) , "Duration" :: NullOrUndefined (Time) } -> {"StartTime" :: NullOrUndefined (Time) , "Duration" :: NullOrUndefined (Time) } ) -> TimeSpan
newTimeSpan'  customize = (TimeSpan <<< customize) { "Duration": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing) }



-- | <p>Details about the timing of a job.</p>
newtype Timing = Timing 
  { "SubmitTimeMillis" :: NullOrUndefined (NullableLong)
  , "StartTimeMillis" :: NullOrUndefined (NullableLong)
  , "FinishTimeMillis" :: NullOrUndefined (NullableLong)
  }
derive instance newtypeTiming :: Newtype Timing _
derive instance repGenericTiming :: Generic Timing _
instance showTiming :: Show Timing where show = genericShow
instance decodeTiming :: Decode Timing where decode = genericDecode options
instance encodeTiming :: Encode Timing where encode = genericEncode options

-- | Constructs Timing from required parameters
newTiming :: Timing
newTiming  = Timing { "FinishTimeMillis": (NullOrUndefined Nothing), "StartTimeMillis": (NullOrUndefined Nothing), "SubmitTimeMillis": (NullOrUndefined Nothing) }

-- | Constructs Timing's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTiming' :: ( { "SubmitTimeMillis" :: NullOrUndefined (NullableLong) , "StartTimeMillis" :: NullOrUndefined (NullableLong) , "FinishTimeMillis" :: NullOrUndefined (NullableLong) } -> {"SubmitTimeMillis" :: NullOrUndefined (NullableLong) , "StartTimeMillis" :: NullOrUndefined (NullableLong) , "FinishTimeMillis" :: NullOrUndefined (NullableLong) } ) -> Timing
newTiming'  customize = (Timing <<< customize) { "FinishTimeMillis": (NullOrUndefined Nothing), "StartTimeMillis": (NullOrUndefined Nothing), "SubmitTimeMillis": (NullOrUndefined Nothing) }



-- | <p>The <code>UpdatePipelineNotificationsRequest</code> structure.</p>
newtype UpdatePipelineNotificationsRequest = UpdatePipelineNotificationsRequest 
  { "Id" :: (Id)
  , "Notifications" :: (Notifications)
  }
derive instance newtypeUpdatePipelineNotificationsRequest :: Newtype UpdatePipelineNotificationsRequest _
derive instance repGenericUpdatePipelineNotificationsRequest :: Generic UpdatePipelineNotificationsRequest _
instance showUpdatePipelineNotificationsRequest :: Show UpdatePipelineNotificationsRequest where show = genericShow
instance decodeUpdatePipelineNotificationsRequest :: Decode UpdatePipelineNotificationsRequest where decode = genericDecode options
instance encodeUpdatePipelineNotificationsRequest :: Encode UpdatePipelineNotificationsRequest where encode = genericEncode options

-- | Constructs UpdatePipelineNotificationsRequest from required parameters
newUpdatePipelineNotificationsRequest :: Id -> Notifications -> UpdatePipelineNotificationsRequest
newUpdatePipelineNotificationsRequest _Id _Notifications = UpdatePipelineNotificationsRequest { "Id": _Id, "Notifications": _Notifications }

-- | Constructs UpdatePipelineNotificationsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePipelineNotificationsRequest' :: Id -> Notifications -> ( { "Id" :: (Id) , "Notifications" :: (Notifications) } -> {"Id" :: (Id) , "Notifications" :: (Notifications) } ) -> UpdatePipelineNotificationsRequest
newUpdatePipelineNotificationsRequest' _Id _Notifications customize = (UpdatePipelineNotificationsRequest <<< customize) { "Id": _Id, "Notifications": _Notifications }



-- | <p>The <code>UpdatePipelineNotificationsResponse</code> structure.</p>
newtype UpdatePipelineNotificationsResponse = UpdatePipelineNotificationsResponse 
  { "Pipeline" :: NullOrUndefined (Pipeline)
  }
derive instance newtypeUpdatePipelineNotificationsResponse :: Newtype UpdatePipelineNotificationsResponse _
derive instance repGenericUpdatePipelineNotificationsResponse :: Generic UpdatePipelineNotificationsResponse _
instance showUpdatePipelineNotificationsResponse :: Show UpdatePipelineNotificationsResponse where show = genericShow
instance decodeUpdatePipelineNotificationsResponse :: Decode UpdatePipelineNotificationsResponse where decode = genericDecode options
instance encodeUpdatePipelineNotificationsResponse :: Encode UpdatePipelineNotificationsResponse where encode = genericEncode options

-- | Constructs UpdatePipelineNotificationsResponse from required parameters
newUpdatePipelineNotificationsResponse :: UpdatePipelineNotificationsResponse
newUpdatePipelineNotificationsResponse  = UpdatePipelineNotificationsResponse { "Pipeline": (NullOrUndefined Nothing) }

-- | Constructs UpdatePipelineNotificationsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePipelineNotificationsResponse' :: ( { "Pipeline" :: NullOrUndefined (Pipeline) } -> {"Pipeline" :: NullOrUndefined (Pipeline) } ) -> UpdatePipelineNotificationsResponse
newUpdatePipelineNotificationsResponse'  customize = (UpdatePipelineNotificationsResponse <<< customize) { "Pipeline": (NullOrUndefined Nothing) }



-- | <p>The <code>UpdatePipelineRequest</code> structure.</p>
newtype UpdatePipelineRequest = UpdatePipelineRequest 
  { "Id" :: (Id)
  , "Name" :: NullOrUndefined (Name)
  , "InputBucket" :: NullOrUndefined (BucketName)
  , "Role" :: NullOrUndefined (Role)
  , "AwsKmsKeyArn" :: NullOrUndefined (KeyArn)
  , "Notifications" :: NullOrUndefined (Notifications)
  , "ContentConfig" :: NullOrUndefined (PipelineOutputConfig)
  , "ThumbnailConfig" :: NullOrUndefined (PipelineOutputConfig)
  }
derive instance newtypeUpdatePipelineRequest :: Newtype UpdatePipelineRequest _
derive instance repGenericUpdatePipelineRequest :: Generic UpdatePipelineRequest _
instance showUpdatePipelineRequest :: Show UpdatePipelineRequest where show = genericShow
instance decodeUpdatePipelineRequest :: Decode UpdatePipelineRequest where decode = genericDecode options
instance encodeUpdatePipelineRequest :: Encode UpdatePipelineRequest where encode = genericEncode options

-- | Constructs UpdatePipelineRequest from required parameters
newUpdatePipelineRequest :: Id -> UpdatePipelineRequest
newUpdatePipelineRequest _Id = UpdatePipelineRequest { "Id": _Id, "AwsKmsKeyArn": (NullOrUndefined Nothing), "ContentConfig": (NullOrUndefined Nothing), "InputBucket": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Notifications": (NullOrUndefined Nothing), "Role": (NullOrUndefined Nothing), "ThumbnailConfig": (NullOrUndefined Nothing) }

-- | Constructs UpdatePipelineRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePipelineRequest' :: Id -> ( { "Id" :: (Id) , "Name" :: NullOrUndefined (Name) , "InputBucket" :: NullOrUndefined (BucketName) , "Role" :: NullOrUndefined (Role) , "AwsKmsKeyArn" :: NullOrUndefined (KeyArn) , "Notifications" :: NullOrUndefined (Notifications) , "ContentConfig" :: NullOrUndefined (PipelineOutputConfig) , "ThumbnailConfig" :: NullOrUndefined (PipelineOutputConfig) } -> {"Id" :: (Id) , "Name" :: NullOrUndefined (Name) , "InputBucket" :: NullOrUndefined (BucketName) , "Role" :: NullOrUndefined (Role) , "AwsKmsKeyArn" :: NullOrUndefined (KeyArn) , "Notifications" :: NullOrUndefined (Notifications) , "ContentConfig" :: NullOrUndefined (PipelineOutputConfig) , "ThumbnailConfig" :: NullOrUndefined (PipelineOutputConfig) } ) -> UpdatePipelineRequest
newUpdatePipelineRequest' _Id customize = (UpdatePipelineRequest <<< customize) { "Id": _Id, "AwsKmsKeyArn": (NullOrUndefined Nothing), "ContentConfig": (NullOrUndefined Nothing), "InputBucket": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Notifications": (NullOrUndefined Nothing), "Role": (NullOrUndefined Nothing), "ThumbnailConfig": (NullOrUndefined Nothing) }



-- | <p>When you update a pipeline, Elastic Transcoder returns the values that you specified in the request.</p>
newtype UpdatePipelineResponse = UpdatePipelineResponse 
  { "Pipeline" :: NullOrUndefined (Pipeline)
  , "Warnings" :: NullOrUndefined (Warnings)
  }
derive instance newtypeUpdatePipelineResponse :: Newtype UpdatePipelineResponse _
derive instance repGenericUpdatePipelineResponse :: Generic UpdatePipelineResponse _
instance showUpdatePipelineResponse :: Show UpdatePipelineResponse where show = genericShow
instance decodeUpdatePipelineResponse :: Decode UpdatePipelineResponse where decode = genericDecode options
instance encodeUpdatePipelineResponse :: Encode UpdatePipelineResponse where encode = genericEncode options

-- | Constructs UpdatePipelineResponse from required parameters
newUpdatePipelineResponse :: UpdatePipelineResponse
newUpdatePipelineResponse  = UpdatePipelineResponse { "Pipeline": (NullOrUndefined Nothing), "Warnings": (NullOrUndefined Nothing) }

-- | Constructs UpdatePipelineResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePipelineResponse' :: ( { "Pipeline" :: NullOrUndefined (Pipeline) , "Warnings" :: NullOrUndefined (Warnings) } -> {"Pipeline" :: NullOrUndefined (Pipeline) , "Warnings" :: NullOrUndefined (Warnings) } ) -> UpdatePipelineResponse
newUpdatePipelineResponse'  customize = (UpdatePipelineResponse <<< customize) { "Pipeline": (NullOrUndefined Nothing), "Warnings": (NullOrUndefined Nothing) }



-- | <p>The <code>UpdatePipelineStatusRequest</code> structure.</p>
newtype UpdatePipelineStatusRequest = UpdatePipelineStatusRequest 
  { "Id" :: (Id)
  , "Status" :: (PipelineStatus)
  }
derive instance newtypeUpdatePipelineStatusRequest :: Newtype UpdatePipelineStatusRequest _
derive instance repGenericUpdatePipelineStatusRequest :: Generic UpdatePipelineStatusRequest _
instance showUpdatePipelineStatusRequest :: Show UpdatePipelineStatusRequest where show = genericShow
instance decodeUpdatePipelineStatusRequest :: Decode UpdatePipelineStatusRequest where decode = genericDecode options
instance encodeUpdatePipelineStatusRequest :: Encode UpdatePipelineStatusRequest where encode = genericEncode options

-- | Constructs UpdatePipelineStatusRequest from required parameters
newUpdatePipelineStatusRequest :: Id -> PipelineStatus -> UpdatePipelineStatusRequest
newUpdatePipelineStatusRequest _Id _Status = UpdatePipelineStatusRequest { "Id": _Id, "Status": _Status }

-- | Constructs UpdatePipelineStatusRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePipelineStatusRequest' :: Id -> PipelineStatus -> ( { "Id" :: (Id) , "Status" :: (PipelineStatus) } -> {"Id" :: (Id) , "Status" :: (PipelineStatus) } ) -> UpdatePipelineStatusRequest
newUpdatePipelineStatusRequest' _Id _Status customize = (UpdatePipelineStatusRequest <<< customize) { "Id": _Id, "Status": _Status }



-- | <p>When you update status for a pipeline, Elastic Transcoder returns the values that you specified in the request.</p>
newtype UpdatePipelineStatusResponse = UpdatePipelineStatusResponse 
  { "Pipeline" :: NullOrUndefined (Pipeline)
  }
derive instance newtypeUpdatePipelineStatusResponse :: Newtype UpdatePipelineStatusResponse _
derive instance repGenericUpdatePipelineStatusResponse :: Generic UpdatePipelineStatusResponse _
instance showUpdatePipelineStatusResponse :: Show UpdatePipelineStatusResponse where show = genericShow
instance decodeUpdatePipelineStatusResponse :: Decode UpdatePipelineStatusResponse where decode = genericDecode options
instance encodeUpdatePipelineStatusResponse :: Encode UpdatePipelineStatusResponse where encode = genericEncode options

-- | Constructs UpdatePipelineStatusResponse from required parameters
newUpdatePipelineStatusResponse :: UpdatePipelineStatusResponse
newUpdatePipelineStatusResponse  = UpdatePipelineStatusResponse { "Pipeline": (NullOrUndefined Nothing) }

-- | Constructs UpdatePipelineStatusResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePipelineStatusResponse' :: ( { "Pipeline" :: NullOrUndefined (Pipeline) } -> {"Pipeline" :: NullOrUndefined (Pipeline) } ) -> UpdatePipelineStatusResponse
newUpdatePipelineStatusResponse'  customize = (UpdatePipelineStatusResponse <<< customize) { "Pipeline": (NullOrUndefined Nothing) }



newtype UserMetadata = UserMetadata (StrMap.StrMap String)
derive instance newtypeUserMetadata :: Newtype UserMetadata _
derive instance repGenericUserMetadata :: Generic UserMetadata _
instance showUserMetadata :: Show UserMetadata where show = genericShow
instance decodeUserMetadata :: Decode UserMetadata where decode = genericDecode options
instance encodeUserMetadata :: Encode UserMetadata where encode = genericEncode options



-- | <p>One or more required parameter values were not provided in the request.</p>
newtype ValidationException = ValidationException Types.NoArguments
derive instance newtypeValidationException :: Newtype ValidationException _
derive instance repGenericValidationException :: Generic ValidationException _
instance showValidationException :: Show ValidationException where show = genericShow
instance decodeValidationException :: Decode ValidationException where decode = genericDecode options
instance encodeValidationException :: Encode ValidationException where encode = genericEncode options



newtype VerticalAlign = VerticalAlign String
derive instance newtypeVerticalAlign :: Newtype VerticalAlign _
derive instance repGenericVerticalAlign :: Generic VerticalAlign _
instance showVerticalAlign :: Show VerticalAlign where show = genericShow
instance decodeVerticalAlign :: Decode VerticalAlign where decode = genericDecode options
instance encodeVerticalAlign :: Encode VerticalAlign where encode = genericEncode options



newtype VideoBitRate = VideoBitRate String
derive instance newtypeVideoBitRate :: Newtype VideoBitRate _
derive instance repGenericVideoBitRate :: Generic VideoBitRate _
instance showVideoBitRate :: Show VideoBitRate where show = genericShow
instance decodeVideoBitRate :: Decode VideoBitRate where decode = genericDecode options
instance encodeVideoBitRate :: Encode VideoBitRate where encode = genericEncode options



newtype VideoCodec = VideoCodec String
derive instance newtypeVideoCodec :: Newtype VideoCodec _
derive instance repGenericVideoCodec :: Generic VideoCodec _
instance showVideoCodec :: Show VideoCodec where show = genericShow
instance decodeVideoCodec :: Decode VideoCodec where decode = genericDecode options
instance encodeVideoCodec :: Encode VideoCodec where encode = genericEncode options



-- | <p>The <code>VideoParameters</code> structure.</p>
newtype VideoParameters = VideoParameters 
  { "Codec" :: NullOrUndefined (VideoCodec)
  , "CodecOptions" :: NullOrUndefined (CodecOptions)
  , "KeyframesMaxDist" :: NullOrUndefined (KeyframesMaxDist)
  , "FixedGOP" :: NullOrUndefined (FixedGOP)
  , "BitRate" :: NullOrUndefined (VideoBitRate)
  , "FrameRate" :: NullOrUndefined (FrameRate)
  , "MaxFrameRate" :: NullOrUndefined (MaxFrameRate)
  , "Resolution" :: NullOrUndefined (Resolution)
  , "AspectRatio" :: NullOrUndefined (AspectRatio)
  , "MaxWidth" :: NullOrUndefined (DigitsOrAuto)
  , "MaxHeight" :: NullOrUndefined (DigitsOrAuto)
  , "DisplayAspectRatio" :: NullOrUndefined (AspectRatio)
  , "SizingPolicy" :: NullOrUndefined (SizingPolicy)
  , "PaddingPolicy" :: NullOrUndefined (PaddingPolicy)
  , "Watermarks" :: NullOrUndefined (PresetWatermarks)
  }
derive instance newtypeVideoParameters :: Newtype VideoParameters _
derive instance repGenericVideoParameters :: Generic VideoParameters _
instance showVideoParameters :: Show VideoParameters where show = genericShow
instance decodeVideoParameters :: Decode VideoParameters where decode = genericDecode options
instance encodeVideoParameters :: Encode VideoParameters where encode = genericEncode options

-- | Constructs VideoParameters from required parameters
newVideoParameters :: VideoParameters
newVideoParameters  = VideoParameters { "AspectRatio": (NullOrUndefined Nothing), "BitRate": (NullOrUndefined Nothing), "Codec": (NullOrUndefined Nothing), "CodecOptions": (NullOrUndefined Nothing), "DisplayAspectRatio": (NullOrUndefined Nothing), "FixedGOP": (NullOrUndefined Nothing), "FrameRate": (NullOrUndefined Nothing), "KeyframesMaxDist": (NullOrUndefined Nothing), "MaxFrameRate": (NullOrUndefined Nothing), "MaxHeight": (NullOrUndefined Nothing), "MaxWidth": (NullOrUndefined Nothing), "PaddingPolicy": (NullOrUndefined Nothing), "Resolution": (NullOrUndefined Nothing), "SizingPolicy": (NullOrUndefined Nothing), "Watermarks": (NullOrUndefined Nothing) }

-- | Constructs VideoParameters's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVideoParameters' :: ( { "Codec" :: NullOrUndefined (VideoCodec) , "CodecOptions" :: NullOrUndefined (CodecOptions) , "KeyframesMaxDist" :: NullOrUndefined (KeyframesMaxDist) , "FixedGOP" :: NullOrUndefined (FixedGOP) , "BitRate" :: NullOrUndefined (VideoBitRate) , "FrameRate" :: NullOrUndefined (FrameRate) , "MaxFrameRate" :: NullOrUndefined (MaxFrameRate) , "Resolution" :: NullOrUndefined (Resolution) , "AspectRatio" :: NullOrUndefined (AspectRatio) , "MaxWidth" :: NullOrUndefined (DigitsOrAuto) , "MaxHeight" :: NullOrUndefined (DigitsOrAuto) , "DisplayAspectRatio" :: NullOrUndefined (AspectRatio) , "SizingPolicy" :: NullOrUndefined (SizingPolicy) , "PaddingPolicy" :: NullOrUndefined (PaddingPolicy) , "Watermarks" :: NullOrUndefined (PresetWatermarks) } -> {"Codec" :: NullOrUndefined (VideoCodec) , "CodecOptions" :: NullOrUndefined (CodecOptions) , "KeyframesMaxDist" :: NullOrUndefined (KeyframesMaxDist) , "FixedGOP" :: NullOrUndefined (FixedGOP) , "BitRate" :: NullOrUndefined (VideoBitRate) , "FrameRate" :: NullOrUndefined (FrameRate) , "MaxFrameRate" :: NullOrUndefined (MaxFrameRate) , "Resolution" :: NullOrUndefined (Resolution) , "AspectRatio" :: NullOrUndefined (AspectRatio) , "MaxWidth" :: NullOrUndefined (DigitsOrAuto) , "MaxHeight" :: NullOrUndefined (DigitsOrAuto) , "DisplayAspectRatio" :: NullOrUndefined (AspectRatio) , "SizingPolicy" :: NullOrUndefined (SizingPolicy) , "PaddingPolicy" :: NullOrUndefined (PaddingPolicy) , "Watermarks" :: NullOrUndefined (PresetWatermarks) } ) -> VideoParameters
newVideoParameters'  customize = (VideoParameters <<< customize) { "AspectRatio": (NullOrUndefined Nothing), "BitRate": (NullOrUndefined Nothing), "Codec": (NullOrUndefined Nothing), "CodecOptions": (NullOrUndefined Nothing), "DisplayAspectRatio": (NullOrUndefined Nothing), "FixedGOP": (NullOrUndefined Nothing), "FrameRate": (NullOrUndefined Nothing), "KeyframesMaxDist": (NullOrUndefined Nothing), "MaxFrameRate": (NullOrUndefined Nothing), "MaxHeight": (NullOrUndefined Nothing), "MaxWidth": (NullOrUndefined Nothing), "PaddingPolicy": (NullOrUndefined Nothing), "Resolution": (NullOrUndefined Nothing), "SizingPolicy": (NullOrUndefined Nothing), "Watermarks": (NullOrUndefined Nothing) }



-- | <p>Elastic Transcoder returns a warning if the resources used by your pipeline are not in the same region as the pipeline.</p> <p>Using resources in the same region, such as your Amazon S3 buckets, Amazon SNS notification topics, and AWS KMS key, reduces processing time and prevents cross-regional charges.</p>
newtype Warning = Warning 
  { "Code" :: NullOrUndefined (String)
  , "Message" :: NullOrUndefined (String)
  }
derive instance newtypeWarning :: Newtype Warning _
derive instance repGenericWarning :: Generic Warning _
instance showWarning :: Show Warning where show = genericShow
instance decodeWarning :: Decode Warning where decode = genericDecode options
instance encodeWarning :: Encode Warning where encode = genericEncode options

-- | Constructs Warning from required parameters
newWarning :: Warning
newWarning  = Warning { "Code": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs Warning's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWarning' :: ( { "Code" :: NullOrUndefined (String) , "Message" :: NullOrUndefined (String) } -> {"Code" :: NullOrUndefined (String) , "Message" :: NullOrUndefined (String) } ) -> Warning
newWarning'  customize = (Warning <<< customize) { "Code": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



newtype Warnings = Warnings (Array Warning)
derive instance newtypeWarnings :: Newtype Warnings _
derive instance repGenericWarnings :: Generic Warnings _
instance showWarnings :: Show Warnings where show = genericShow
instance decodeWarnings :: Decode Warnings where decode = genericDecode options
instance encodeWarnings :: Encode Warnings where encode = genericEncode options



newtype WatermarkKey = WatermarkKey String
derive instance newtypeWatermarkKey :: Newtype WatermarkKey _
derive instance repGenericWatermarkKey :: Generic WatermarkKey _
instance showWatermarkKey :: Show WatermarkKey where show = genericShow
instance decodeWatermarkKey :: Decode WatermarkKey where decode = genericDecode options
instance encodeWatermarkKey :: Encode WatermarkKey where encode = genericEncode options



newtype WatermarkSizingPolicy = WatermarkSizingPolicy String
derive instance newtypeWatermarkSizingPolicy :: Newtype WatermarkSizingPolicy _
derive instance repGenericWatermarkSizingPolicy :: Generic WatermarkSizingPolicy _
instance showWatermarkSizingPolicy :: Show WatermarkSizingPolicy where show = genericShow
instance decodeWatermarkSizingPolicy :: Decode WatermarkSizingPolicy where decode = genericDecode options
instance encodeWatermarkSizingPolicy :: Encode WatermarkSizingPolicy where encode = genericEncode options



newtype ZeroTo255String = ZeroTo255String String
derive instance newtypeZeroTo255String :: Newtype ZeroTo255String _
derive instance repGenericZeroTo255String :: Generic ZeroTo255String _
instance showZeroTo255String :: Show ZeroTo255String where show = genericShow
instance decodeZeroTo255String :: Decode ZeroTo255String where decode = genericDecode options
instance encodeZeroTo255String :: Encode ZeroTo255String where encode = genericEncode options



newtype ZeroTo512String = ZeroTo512String String
derive instance newtypeZeroTo512String :: Newtype ZeroTo512String _
derive instance repGenericZeroTo512String :: Generic ZeroTo512String _
instance showZeroTo512String :: Show ZeroTo512String where show = genericShow
instance decodeZeroTo512String :: Decode ZeroTo512String where decode = genericDecode options
instance encodeZeroTo512String :: Encode ZeroTo512String where encode = genericEncode options

