## Module AWS.ElasticTranscoder.Types

#### `options`

``` purescript
options :: Options
```

#### `AccessControl`

``` purescript
newtype AccessControl
  = AccessControl String
```

##### Instances
``` purescript
Newtype AccessControl _
Generic AccessControl _
Show AccessControl
Decode AccessControl
Encode AccessControl
```

#### `AccessControls`

``` purescript
newtype AccessControls
  = AccessControls (Array AccessControl)
```

##### Instances
``` purescript
Newtype AccessControls _
Generic AccessControls _
Show AccessControls
Decode AccessControls
Encode AccessControls
```

#### `AccessDeniedException`

``` purescript
newtype AccessDeniedException
  = AccessDeniedException NoArguments
```

<p>General authentication failure. The request was not signed correctly.</p>

##### Instances
``` purescript
Newtype AccessDeniedException _
Generic AccessDeniedException _
Show AccessDeniedException
Decode AccessDeniedException
Encode AccessDeniedException
```

#### `Artwork`

``` purescript
newtype Artwork
  = Artwork { "InputKey" :: Maybe (WatermarkKey), "MaxWidth" :: Maybe (DigitsOrAuto), "MaxHeight" :: Maybe (DigitsOrAuto), "SizingPolicy" :: Maybe (SizingPolicy), "PaddingPolicy" :: Maybe (PaddingPolicy), "AlbumArtFormat" :: Maybe (JpgOrPng), "Encryption" :: Maybe (Encryption) }
```

<p>The file to be used as album art. There can be multiple artworks associated with an audio file, to a maximum of 20.</p> <p>To remove artwork or leave the artwork empty, you can either set <code>Artwork</code> to null, or set the <code>Merge Policy</code> to "Replace" and use an empty <code>Artwork</code> array.</p> <p>To pass through existing artwork unchanged, set the <code>Merge Policy</code> to "Prepend", "Append", or "Fallback", and use an empty <code>Artwork</code> array.</p>

##### Instances
``` purescript
Newtype Artwork _
Generic Artwork _
Show Artwork
Decode Artwork
Encode Artwork
```

#### `newArtwork`

``` purescript
newArtwork :: Artwork
```

Constructs Artwork from required parameters

#### `newArtwork'`

``` purescript
newArtwork' :: ({ "InputKey" :: Maybe (WatermarkKey), "MaxWidth" :: Maybe (DigitsOrAuto), "MaxHeight" :: Maybe (DigitsOrAuto), "SizingPolicy" :: Maybe (SizingPolicy), "PaddingPolicy" :: Maybe (PaddingPolicy), "AlbumArtFormat" :: Maybe (JpgOrPng), "Encryption" :: Maybe (Encryption) } -> { "InputKey" :: Maybe (WatermarkKey), "MaxWidth" :: Maybe (DigitsOrAuto), "MaxHeight" :: Maybe (DigitsOrAuto), "SizingPolicy" :: Maybe (SizingPolicy), "PaddingPolicy" :: Maybe (PaddingPolicy), "AlbumArtFormat" :: Maybe (JpgOrPng), "Encryption" :: Maybe (Encryption) }) -> Artwork
```

Constructs Artwork's fields from required parameters

#### `Artworks`

``` purescript
newtype Artworks
  = Artworks (Array Artwork)
```

##### Instances
``` purescript
Newtype Artworks _
Generic Artworks _
Show Artworks
Decode Artworks
Encode Artworks
```

#### `Ascending`

``` purescript
newtype Ascending
  = Ascending String
```

##### Instances
``` purescript
Newtype Ascending _
Generic Ascending _
Show Ascending
Decode Ascending
Encode Ascending
```

#### `AspectRatio`

``` purescript
newtype AspectRatio
  = AspectRatio String
```

##### Instances
``` purescript
Newtype AspectRatio _
Generic AspectRatio _
Show AspectRatio
Decode AspectRatio
Encode AspectRatio
```

#### `AudioBitDepth`

``` purescript
newtype AudioBitDepth
  = AudioBitDepth String
```

##### Instances
``` purescript
Newtype AudioBitDepth _
Generic AudioBitDepth _
Show AudioBitDepth
Decode AudioBitDepth
Encode AudioBitDepth
```

#### `AudioBitOrder`

``` purescript
newtype AudioBitOrder
  = AudioBitOrder String
```

##### Instances
``` purescript
Newtype AudioBitOrder _
Generic AudioBitOrder _
Show AudioBitOrder
Decode AudioBitOrder
Encode AudioBitOrder
```

#### `AudioBitRate`

``` purescript
newtype AudioBitRate
  = AudioBitRate String
```

##### Instances
``` purescript
Newtype AudioBitRate _
Generic AudioBitRate _
Show AudioBitRate
Decode AudioBitRate
Encode AudioBitRate
```

#### `AudioChannels`

``` purescript
newtype AudioChannels
  = AudioChannels String
```

##### Instances
``` purescript
Newtype AudioChannels _
Generic AudioChannels _
Show AudioChannels
Decode AudioChannels
Encode AudioChannels
```

#### `AudioCodec`

``` purescript
newtype AudioCodec
  = AudioCodec String
```

##### Instances
``` purescript
Newtype AudioCodec _
Generic AudioCodec _
Show AudioCodec
Decode AudioCodec
Encode AudioCodec
```

#### `AudioCodecOptions`

``` purescript
newtype AudioCodecOptions
  = AudioCodecOptions { "Profile" :: Maybe (AudioCodecProfile), "BitDepth" :: Maybe (AudioBitDepth), "BitOrder" :: Maybe (AudioBitOrder), "Signed" :: Maybe (AudioSigned) }
```

<p>Options associated with your audio codec.</p>

##### Instances
``` purescript
Newtype AudioCodecOptions _
Generic AudioCodecOptions _
Show AudioCodecOptions
Decode AudioCodecOptions
Encode AudioCodecOptions
```

#### `newAudioCodecOptions`

``` purescript
newAudioCodecOptions :: AudioCodecOptions
```

Constructs AudioCodecOptions from required parameters

#### `newAudioCodecOptions'`

``` purescript
newAudioCodecOptions' :: ({ "Profile" :: Maybe (AudioCodecProfile), "BitDepth" :: Maybe (AudioBitDepth), "BitOrder" :: Maybe (AudioBitOrder), "Signed" :: Maybe (AudioSigned) } -> { "Profile" :: Maybe (AudioCodecProfile), "BitDepth" :: Maybe (AudioBitDepth), "BitOrder" :: Maybe (AudioBitOrder), "Signed" :: Maybe (AudioSigned) }) -> AudioCodecOptions
```

Constructs AudioCodecOptions's fields from required parameters

#### `AudioCodecProfile`

``` purescript
newtype AudioCodecProfile
  = AudioCodecProfile String
```

##### Instances
``` purescript
Newtype AudioCodecProfile _
Generic AudioCodecProfile _
Show AudioCodecProfile
Decode AudioCodecProfile
Encode AudioCodecProfile
```

#### `AudioPackingMode`

``` purescript
newtype AudioPackingMode
  = AudioPackingMode String
```

##### Instances
``` purescript
Newtype AudioPackingMode _
Generic AudioPackingMode _
Show AudioPackingMode
Decode AudioPackingMode
Encode AudioPackingMode
```

#### `AudioParameters`

``` purescript
newtype AudioParameters
  = AudioParameters { "Codec" :: Maybe (AudioCodec), "SampleRate" :: Maybe (AudioSampleRate), "BitRate" :: Maybe (AudioBitRate), "Channels" :: Maybe (AudioChannels), "AudioPackingMode" :: Maybe (AudioPackingMode), "CodecOptions" :: Maybe (AudioCodecOptions) }
```

<p>Parameters required for transcoding audio.</p>

##### Instances
``` purescript
Newtype AudioParameters _
Generic AudioParameters _
Show AudioParameters
Decode AudioParameters
Encode AudioParameters
```

#### `newAudioParameters`

``` purescript
newAudioParameters :: AudioParameters
```

Constructs AudioParameters from required parameters

#### `newAudioParameters'`

``` purescript
newAudioParameters' :: ({ "Codec" :: Maybe (AudioCodec), "SampleRate" :: Maybe (AudioSampleRate), "BitRate" :: Maybe (AudioBitRate), "Channels" :: Maybe (AudioChannels), "AudioPackingMode" :: Maybe (AudioPackingMode), "CodecOptions" :: Maybe (AudioCodecOptions) } -> { "Codec" :: Maybe (AudioCodec), "SampleRate" :: Maybe (AudioSampleRate), "BitRate" :: Maybe (AudioBitRate), "Channels" :: Maybe (AudioChannels), "AudioPackingMode" :: Maybe (AudioPackingMode), "CodecOptions" :: Maybe (AudioCodecOptions) }) -> AudioParameters
```

Constructs AudioParameters's fields from required parameters

#### `AudioSampleRate`

``` purescript
newtype AudioSampleRate
  = AudioSampleRate String
```

##### Instances
``` purescript
Newtype AudioSampleRate _
Generic AudioSampleRate _
Show AudioSampleRate
Decode AudioSampleRate
Encode AudioSampleRate
```

#### `AudioSigned`

``` purescript
newtype AudioSigned
  = AudioSigned String
```

##### Instances
``` purescript
Newtype AudioSigned _
Generic AudioSigned _
Show AudioSigned
Decode AudioSigned
Encode AudioSigned
```

#### `Base64EncodedString`

``` purescript
newtype Base64EncodedString
  = Base64EncodedString String
```

##### Instances
``` purescript
Newtype Base64EncodedString _
Generic Base64EncodedString _
Show Base64EncodedString
Decode Base64EncodedString
Encode Base64EncodedString
```

#### `BucketName`

``` purescript
newtype BucketName
  = BucketName String
```

##### Instances
``` purescript
Newtype BucketName _
Generic BucketName _
Show BucketName
Decode BucketName
Encode BucketName
```

#### `CancelJobRequest`

``` purescript
newtype CancelJobRequest
  = CancelJobRequest { "Id" :: Id }
```

<p>The <code>CancelJobRequest</code> structure.</p>

##### Instances
``` purescript
Newtype CancelJobRequest _
Generic CancelJobRequest _
Show CancelJobRequest
Decode CancelJobRequest
Encode CancelJobRequest
```

#### `newCancelJobRequest`

``` purescript
newCancelJobRequest :: Id -> CancelJobRequest
```

Constructs CancelJobRequest from required parameters

#### `newCancelJobRequest'`

``` purescript
newCancelJobRequest' :: Id -> ({ "Id" :: Id } -> { "Id" :: Id }) -> CancelJobRequest
```

Constructs CancelJobRequest's fields from required parameters

#### `CancelJobResponse`

``` purescript
newtype CancelJobResponse
  = CancelJobResponse NoArguments
```

<p>The response body contains a JSON object. If the job is successfully canceled, the value of <code>Success</code> is <code>true</code>.</p>

##### Instances
``` purescript
Newtype CancelJobResponse _
Generic CancelJobResponse _
Show CancelJobResponse
Decode CancelJobResponse
Encode CancelJobResponse
```

#### `CaptionFormat`

``` purescript
newtype CaptionFormat
  = CaptionFormat { "Format" :: Maybe (CaptionFormatFormat), "Pattern" :: Maybe (CaptionFormatPattern), "Encryption" :: Maybe (Encryption) }
```

<p>The file format of the output captions. If you leave this value blank, Elastic Transcoder returns an error.</p>

##### Instances
``` purescript
Newtype CaptionFormat _
Generic CaptionFormat _
Show CaptionFormat
Decode CaptionFormat
Encode CaptionFormat
```

#### `newCaptionFormat`

``` purescript
newCaptionFormat :: CaptionFormat
```

Constructs CaptionFormat from required parameters

#### `newCaptionFormat'`

``` purescript
newCaptionFormat' :: ({ "Format" :: Maybe (CaptionFormatFormat), "Pattern" :: Maybe (CaptionFormatPattern), "Encryption" :: Maybe (Encryption) } -> { "Format" :: Maybe (CaptionFormatFormat), "Pattern" :: Maybe (CaptionFormatPattern), "Encryption" :: Maybe (Encryption) }) -> CaptionFormat
```

Constructs CaptionFormat's fields from required parameters

#### `CaptionFormatFormat`

``` purescript
newtype CaptionFormatFormat
  = CaptionFormatFormat String
```

##### Instances
``` purescript
Newtype CaptionFormatFormat _
Generic CaptionFormatFormat _
Show CaptionFormatFormat
Decode CaptionFormatFormat
Encode CaptionFormatFormat
```

#### `CaptionFormatPattern`

``` purescript
newtype CaptionFormatPattern
  = CaptionFormatPattern String
```

##### Instances
``` purescript
Newtype CaptionFormatPattern _
Generic CaptionFormatPattern _
Show CaptionFormatPattern
Decode CaptionFormatPattern
Encode CaptionFormatPattern
```

#### `CaptionFormats`

``` purescript
newtype CaptionFormats
  = CaptionFormats (Array CaptionFormat)
```

##### Instances
``` purescript
Newtype CaptionFormats _
Generic CaptionFormats _
Show CaptionFormats
Decode CaptionFormats
Encode CaptionFormats
```

#### `CaptionMergePolicy`

``` purescript
newtype CaptionMergePolicy
  = CaptionMergePolicy String
```

##### Instances
``` purescript
Newtype CaptionMergePolicy _
Generic CaptionMergePolicy _
Show CaptionMergePolicy
Decode CaptionMergePolicy
Encode CaptionMergePolicy
```

#### `CaptionSource`

``` purescript
newtype CaptionSource
  = CaptionSource { "Key" :: Maybe (LongKey), "Language" :: Maybe (Key), "TimeOffset" :: Maybe (TimeOffset), "Label" :: Maybe (Name), "Encryption" :: Maybe (Encryption) }
```

<p>A source file for the input sidecar captions used during the transcoding process.</p>

##### Instances
``` purescript
Newtype CaptionSource _
Generic CaptionSource _
Show CaptionSource
Decode CaptionSource
Encode CaptionSource
```

#### `newCaptionSource`

``` purescript
newCaptionSource :: CaptionSource
```

Constructs CaptionSource from required parameters

#### `newCaptionSource'`

``` purescript
newCaptionSource' :: ({ "Key" :: Maybe (LongKey), "Language" :: Maybe (Key), "TimeOffset" :: Maybe (TimeOffset), "Label" :: Maybe (Name), "Encryption" :: Maybe (Encryption) } -> { "Key" :: Maybe (LongKey), "Language" :: Maybe (Key), "TimeOffset" :: Maybe (TimeOffset), "Label" :: Maybe (Name), "Encryption" :: Maybe (Encryption) }) -> CaptionSource
```

Constructs CaptionSource's fields from required parameters

#### `CaptionSources`

``` purescript
newtype CaptionSources
  = CaptionSources (Array CaptionSource)
```

##### Instances
``` purescript
Newtype CaptionSources _
Generic CaptionSources _
Show CaptionSources
Decode CaptionSources
Encode CaptionSources
```

#### `Captions`

``` purescript
newtype Captions
  = Captions { "MergePolicy" :: Maybe (CaptionMergePolicy), "CaptionSources" :: Maybe (CaptionSources), "CaptionFormats" :: Maybe (CaptionFormats) }
```

<p>The captions to be created, if any.</p>

##### Instances
``` purescript
Newtype Captions _
Generic Captions _
Show Captions
Decode Captions
Encode Captions
```

#### `newCaptions`

``` purescript
newCaptions :: Captions
```

Constructs Captions from required parameters

#### `newCaptions'`

``` purescript
newCaptions' :: ({ "MergePolicy" :: Maybe (CaptionMergePolicy), "CaptionSources" :: Maybe (CaptionSources), "CaptionFormats" :: Maybe (CaptionFormats) } -> { "MergePolicy" :: Maybe (CaptionMergePolicy), "CaptionSources" :: Maybe (CaptionSources), "CaptionFormats" :: Maybe (CaptionFormats) }) -> Captions
```

Constructs Captions's fields from required parameters

#### `Clip`

``` purescript
newtype Clip
  = Clip { "TimeSpan" :: Maybe (TimeSpan) }
```

<p>Settings for one clip in a composition. All jobs in a playlist must have the same clip settings.</p>

##### Instances
``` purescript
Newtype Clip _
Generic Clip _
Show Clip
Decode Clip
Encode Clip
```

#### `newClip`

``` purescript
newClip :: Clip
```

Constructs Clip from required parameters

#### `newClip'`

``` purescript
newClip' :: ({ "TimeSpan" :: Maybe (TimeSpan) } -> { "TimeSpan" :: Maybe (TimeSpan) }) -> Clip
```

Constructs Clip's fields from required parameters

#### `CodecOption`

``` purescript
newtype CodecOption
  = CodecOption String
```

##### Instances
``` purescript
Newtype CodecOption _
Generic CodecOption _
Show CodecOption
Decode CodecOption
Encode CodecOption
```

#### `CodecOptions`

``` purescript
newtype CodecOptions
  = CodecOptions (StrMap CodecOption)
```

##### Instances
``` purescript
Newtype CodecOptions _
Generic CodecOptions _
Show CodecOptions
Decode CodecOptions
Encode CodecOptions
```

#### `Composition`

``` purescript
newtype Composition
  = Composition (Array Clip)
```

##### Instances
``` purescript
Newtype Composition _
Generic Composition _
Show Composition
Decode Composition
Encode Composition
```

#### `CreateJobOutput`

``` purescript
newtype CreateJobOutput
  = CreateJobOutput { "Key" :: Maybe (Key), "ThumbnailPattern" :: Maybe (ThumbnailPattern), "ThumbnailEncryption" :: Maybe (Encryption), "Rotate" :: Maybe (Rotate), "PresetId" :: Maybe (Id), "SegmentDuration" :: Maybe (FloatString), "Watermarks" :: Maybe (JobWatermarks), "AlbumArt" :: Maybe (JobAlbumArt), "Composition" :: Maybe (Composition), "Captions" :: Maybe (Captions), "Encryption" :: Maybe (Encryption) }
```

<p>The <code>CreateJobOutput</code> structure.</p>

##### Instances
``` purescript
Newtype CreateJobOutput _
Generic CreateJobOutput _
Show CreateJobOutput
Decode CreateJobOutput
Encode CreateJobOutput
```

#### `newCreateJobOutput`

``` purescript
newCreateJobOutput :: CreateJobOutput
```

Constructs CreateJobOutput from required parameters

#### `newCreateJobOutput'`

``` purescript
newCreateJobOutput' :: ({ "Key" :: Maybe (Key), "ThumbnailPattern" :: Maybe (ThumbnailPattern), "ThumbnailEncryption" :: Maybe (Encryption), "Rotate" :: Maybe (Rotate), "PresetId" :: Maybe (Id), "SegmentDuration" :: Maybe (FloatString), "Watermarks" :: Maybe (JobWatermarks), "AlbumArt" :: Maybe (JobAlbumArt), "Composition" :: Maybe (Composition), "Captions" :: Maybe (Captions), "Encryption" :: Maybe (Encryption) } -> { "Key" :: Maybe (Key), "ThumbnailPattern" :: Maybe (ThumbnailPattern), "ThumbnailEncryption" :: Maybe (Encryption), "Rotate" :: Maybe (Rotate), "PresetId" :: Maybe (Id), "SegmentDuration" :: Maybe (FloatString), "Watermarks" :: Maybe (JobWatermarks), "AlbumArt" :: Maybe (JobAlbumArt), "Composition" :: Maybe (Composition), "Captions" :: Maybe (Captions), "Encryption" :: Maybe (Encryption) }) -> CreateJobOutput
```

Constructs CreateJobOutput's fields from required parameters

#### `CreateJobOutputs`

``` purescript
newtype CreateJobOutputs
  = CreateJobOutputs (Array CreateJobOutput)
```

##### Instances
``` purescript
Newtype CreateJobOutputs _
Generic CreateJobOutputs _
Show CreateJobOutputs
Decode CreateJobOutputs
Encode CreateJobOutputs
```

#### `CreateJobPlaylist`

``` purescript
newtype CreateJobPlaylist
  = CreateJobPlaylist { "Name" :: Maybe (Filename), "Format" :: Maybe (PlaylistFormat), "OutputKeys" :: Maybe (OutputKeys), "HlsContentProtection" :: Maybe (HlsContentProtection), "PlayReadyDrm" :: Maybe (PlayReadyDrm) }
```

<p>Information about the master playlist.</p>

##### Instances
``` purescript
Newtype CreateJobPlaylist _
Generic CreateJobPlaylist _
Show CreateJobPlaylist
Decode CreateJobPlaylist
Encode CreateJobPlaylist
```

#### `newCreateJobPlaylist`

``` purescript
newCreateJobPlaylist :: CreateJobPlaylist
```

Constructs CreateJobPlaylist from required parameters

#### `newCreateJobPlaylist'`

``` purescript
newCreateJobPlaylist' :: ({ "Name" :: Maybe (Filename), "Format" :: Maybe (PlaylistFormat), "OutputKeys" :: Maybe (OutputKeys), "HlsContentProtection" :: Maybe (HlsContentProtection), "PlayReadyDrm" :: Maybe (PlayReadyDrm) } -> { "Name" :: Maybe (Filename), "Format" :: Maybe (PlaylistFormat), "OutputKeys" :: Maybe (OutputKeys), "HlsContentProtection" :: Maybe (HlsContentProtection), "PlayReadyDrm" :: Maybe (PlayReadyDrm) }) -> CreateJobPlaylist
```

Constructs CreateJobPlaylist's fields from required parameters

#### `CreateJobPlaylists`

``` purescript
newtype CreateJobPlaylists
  = CreateJobPlaylists (Array CreateJobPlaylist)
```

##### Instances
``` purescript
Newtype CreateJobPlaylists _
Generic CreateJobPlaylists _
Show CreateJobPlaylists
Decode CreateJobPlaylists
Encode CreateJobPlaylists
```

#### `CreateJobRequest`

``` purescript
newtype CreateJobRequest
  = CreateJobRequest { "PipelineId" :: Id, "Input" :: Maybe (JobInput), "Inputs" :: Maybe (JobInputs), "Output" :: Maybe (CreateJobOutput), "Outputs" :: Maybe (CreateJobOutputs), "OutputKeyPrefix" :: Maybe (Key), "Playlists" :: Maybe (CreateJobPlaylists), "UserMetadata" :: Maybe (UserMetadata) }
```

<p>The <code>CreateJobRequest</code> structure.</p>

##### Instances
``` purescript
Newtype CreateJobRequest _
Generic CreateJobRequest _
Show CreateJobRequest
Decode CreateJobRequest
Encode CreateJobRequest
```

#### `newCreateJobRequest`

``` purescript
newCreateJobRequest :: Id -> CreateJobRequest
```

Constructs CreateJobRequest from required parameters

#### `newCreateJobRequest'`

``` purescript
newCreateJobRequest' :: Id -> ({ "PipelineId" :: Id, "Input" :: Maybe (JobInput), "Inputs" :: Maybe (JobInputs), "Output" :: Maybe (CreateJobOutput), "Outputs" :: Maybe (CreateJobOutputs), "OutputKeyPrefix" :: Maybe (Key), "Playlists" :: Maybe (CreateJobPlaylists), "UserMetadata" :: Maybe (UserMetadata) } -> { "PipelineId" :: Id, "Input" :: Maybe (JobInput), "Inputs" :: Maybe (JobInputs), "Output" :: Maybe (CreateJobOutput), "Outputs" :: Maybe (CreateJobOutputs), "OutputKeyPrefix" :: Maybe (Key), "Playlists" :: Maybe (CreateJobPlaylists), "UserMetadata" :: Maybe (UserMetadata) }) -> CreateJobRequest
```

Constructs CreateJobRequest's fields from required parameters

#### `CreateJobResponse`

``` purescript
newtype CreateJobResponse
  = CreateJobResponse { "Job" :: Maybe (Job) }
```

<p>The CreateJobResponse structure.</p>

##### Instances
``` purescript
Newtype CreateJobResponse _
Generic CreateJobResponse _
Show CreateJobResponse
Decode CreateJobResponse
Encode CreateJobResponse
```

#### `newCreateJobResponse`

``` purescript
newCreateJobResponse :: CreateJobResponse
```

Constructs CreateJobResponse from required parameters

#### `newCreateJobResponse'`

``` purescript
newCreateJobResponse' :: ({ "Job" :: Maybe (Job) } -> { "Job" :: Maybe (Job) }) -> CreateJobResponse
```

Constructs CreateJobResponse's fields from required parameters

#### `CreatePipelineRequest`

``` purescript
newtype CreatePipelineRequest
  = CreatePipelineRequest { "Name" :: Name, "InputBucket" :: BucketName, "OutputBucket" :: Maybe (BucketName), "Role" :: Role, "AwsKmsKeyArn" :: Maybe (KeyArn), "Notifications" :: Maybe (Notifications), "ContentConfig" :: Maybe (PipelineOutputConfig), "ThumbnailConfig" :: Maybe (PipelineOutputConfig) }
```

<p>The <code>CreatePipelineRequest</code> structure.</p>

##### Instances
``` purescript
Newtype CreatePipelineRequest _
Generic CreatePipelineRequest _
Show CreatePipelineRequest
Decode CreatePipelineRequest
Encode CreatePipelineRequest
```

#### `newCreatePipelineRequest`

``` purescript
newCreatePipelineRequest :: BucketName -> Name -> Role -> CreatePipelineRequest
```

Constructs CreatePipelineRequest from required parameters

#### `newCreatePipelineRequest'`

``` purescript
newCreatePipelineRequest' :: BucketName -> Name -> Role -> ({ "Name" :: Name, "InputBucket" :: BucketName, "OutputBucket" :: Maybe (BucketName), "Role" :: Role, "AwsKmsKeyArn" :: Maybe (KeyArn), "Notifications" :: Maybe (Notifications), "ContentConfig" :: Maybe (PipelineOutputConfig), "ThumbnailConfig" :: Maybe (PipelineOutputConfig) } -> { "Name" :: Name, "InputBucket" :: BucketName, "OutputBucket" :: Maybe (BucketName), "Role" :: Role, "AwsKmsKeyArn" :: Maybe (KeyArn), "Notifications" :: Maybe (Notifications), "ContentConfig" :: Maybe (PipelineOutputConfig), "ThumbnailConfig" :: Maybe (PipelineOutputConfig) }) -> CreatePipelineRequest
```

Constructs CreatePipelineRequest's fields from required parameters

#### `CreatePipelineResponse`

``` purescript
newtype CreatePipelineResponse
  = CreatePipelineResponse { "Pipeline" :: Maybe (Pipeline), "Warnings" :: Maybe (Warnings) }
```

<p>When you create a pipeline, Elastic Transcoder returns the values that you specified in the request.</p>

##### Instances
``` purescript
Newtype CreatePipelineResponse _
Generic CreatePipelineResponse _
Show CreatePipelineResponse
Decode CreatePipelineResponse
Encode CreatePipelineResponse
```

#### `newCreatePipelineResponse`

``` purescript
newCreatePipelineResponse :: CreatePipelineResponse
```

Constructs CreatePipelineResponse from required parameters

#### `newCreatePipelineResponse'`

``` purescript
newCreatePipelineResponse' :: ({ "Pipeline" :: Maybe (Pipeline), "Warnings" :: Maybe (Warnings) } -> { "Pipeline" :: Maybe (Pipeline), "Warnings" :: Maybe (Warnings) }) -> CreatePipelineResponse
```

Constructs CreatePipelineResponse's fields from required parameters

#### `CreatePresetRequest`

``` purescript
newtype CreatePresetRequest
  = CreatePresetRequest { "Name" :: Name, "Description" :: Maybe (Description), "Container" :: PresetContainer, "Video" :: Maybe (VideoParameters), "Audio" :: Maybe (AudioParameters), "Thumbnails" :: Maybe (Thumbnails) }
```

<p>The <code>CreatePresetRequest</code> structure.</p>

##### Instances
``` purescript
Newtype CreatePresetRequest _
Generic CreatePresetRequest _
Show CreatePresetRequest
Decode CreatePresetRequest
Encode CreatePresetRequest
```

#### `newCreatePresetRequest`

``` purescript
newCreatePresetRequest :: PresetContainer -> Name -> CreatePresetRequest
```

Constructs CreatePresetRequest from required parameters

#### `newCreatePresetRequest'`

``` purescript
newCreatePresetRequest' :: PresetContainer -> Name -> ({ "Name" :: Name, "Description" :: Maybe (Description), "Container" :: PresetContainer, "Video" :: Maybe (VideoParameters), "Audio" :: Maybe (AudioParameters), "Thumbnails" :: Maybe (Thumbnails) } -> { "Name" :: Name, "Description" :: Maybe (Description), "Container" :: PresetContainer, "Video" :: Maybe (VideoParameters), "Audio" :: Maybe (AudioParameters), "Thumbnails" :: Maybe (Thumbnails) }) -> CreatePresetRequest
```

Constructs CreatePresetRequest's fields from required parameters

#### `CreatePresetResponse`

``` purescript
newtype CreatePresetResponse
  = CreatePresetResponse { "Preset" :: Maybe (Preset), "Warning" :: Maybe (String) }
```

<p>The <code>CreatePresetResponse</code> structure.</p>

##### Instances
``` purescript
Newtype CreatePresetResponse _
Generic CreatePresetResponse _
Show CreatePresetResponse
Decode CreatePresetResponse
Encode CreatePresetResponse
```

#### `newCreatePresetResponse`

``` purescript
newCreatePresetResponse :: CreatePresetResponse
```

Constructs CreatePresetResponse from required parameters

#### `newCreatePresetResponse'`

``` purescript
newCreatePresetResponse' :: ({ "Preset" :: Maybe (Preset), "Warning" :: Maybe (String) } -> { "Preset" :: Maybe (Preset), "Warning" :: Maybe (String) }) -> CreatePresetResponse
```

Constructs CreatePresetResponse's fields from required parameters

#### `DeletePipelineRequest`

``` purescript
newtype DeletePipelineRequest
  = DeletePipelineRequest { "Id" :: Id }
```

<p>The <code>DeletePipelineRequest</code> structure.</p>

##### Instances
``` purescript
Newtype DeletePipelineRequest _
Generic DeletePipelineRequest _
Show DeletePipelineRequest
Decode DeletePipelineRequest
Encode DeletePipelineRequest
```

#### `newDeletePipelineRequest`

``` purescript
newDeletePipelineRequest :: Id -> DeletePipelineRequest
```

Constructs DeletePipelineRequest from required parameters

#### `newDeletePipelineRequest'`

``` purescript
newDeletePipelineRequest' :: Id -> ({ "Id" :: Id } -> { "Id" :: Id }) -> DeletePipelineRequest
```

Constructs DeletePipelineRequest's fields from required parameters

#### `DeletePipelineResponse`

``` purescript
newtype DeletePipelineResponse
  = DeletePipelineResponse NoArguments
```

<p>The <code>DeletePipelineResponse</code> structure.</p>

##### Instances
``` purescript
Newtype DeletePipelineResponse _
Generic DeletePipelineResponse _
Show DeletePipelineResponse
Decode DeletePipelineResponse
Encode DeletePipelineResponse
```

#### `DeletePresetRequest`

``` purescript
newtype DeletePresetRequest
  = DeletePresetRequest { "Id" :: Id }
```

<p>The <code>DeletePresetRequest</code> structure.</p>

##### Instances
``` purescript
Newtype DeletePresetRequest _
Generic DeletePresetRequest _
Show DeletePresetRequest
Decode DeletePresetRequest
Encode DeletePresetRequest
```

#### `newDeletePresetRequest`

``` purescript
newDeletePresetRequest :: Id -> DeletePresetRequest
```

Constructs DeletePresetRequest from required parameters

#### `newDeletePresetRequest'`

``` purescript
newDeletePresetRequest' :: Id -> ({ "Id" :: Id } -> { "Id" :: Id }) -> DeletePresetRequest
```

Constructs DeletePresetRequest's fields from required parameters

#### `DeletePresetResponse`

``` purescript
newtype DeletePresetResponse
  = DeletePresetResponse NoArguments
```

<p>The <code>DeletePresetResponse</code> structure.</p>

##### Instances
``` purescript
Newtype DeletePresetResponse _
Generic DeletePresetResponse _
Show DeletePresetResponse
Decode DeletePresetResponse
Encode DeletePresetResponse
```

#### `Description`

``` purescript
newtype Description
  = Description String
```

##### Instances
``` purescript
Newtype Description _
Generic Description _
Show Description
Decode Description
Encode Description
```

#### `DetectedProperties`

``` purescript
newtype DetectedProperties
  = DetectedProperties { "Width" :: Maybe (NullableInteger), "Height" :: Maybe (NullableInteger), "FrameRate" :: Maybe (FloatString), "FileSize" :: Maybe (NullableLong), "DurationMillis" :: Maybe (NullableLong) }
```

<p>The detected properties of the input file. Elastic Transcoder identifies these values from the input file.</p>

##### Instances
``` purescript
Newtype DetectedProperties _
Generic DetectedProperties _
Show DetectedProperties
Decode DetectedProperties
Encode DetectedProperties
```

#### `newDetectedProperties`

``` purescript
newDetectedProperties :: DetectedProperties
```

Constructs DetectedProperties from required parameters

#### `newDetectedProperties'`

``` purescript
newDetectedProperties' :: ({ "Width" :: Maybe (NullableInteger), "Height" :: Maybe (NullableInteger), "FrameRate" :: Maybe (FloatString), "FileSize" :: Maybe (NullableLong), "DurationMillis" :: Maybe (NullableLong) } -> { "Width" :: Maybe (NullableInteger), "Height" :: Maybe (NullableInteger), "FrameRate" :: Maybe (FloatString), "FileSize" :: Maybe (NullableLong), "DurationMillis" :: Maybe (NullableLong) }) -> DetectedProperties
```

Constructs DetectedProperties's fields from required parameters

#### `Digits`

``` purescript
newtype Digits
  = Digits String
```

##### Instances
``` purescript
Newtype Digits _
Generic Digits _
Show Digits
Decode Digits
Encode Digits
```

#### `DigitsOrAuto`

``` purescript
newtype DigitsOrAuto
  = DigitsOrAuto String
```

##### Instances
``` purescript
Newtype DigitsOrAuto _
Generic DigitsOrAuto _
Show DigitsOrAuto
Decode DigitsOrAuto
Encode DigitsOrAuto
```

#### `Encryption`

``` purescript
newtype Encryption
  = Encryption { "Mode" :: Maybe (EncryptionMode), "Key" :: Maybe (Base64EncodedString), "KeyMd5" :: Maybe (Base64EncodedString), "InitializationVector" :: Maybe (ZeroTo255String) }
```

<p>The encryption settings, if any, that are used for decrypting your input files or encrypting your output files. If your input file is encrypted, you must specify the mode that Elastic Transcoder uses to decrypt your file, otherwise you must specify the mode you want Elastic Transcoder to use to encrypt your output files.</p>

##### Instances
``` purescript
Newtype Encryption _
Generic Encryption _
Show Encryption
Decode Encryption
Encode Encryption
```

#### `newEncryption`

``` purescript
newEncryption :: Encryption
```

Constructs Encryption from required parameters

#### `newEncryption'`

``` purescript
newEncryption' :: ({ "Mode" :: Maybe (EncryptionMode), "Key" :: Maybe (Base64EncodedString), "KeyMd5" :: Maybe (Base64EncodedString), "InitializationVector" :: Maybe (ZeroTo255String) } -> { "Mode" :: Maybe (EncryptionMode), "Key" :: Maybe (Base64EncodedString), "KeyMd5" :: Maybe (Base64EncodedString), "InitializationVector" :: Maybe (ZeroTo255String) }) -> Encryption
```

Constructs Encryption's fields from required parameters

#### `EncryptionMode`

``` purescript
newtype EncryptionMode
  = EncryptionMode String
```

##### Instances
``` purescript
Newtype EncryptionMode _
Generic EncryptionMode _
Show EncryptionMode
Decode EncryptionMode
Encode EncryptionMode
```

#### `ExceptionMessages`

``` purescript
newtype ExceptionMessages
  = ExceptionMessages (Array String)
```

##### Instances
``` purescript
Newtype ExceptionMessages _
Generic ExceptionMessages _
Show ExceptionMessages
Decode ExceptionMessages
Encode ExceptionMessages
```

#### `Filename`

``` purescript
newtype Filename
  = Filename String
```

##### Instances
``` purescript
Newtype Filename _
Generic Filename _
Show Filename
Decode Filename
Encode Filename
```

#### `FixedGOP`

``` purescript
newtype FixedGOP
  = FixedGOP String
```

##### Instances
``` purescript
Newtype FixedGOP _
Generic FixedGOP _
Show FixedGOP
Decode FixedGOP
Encode FixedGOP
```

#### `FloatString`

``` purescript
newtype FloatString
  = FloatString String
```

##### Instances
``` purescript
Newtype FloatString _
Generic FloatString _
Show FloatString
Decode FloatString
Encode FloatString
```

#### `FrameRate`

``` purescript
newtype FrameRate
  = FrameRate String
```

##### Instances
``` purescript
Newtype FrameRate _
Generic FrameRate _
Show FrameRate
Decode FrameRate
Encode FrameRate
```

#### `Grantee`

``` purescript
newtype Grantee
  = Grantee String
```

##### Instances
``` purescript
Newtype Grantee _
Generic Grantee _
Show Grantee
Decode Grantee
Encode Grantee
```

#### `GranteeType`

``` purescript
newtype GranteeType
  = GranteeType String
```

##### Instances
``` purescript
Newtype GranteeType _
Generic GranteeType _
Show GranteeType
Decode GranteeType
Encode GranteeType
```

#### `HlsContentProtection`

``` purescript
newtype HlsContentProtection
  = HlsContentProtection { "Method" :: Maybe (HlsContentProtectionMethod), "Key" :: Maybe (Base64EncodedString), "KeyMd5" :: Maybe (Base64EncodedString), "InitializationVector" :: Maybe (ZeroTo255String), "LicenseAcquisitionUrl" :: Maybe (ZeroTo512String), "KeyStoragePolicy" :: Maybe (KeyStoragePolicy) }
```

<p>The HLS content protection settings, if any, that you want Elastic Transcoder to apply to your output files.</p>

##### Instances
``` purescript
Newtype HlsContentProtection _
Generic HlsContentProtection _
Show HlsContentProtection
Decode HlsContentProtection
Encode HlsContentProtection
```

#### `newHlsContentProtection`

``` purescript
newHlsContentProtection :: HlsContentProtection
```

Constructs HlsContentProtection from required parameters

#### `newHlsContentProtection'`

``` purescript
newHlsContentProtection' :: ({ "Method" :: Maybe (HlsContentProtectionMethod), "Key" :: Maybe (Base64EncodedString), "KeyMd5" :: Maybe (Base64EncodedString), "InitializationVector" :: Maybe (ZeroTo255String), "LicenseAcquisitionUrl" :: Maybe (ZeroTo512String), "KeyStoragePolicy" :: Maybe (KeyStoragePolicy) } -> { "Method" :: Maybe (HlsContentProtectionMethod), "Key" :: Maybe (Base64EncodedString), "KeyMd5" :: Maybe (Base64EncodedString), "InitializationVector" :: Maybe (ZeroTo255String), "LicenseAcquisitionUrl" :: Maybe (ZeroTo512String), "KeyStoragePolicy" :: Maybe (KeyStoragePolicy) }) -> HlsContentProtection
```

Constructs HlsContentProtection's fields from required parameters

#### `HlsContentProtectionMethod`

``` purescript
newtype HlsContentProtectionMethod
  = HlsContentProtectionMethod String
```

##### Instances
``` purescript
Newtype HlsContentProtectionMethod _
Generic HlsContentProtectionMethod _
Show HlsContentProtectionMethod
Decode HlsContentProtectionMethod
Encode HlsContentProtectionMethod
```

#### `HorizontalAlign`

``` purescript
newtype HorizontalAlign
  = HorizontalAlign String
```

##### Instances
``` purescript
Newtype HorizontalAlign _
Generic HorizontalAlign _
Show HorizontalAlign
Decode HorizontalAlign
Encode HorizontalAlign
```

#### `Id`

``` purescript
newtype Id
  = Id String
```

##### Instances
``` purescript
Newtype Id _
Generic Id _
Show Id
Decode Id
Encode Id
```

#### `IncompatibleVersionException`

``` purescript
newtype IncompatibleVersionException
  = IncompatibleVersionException NoArguments
```

##### Instances
``` purescript
Newtype IncompatibleVersionException _
Generic IncompatibleVersionException _
Show IncompatibleVersionException
Decode IncompatibleVersionException
Encode IncompatibleVersionException
```

#### `InputCaptions`

``` purescript
newtype InputCaptions
  = InputCaptions { "MergePolicy" :: Maybe (CaptionMergePolicy), "CaptionSources" :: Maybe (CaptionSources) }
```

<p>The captions to be created, if any.</p>

##### Instances
``` purescript
Newtype InputCaptions _
Generic InputCaptions _
Show InputCaptions
Decode InputCaptions
Encode InputCaptions
```

#### `newInputCaptions`

``` purescript
newInputCaptions :: InputCaptions
```

Constructs InputCaptions from required parameters

#### `newInputCaptions'`

``` purescript
newInputCaptions' :: ({ "MergePolicy" :: Maybe (CaptionMergePolicy), "CaptionSources" :: Maybe (CaptionSources) } -> { "MergePolicy" :: Maybe (CaptionMergePolicy), "CaptionSources" :: Maybe (CaptionSources) }) -> InputCaptions
```

Constructs InputCaptions's fields from required parameters

#### `Interlaced`

``` purescript
newtype Interlaced
  = Interlaced String
```

##### Instances
``` purescript
Newtype Interlaced _
Generic Interlaced _
Show Interlaced
Decode Interlaced
Encode Interlaced
```

#### `InternalServiceException`

``` purescript
newtype InternalServiceException
  = InternalServiceException NoArguments
```

<p>Elastic Transcoder encountered an unexpected exception while trying to fulfill the request.</p>

##### Instances
``` purescript
Newtype InternalServiceException _
Generic InternalServiceException _
Show InternalServiceException
Decode InternalServiceException
Encode InternalServiceException
```

#### `Job`

``` purescript
newtype Job
  = Job { "Id" :: Maybe (Id), "Arn" :: Maybe (String), "PipelineId" :: Maybe (Id), "Input" :: Maybe (JobInput), "Inputs" :: Maybe (JobInputs), "Output" :: Maybe (JobOutput), "Outputs" :: Maybe (JobOutputs), "OutputKeyPrefix" :: Maybe (Key), "Playlists" :: Maybe (Playlists), "Status" :: Maybe (JobStatus), "UserMetadata" :: Maybe (UserMetadata), "Timing" :: Maybe (Timing) }
```

<p>A section of the response body that provides information about the job that is created.</p>

##### Instances
``` purescript
Newtype Job _
Generic Job _
Show Job
Decode Job
Encode Job
```

#### `newJob`

``` purescript
newJob :: Job
```

Constructs Job from required parameters

#### `newJob'`

``` purescript
newJob' :: ({ "Id" :: Maybe (Id), "Arn" :: Maybe (String), "PipelineId" :: Maybe (Id), "Input" :: Maybe (JobInput), "Inputs" :: Maybe (JobInputs), "Output" :: Maybe (JobOutput), "Outputs" :: Maybe (JobOutputs), "OutputKeyPrefix" :: Maybe (Key), "Playlists" :: Maybe (Playlists), "Status" :: Maybe (JobStatus), "UserMetadata" :: Maybe (UserMetadata), "Timing" :: Maybe (Timing) } -> { "Id" :: Maybe (Id), "Arn" :: Maybe (String), "PipelineId" :: Maybe (Id), "Input" :: Maybe (JobInput), "Inputs" :: Maybe (JobInputs), "Output" :: Maybe (JobOutput), "Outputs" :: Maybe (JobOutputs), "OutputKeyPrefix" :: Maybe (Key), "Playlists" :: Maybe (Playlists), "Status" :: Maybe (JobStatus), "UserMetadata" :: Maybe (UserMetadata), "Timing" :: Maybe (Timing) }) -> Job
```

Constructs Job's fields from required parameters

#### `JobAlbumArt`

``` purescript
newtype JobAlbumArt
  = JobAlbumArt { "MergePolicy" :: Maybe (MergePolicy), "Artwork" :: Maybe (Artworks) }
```

<p>The .jpg or .png file associated with an audio file.</p>

##### Instances
``` purescript
Newtype JobAlbumArt _
Generic JobAlbumArt _
Show JobAlbumArt
Decode JobAlbumArt
Encode JobAlbumArt
```

#### `newJobAlbumArt`

``` purescript
newJobAlbumArt :: JobAlbumArt
```

Constructs JobAlbumArt from required parameters

#### `newJobAlbumArt'`

``` purescript
newJobAlbumArt' :: ({ "MergePolicy" :: Maybe (MergePolicy), "Artwork" :: Maybe (Artworks) } -> { "MergePolicy" :: Maybe (MergePolicy), "Artwork" :: Maybe (Artworks) }) -> JobAlbumArt
```

Constructs JobAlbumArt's fields from required parameters

#### `JobContainer`

``` purescript
newtype JobContainer
  = JobContainer String
```

##### Instances
``` purescript
Newtype JobContainer _
Generic JobContainer _
Show JobContainer
Decode JobContainer
Encode JobContainer
```

#### `JobInput`

``` purescript
newtype JobInput
  = JobInput { "Key" :: Maybe (LongKey), "FrameRate" :: Maybe (FrameRate), "Resolution" :: Maybe (Resolution), "AspectRatio" :: Maybe (AspectRatio), "Interlaced" :: Maybe (Interlaced), "Container" :: Maybe (JobContainer), "Encryption" :: Maybe (Encryption), "TimeSpan" :: Maybe (TimeSpan), "InputCaptions" :: Maybe (InputCaptions), "DetectedProperties" :: Maybe (DetectedProperties) }
```

<p>Information about the file that you're transcoding.</p>

##### Instances
``` purescript
Newtype JobInput _
Generic JobInput _
Show JobInput
Decode JobInput
Encode JobInput
```

#### `newJobInput`

``` purescript
newJobInput :: JobInput
```

Constructs JobInput from required parameters

#### `newJobInput'`

``` purescript
newJobInput' :: ({ "Key" :: Maybe (LongKey), "FrameRate" :: Maybe (FrameRate), "Resolution" :: Maybe (Resolution), "AspectRatio" :: Maybe (AspectRatio), "Interlaced" :: Maybe (Interlaced), "Container" :: Maybe (JobContainer), "Encryption" :: Maybe (Encryption), "TimeSpan" :: Maybe (TimeSpan), "InputCaptions" :: Maybe (InputCaptions), "DetectedProperties" :: Maybe (DetectedProperties) } -> { "Key" :: Maybe (LongKey), "FrameRate" :: Maybe (FrameRate), "Resolution" :: Maybe (Resolution), "AspectRatio" :: Maybe (AspectRatio), "Interlaced" :: Maybe (Interlaced), "Container" :: Maybe (JobContainer), "Encryption" :: Maybe (Encryption), "TimeSpan" :: Maybe (TimeSpan), "InputCaptions" :: Maybe (InputCaptions), "DetectedProperties" :: Maybe (DetectedProperties) }) -> JobInput
```

Constructs JobInput's fields from required parameters

#### `JobInputs`

``` purescript
newtype JobInputs
  = JobInputs (Array JobInput)
```

##### Instances
``` purescript
Newtype JobInputs _
Generic JobInputs _
Show JobInputs
Decode JobInputs
Encode JobInputs
```

#### `JobOutput`

``` purescript
newtype JobOutput
  = JobOutput { "Id" :: Maybe (String), "Key" :: Maybe (Key), "ThumbnailPattern" :: Maybe (ThumbnailPattern), "ThumbnailEncryption" :: Maybe (Encryption), "Rotate" :: Maybe (Rotate), "PresetId" :: Maybe (Id), "SegmentDuration" :: Maybe (FloatString), "Status" :: Maybe (JobStatus), "StatusDetail" :: Maybe (Description), "Duration" :: Maybe (NullableLong), "Width" :: Maybe (NullableInteger), "Height" :: Maybe (NullableInteger), "FrameRate" :: Maybe (FloatString), "FileSize" :: Maybe (NullableLong), "DurationMillis" :: Maybe (NullableLong), "Watermarks" :: Maybe (JobWatermarks), "AlbumArt" :: Maybe (JobAlbumArt), "Composition" :: Maybe (Composition), "Captions" :: Maybe (Captions), "Encryption" :: Maybe (Encryption), "AppliedColorSpaceConversion" :: Maybe (String) }
```

<important> <p>Outputs recommended instead.</p> </important> <p>If you specified one output for a job, information about that output. If you specified multiple outputs for a job, the <code>Output</code> object lists information about the first output. This duplicates the information that is listed for the first output in the <code>Outputs</code> object.</p>

##### Instances
``` purescript
Newtype JobOutput _
Generic JobOutput _
Show JobOutput
Decode JobOutput
Encode JobOutput
```

#### `newJobOutput`

``` purescript
newJobOutput :: JobOutput
```

Constructs JobOutput from required parameters

#### `newJobOutput'`

``` purescript
newJobOutput' :: ({ "Id" :: Maybe (String), "Key" :: Maybe (Key), "ThumbnailPattern" :: Maybe (ThumbnailPattern), "ThumbnailEncryption" :: Maybe (Encryption), "Rotate" :: Maybe (Rotate), "PresetId" :: Maybe (Id), "SegmentDuration" :: Maybe (FloatString), "Status" :: Maybe (JobStatus), "StatusDetail" :: Maybe (Description), "Duration" :: Maybe (NullableLong), "Width" :: Maybe (NullableInteger), "Height" :: Maybe (NullableInteger), "FrameRate" :: Maybe (FloatString), "FileSize" :: Maybe (NullableLong), "DurationMillis" :: Maybe (NullableLong), "Watermarks" :: Maybe (JobWatermarks), "AlbumArt" :: Maybe (JobAlbumArt), "Composition" :: Maybe (Composition), "Captions" :: Maybe (Captions), "Encryption" :: Maybe (Encryption), "AppliedColorSpaceConversion" :: Maybe (String) } -> { "Id" :: Maybe (String), "Key" :: Maybe (Key), "ThumbnailPattern" :: Maybe (ThumbnailPattern), "ThumbnailEncryption" :: Maybe (Encryption), "Rotate" :: Maybe (Rotate), "PresetId" :: Maybe (Id), "SegmentDuration" :: Maybe (FloatString), "Status" :: Maybe (JobStatus), "StatusDetail" :: Maybe (Description), "Duration" :: Maybe (NullableLong), "Width" :: Maybe (NullableInteger), "Height" :: Maybe (NullableInteger), "FrameRate" :: Maybe (FloatString), "FileSize" :: Maybe (NullableLong), "DurationMillis" :: Maybe (NullableLong), "Watermarks" :: Maybe (JobWatermarks), "AlbumArt" :: Maybe (JobAlbumArt), "Composition" :: Maybe (Composition), "Captions" :: Maybe (Captions), "Encryption" :: Maybe (Encryption), "AppliedColorSpaceConversion" :: Maybe (String) }) -> JobOutput
```

Constructs JobOutput's fields from required parameters

#### `JobOutputs`

``` purescript
newtype JobOutputs
  = JobOutputs (Array JobOutput)
```

##### Instances
``` purescript
Newtype JobOutputs _
Generic JobOutputs _
Show JobOutputs
Decode JobOutputs
Encode JobOutputs
```

#### `JobStatus`

``` purescript
newtype JobStatus
  = JobStatus String
```

##### Instances
``` purescript
Newtype JobStatus _
Generic JobStatus _
Show JobStatus
Decode JobStatus
Encode JobStatus
```

#### `JobWatermark`

``` purescript
newtype JobWatermark
  = JobWatermark { "PresetWatermarkId" :: Maybe (PresetWatermarkId), "InputKey" :: Maybe (WatermarkKey), "Encryption" :: Maybe (Encryption) }
```

<p>Watermarks can be in .png or .jpg format. If you want to display a watermark that is not rectangular, use the .png format, which supports transparency.</p>

##### Instances
``` purescript
Newtype JobWatermark _
Generic JobWatermark _
Show JobWatermark
Decode JobWatermark
Encode JobWatermark
```

#### `newJobWatermark`

``` purescript
newJobWatermark :: JobWatermark
```

Constructs JobWatermark from required parameters

#### `newJobWatermark'`

``` purescript
newJobWatermark' :: ({ "PresetWatermarkId" :: Maybe (PresetWatermarkId), "InputKey" :: Maybe (WatermarkKey), "Encryption" :: Maybe (Encryption) } -> { "PresetWatermarkId" :: Maybe (PresetWatermarkId), "InputKey" :: Maybe (WatermarkKey), "Encryption" :: Maybe (Encryption) }) -> JobWatermark
```

Constructs JobWatermark's fields from required parameters

#### `JobWatermarks`

``` purescript
newtype JobWatermarks
  = JobWatermarks (Array JobWatermark)
```

##### Instances
``` purescript
Newtype JobWatermarks _
Generic JobWatermarks _
Show JobWatermarks
Decode JobWatermarks
Encode JobWatermarks
```

#### `Jobs`

``` purescript
newtype Jobs
  = Jobs (Array Job)
```

##### Instances
``` purescript
Newtype Jobs _
Generic Jobs _
Show Jobs
Decode Jobs
Encode Jobs
```

#### `JpgOrPng`

``` purescript
newtype JpgOrPng
  = JpgOrPng String
```

##### Instances
``` purescript
Newtype JpgOrPng _
Generic JpgOrPng _
Show JpgOrPng
Decode JpgOrPng
Encode JpgOrPng
```

#### `Key`

``` purescript
newtype Key
  = Key String
```

##### Instances
``` purescript
Newtype Key _
Generic Key _
Show Key
Decode Key
Encode Key
```

#### `KeyArn`

``` purescript
newtype KeyArn
  = KeyArn String
```

##### Instances
``` purescript
Newtype KeyArn _
Generic KeyArn _
Show KeyArn
Decode KeyArn
Encode KeyArn
```

#### `KeyIdGuid`

``` purescript
newtype KeyIdGuid
  = KeyIdGuid String
```

##### Instances
``` purescript
Newtype KeyIdGuid _
Generic KeyIdGuid _
Show KeyIdGuid
Decode KeyIdGuid
Encode KeyIdGuid
```

#### `KeyStoragePolicy`

``` purescript
newtype KeyStoragePolicy
  = KeyStoragePolicy String
```

##### Instances
``` purescript
Newtype KeyStoragePolicy _
Generic KeyStoragePolicy _
Show KeyStoragePolicy
Decode KeyStoragePolicy
Encode KeyStoragePolicy
```

#### `KeyframesMaxDist`

``` purescript
newtype KeyframesMaxDist
  = KeyframesMaxDist String
```

##### Instances
``` purescript
Newtype KeyframesMaxDist _
Generic KeyframesMaxDist _
Show KeyframesMaxDist
Decode KeyframesMaxDist
Encode KeyframesMaxDist
```

#### `LimitExceededException`

``` purescript
newtype LimitExceededException
  = LimitExceededException NoArguments
```

<p>Too many operations for a given AWS account. For example, the number of pipelines exceeds the maximum allowed.</p>

##### Instances
``` purescript
Newtype LimitExceededException _
Generic LimitExceededException _
Show LimitExceededException
Decode LimitExceededException
Encode LimitExceededException
```

#### `ListJobsByPipelineRequest`

``` purescript
newtype ListJobsByPipelineRequest
  = ListJobsByPipelineRequest { "PipelineId" :: Id, "Ascending" :: Maybe (Ascending), "PageToken" :: Maybe (Id) }
```

<p>The <code>ListJobsByPipelineRequest</code> structure.</p>

##### Instances
``` purescript
Newtype ListJobsByPipelineRequest _
Generic ListJobsByPipelineRequest _
Show ListJobsByPipelineRequest
Decode ListJobsByPipelineRequest
Encode ListJobsByPipelineRequest
```

#### `newListJobsByPipelineRequest`

``` purescript
newListJobsByPipelineRequest :: Id -> ListJobsByPipelineRequest
```

Constructs ListJobsByPipelineRequest from required parameters

#### `newListJobsByPipelineRequest'`

``` purescript
newListJobsByPipelineRequest' :: Id -> ({ "PipelineId" :: Id, "Ascending" :: Maybe (Ascending), "PageToken" :: Maybe (Id) } -> { "PipelineId" :: Id, "Ascending" :: Maybe (Ascending), "PageToken" :: Maybe (Id) }) -> ListJobsByPipelineRequest
```

Constructs ListJobsByPipelineRequest's fields from required parameters

#### `ListJobsByPipelineResponse`

``` purescript
newtype ListJobsByPipelineResponse
  = ListJobsByPipelineResponse { "Jobs" :: Maybe (Jobs), "NextPageToken" :: Maybe (Id) }
```

<p>The <code>ListJobsByPipelineResponse</code> structure.</p>

##### Instances
``` purescript
Newtype ListJobsByPipelineResponse _
Generic ListJobsByPipelineResponse _
Show ListJobsByPipelineResponse
Decode ListJobsByPipelineResponse
Encode ListJobsByPipelineResponse
```

#### `newListJobsByPipelineResponse`

``` purescript
newListJobsByPipelineResponse :: ListJobsByPipelineResponse
```

Constructs ListJobsByPipelineResponse from required parameters

#### `newListJobsByPipelineResponse'`

``` purescript
newListJobsByPipelineResponse' :: ({ "Jobs" :: Maybe (Jobs), "NextPageToken" :: Maybe (Id) } -> { "Jobs" :: Maybe (Jobs), "NextPageToken" :: Maybe (Id) }) -> ListJobsByPipelineResponse
```

Constructs ListJobsByPipelineResponse's fields from required parameters

#### `ListJobsByStatusRequest`

``` purescript
newtype ListJobsByStatusRequest
  = ListJobsByStatusRequest { "Status" :: JobStatus, "Ascending" :: Maybe (Ascending), "PageToken" :: Maybe (Id) }
```

<p>The <code>ListJobsByStatusRequest</code> structure.</p>

##### Instances
``` purescript
Newtype ListJobsByStatusRequest _
Generic ListJobsByStatusRequest _
Show ListJobsByStatusRequest
Decode ListJobsByStatusRequest
Encode ListJobsByStatusRequest
```

#### `newListJobsByStatusRequest`

``` purescript
newListJobsByStatusRequest :: JobStatus -> ListJobsByStatusRequest
```

Constructs ListJobsByStatusRequest from required parameters

#### `newListJobsByStatusRequest'`

``` purescript
newListJobsByStatusRequest' :: JobStatus -> ({ "Status" :: JobStatus, "Ascending" :: Maybe (Ascending), "PageToken" :: Maybe (Id) } -> { "Status" :: JobStatus, "Ascending" :: Maybe (Ascending), "PageToken" :: Maybe (Id) }) -> ListJobsByStatusRequest
```

Constructs ListJobsByStatusRequest's fields from required parameters

#### `ListJobsByStatusResponse`

``` purescript
newtype ListJobsByStatusResponse
  = ListJobsByStatusResponse { "Jobs" :: Maybe (Jobs), "NextPageToken" :: Maybe (Id) }
```

<p> The <code>ListJobsByStatusResponse</code> structure. </p>

##### Instances
``` purescript
Newtype ListJobsByStatusResponse _
Generic ListJobsByStatusResponse _
Show ListJobsByStatusResponse
Decode ListJobsByStatusResponse
Encode ListJobsByStatusResponse
```

#### `newListJobsByStatusResponse`

``` purescript
newListJobsByStatusResponse :: ListJobsByStatusResponse
```

Constructs ListJobsByStatusResponse from required parameters

#### `newListJobsByStatusResponse'`

``` purescript
newListJobsByStatusResponse' :: ({ "Jobs" :: Maybe (Jobs), "NextPageToken" :: Maybe (Id) } -> { "Jobs" :: Maybe (Jobs), "NextPageToken" :: Maybe (Id) }) -> ListJobsByStatusResponse
```

Constructs ListJobsByStatusResponse's fields from required parameters

#### `ListPipelinesRequest`

``` purescript
newtype ListPipelinesRequest
  = ListPipelinesRequest { "Ascending" :: Maybe (Ascending), "PageToken" :: Maybe (Id) }
```

<p>The <code>ListPipelineRequest</code> structure.</p>

##### Instances
``` purescript
Newtype ListPipelinesRequest _
Generic ListPipelinesRequest _
Show ListPipelinesRequest
Decode ListPipelinesRequest
Encode ListPipelinesRequest
```

#### `newListPipelinesRequest`

``` purescript
newListPipelinesRequest :: ListPipelinesRequest
```

Constructs ListPipelinesRequest from required parameters

#### `newListPipelinesRequest'`

``` purescript
newListPipelinesRequest' :: ({ "Ascending" :: Maybe (Ascending), "PageToken" :: Maybe (Id) } -> { "Ascending" :: Maybe (Ascending), "PageToken" :: Maybe (Id) }) -> ListPipelinesRequest
```

Constructs ListPipelinesRequest's fields from required parameters

#### `ListPipelinesResponse`

``` purescript
newtype ListPipelinesResponse
  = ListPipelinesResponse { "Pipelines" :: Maybe (Pipelines), "NextPageToken" :: Maybe (Id) }
```

<p>A list of the pipelines associated with the current AWS account.</p>

##### Instances
``` purescript
Newtype ListPipelinesResponse _
Generic ListPipelinesResponse _
Show ListPipelinesResponse
Decode ListPipelinesResponse
Encode ListPipelinesResponse
```

#### `newListPipelinesResponse`

``` purescript
newListPipelinesResponse :: ListPipelinesResponse
```

Constructs ListPipelinesResponse from required parameters

#### `newListPipelinesResponse'`

``` purescript
newListPipelinesResponse' :: ({ "Pipelines" :: Maybe (Pipelines), "NextPageToken" :: Maybe (Id) } -> { "Pipelines" :: Maybe (Pipelines), "NextPageToken" :: Maybe (Id) }) -> ListPipelinesResponse
```

Constructs ListPipelinesResponse's fields from required parameters

#### `ListPresetsRequest`

``` purescript
newtype ListPresetsRequest
  = ListPresetsRequest { "Ascending" :: Maybe (Ascending), "PageToken" :: Maybe (Id) }
```

<p>The <code>ListPresetsRequest</code> structure.</p>

##### Instances
``` purescript
Newtype ListPresetsRequest _
Generic ListPresetsRequest _
Show ListPresetsRequest
Decode ListPresetsRequest
Encode ListPresetsRequest
```

#### `newListPresetsRequest`

``` purescript
newListPresetsRequest :: ListPresetsRequest
```

Constructs ListPresetsRequest from required parameters

#### `newListPresetsRequest'`

``` purescript
newListPresetsRequest' :: ({ "Ascending" :: Maybe (Ascending), "PageToken" :: Maybe (Id) } -> { "Ascending" :: Maybe (Ascending), "PageToken" :: Maybe (Id) }) -> ListPresetsRequest
```

Constructs ListPresetsRequest's fields from required parameters

#### `ListPresetsResponse`

``` purescript
newtype ListPresetsResponse
  = ListPresetsResponse { "Presets" :: Maybe (Presets), "NextPageToken" :: Maybe (Id) }
```

<p>The <code>ListPresetsResponse</code> structure.</p>

##### Instances
``` purescript
Newtype ListPresetsResponse _
Generic ListPresetsResponse _
Show ListPresetsResponse
Decode ListPresetsResponse
Encode ListPresetsResponse
```

#### `newListPresetsResponse`

``` purescript
newListPresetsResponse :: ListPresetsResponse
```

Constructs ListPresetsResponse from required parameters

#### `newListPresetsResponse'`

``` purescript
newListPresetsResponse' :: ({ "Presets" :: Maybe (Presets), "NextPageToken" :: Maybe (Id) } -> { "Presets" :: Maybe (Presets), "NextPageToken" :: Maybe (Id) }) -> ListPresetsResponse
```

Constructs ListPresetsResponse's fields from required parameters

#### `LongKey`

``` purescript
newtype LongKey
  = LongKey String
```

##### Instances
``` purescript
Newtype LongKey _
Generic LongKey _
Show LongKey
Decode LongKey
Encode LongKey
```

#### `MaxFrameRate`

``` purescript
newtype MaxFrameRate
  = MaxFrameRate String
```

##### Instances
``` purescript
Newtype MaxFrameRate _
Generic MaxFrameRate _
Show MaxFrameRate
Decode MaxFrameRate
Encode MaxFrameRate
```

#### `MergePolicy`

``` purescript
newtype MergePolicy
  = MergePolicy String
```

##### Instances
``` purescript
Newtype MergePolicy _
Generic MergePolicy _
Show MergePolicy
Decode MergePolicy
Encode MergePolicy
```

#### `Name`

``` purescript
newtype Name
  = Name String
```

##### Instances
``` purescript
Newtype Name _
Generic Name _
Show Name
Decode Name
Encode Name
```

#### `NonEmptyBase64EncodedString`

``` purescript
newtype NonEmptyBase64EncodedString
  = NonEmptyBase64EncodedString String
```

##### Instances
``` purescript
Newtype NonEmptyBase64EncodedString _
Generic NonEmptyBase64EncodedString _
Show NonEmptyBase64EncodedString
Decode NonEmptyBase64EncodedString
Encode NonEmptyBase64EncodedString
```

#### `Notifications`

``` purescript
newtype Notifications
  = Notifications { "Progressing" :: Maybe (SnsTopic), "Completed" :: Maybe (SnsTopic), "Warning" :: Maybe (SnsTopic), "Error" :: Maybe (SnsTopic) }
```

<p>The Amazon Simple Notification Service (Amazon SNS) topic or topics to notify in order to report job status.</p> <important> <p>To receive notifications, you must also subscribe to the new topic in the Amazon SNS console.</p> </important>

##### Instances
``` purescript
Newtype Notifications _
Generic Notifications _
Show Notifications
Decode Notifications
Encode Notifications
```

#### `newNotifications`

``` purescript
newNotifications :: Notifications
```

Constructs Notifications from required parameters

#### `newNotifications'`

``` purescript
newNotifications' :: ({ "Progressing" :: Maybe (SnsTopic), "Completed" :: Maybe (SnsTopic), "Warning" :: Maybe (SnsTopic), "Error" :: Maybe (SnsTopic) } -> { "Progressing" :: Maybe (SnsTopic), "Completed" :: Maybe (SnsTopic), "Warning" :: Maybe (SnsTopic), "Error" :: Maybe (SnsTopic) }) -> Notifications
```

Constructs Notifications's fields from required parameters

#### `NullableInteger`

``` purescript
newtype NullableInteger
  = NullableInteger Int
```

##### Instances
``` purescript
Newtype NullableInteger _
Generic NullableInteger _
Show NullableInteger
Decode NullableInteger
Encode NullableInteger
```

#### `NullableLong`

``` purescript
newtype NullableLong
  = NullableLong Number
```

##### Instances
``` purescript
Newtype NullableLong _
Generic NullableLong _
Show NullableLong
Decode NullableLong
Encode NullableLong
```

#### `OneTo512String`

``` purescript
newtype OneTo512String
  = OneTo512String String
```

##### Instances
``` purescript
Newtype OneTo512String _
Generic OneTo512String _
Show OneTo512String
Decode OneTo512String
Encode OneTo512String
```

#### `Opacity`

``` purescript
newtype Opacity
  = Opacity String
```

##### Instances
``` purescript
Newtype Opacity _
Generic Opacity _
Show Opacity
Decode Opacity
Encode Opacity
```

#### `OutputKeys`

``` purescript
newtype OutputKeys
  = OutputKeys (Array Key)
```

##### Instances
``` purescript
Newtype OutputKeys _
Generic OutputKeys _
Show OutputKeys
Decode OutputKeys
Encode OutputKeys
```

#### `PaddingPolicy`

``` purescript
newtype PaddingPolicy
  = PaddingPolicy String
```

##### Instances
``` purescript
Newtype PaddingPolicy _
Generic PaddingPolicy _
Show PaddingPolicy
Decode PaddingPolicy
Encode PaddingPolicy
```

#### `Permission`

``` purescript
newtype Permission
  = Permission { "GranteeType" :: Maybe (GranteeType), "Grantee" :: Maybe (Grantee), "Access" :: Maybe (AccessControls) }
```

<p>The <code>Permission</code> structure.</p>

##### Instances
``` purescript
Newtype Permission _
Generic Permission _
Show Permission
Decode Permission
Encode Permission
```

#### `newPermission`

``` purescript
newPermission :: Permission
```

Constructs Permission from required parameters

#### `newPermission'`

``` purescript
newPermission' :: ({ "GranteeType" :: Maybe (GranteeType), "Grantee" :: Maybe (Grantee), "Access" :: Maybe (AccessControls) } -> { "GranteeType" :: Maybe (GranteeType), "Grantee" :: Maybe (Grantee), "Access" :: Maybe (AccessControls) }) -> Permission
```

Constructs Permission's fields from required parameters

#### `Permissions`

``` purescript
newtype Permissions
  = Permissions (Array Permission)
```

##### Instances
``` purescript
Newtype Permissions _
Generic Permissions _
Show Permissions
Decode Permissions
Encode Permissions
```

#### `Pipeline`

``` purescript
newtype Pipeline
  = Pipeline { "Id" :: Maybe (Id), "Arn" :: Maybe (String), "Name" :: Maybe (Name), "Status" :: Maybe (PipelineStatus), "InputBucket" :: Maybe (BucketName), "OutputBucket" :: Maybe (BucketName), "Role" :: Maybe (Role), "AwsKmsKeyArn" :: Maybe (KeyArn), "Notifications" :: Maybe (Notifications), "ContentConfig" :: Maybe (PipelineOutputConfig), "ThumbnailConfig" :: Maybe (PipelineOutputConfig) }
```

<p>The pipeline (queue) that is used to manage jobs.</p>

##### Instances
``` purescript
Newtype Pipeline _
Generic Pipeline _
Show Pipeline
Decode Pipeline
Encode Pipeline
```

#### `newPipeline`

``` purescript
newPipeline :: Pipeline
```

Constructs Pipeline from required parameters

#### `newPipeline'`

``` purescript
newPipeline' :: ({ "Id" :: Maybe (Id), "Arn" :: Maybe (String), "Name" :: Maybe (Name), "Status" :: Maybe (PipelineStatus), "InputBucket" :: Maybe (BucketName), "OutputBucket" :: Maybe (BucketName), "Role" :: Maybe (Role), "AwsKmsKeyArn" :: Maybe (KeyArn), "Notifications" :: Maybe (Notifications), "ContentConfig" :: Maybe (PipelineOutputConfig), "ThumbnailConfig" :: Maybe (PipelineOutputConfig) } -> { "Id" :: Maybe (Id), "Arn" :: Maybe (String), "Name" :: Maybe (Name), "Status" :: Maybe (PipelineStatus), "InputBucket" :: Maybe (BucketName), "OutputBucket" :: Maybe (BucketName), "Role" :: Maybe (Role), "AwsKmsKeyArn" :: Maybe (KeyArn), "Notifications" :: Maybe (Notifications), "ContentConfig" :: Maybe (PipelineOutputConfig), "ThumbnailConfig" :: Maybe (PipelineOutputConfig) }) -> Pipeline
```

Constructs Pipeline's fields from required parameters

#### `PipelineOutputConfig`

``` purescript
newtype PipelineOutputConfig
  = PipelineOutputConfig { "Bucket" :: Maybe (BucketName), "StorageClass" :: Maybe (StorageClass), "Permissions" :: Maybe (Permissions) }
```

<p>The <code>PipelineOutputConfig</code> structure.</p>

##### Instances
``` purescript
Newtype PipelineOutputConfig _
Generic PipelineOutputConfig _
Show PipelineOutputConfig
Decode PipelineOutputConfig
Encode PipelineOutputConfig
```

#### `newPipelineOutputConfig`

``` purescript
newPipelineOutputConfig :: PipelineOutputConfig
```

Constructs PipelineOutputConfig from required parameters

#### `newPipelineOutputConfig'`

``` purescript
newPipelineOutputConfig' :: ({ "Bucket" :: Maybe (BucketName), "StorageClass" :: Maybe (StorageClass), "Permissions" :: Maybe (Permissions) } -> { "Bucket" :: Maybe (BucketName), "StorageClass" :: Maybe (StorageClass), "Permissions" :: Maybe (Permissions) }) -> PipelineOutputConfig
```

Constructs PipelineOutputConfig's fields from required parameters

#### `PipelineStatus`

``` purescript
newtype PipelineStatus
  = PipelineStatus String
```

##### Instances
``` purescript
Newtype PipelineStatus _
Generic PipelineStatus _
Show PipelineStatus
Decode PipelineStatus
Encode PipelineStatus
```

#### `Pipelines`

``` purescript
newtype Pipelines
  = Pipelines (Array Pipeline)
```

##### Instances
``` purescript
Newtype Pipelines _
Generic Pipelines _
Show Pipelines
Decode Pipelines
Encode Pipelines
```

#### `PixelsOrPercent`

``` purescript
newtype PixelsOrPercent
  = PixelsOrPercent String
```

##### Instances
``` purescript
Newtype PixelsOrPercent _
Generic PixelsOrPercent _
Show PixelsOrPercent
Decode PixelsOrPercent
Encode PixelsOrPercent
```

#### `PlayReadyDrm`

``` purescript
newtype PlayReadyDrm
  = PlayReadyDrm { "Format" :: Maybe (PlayReadyDrmFormatString), "Key" :: Maybe (NonEmptyBase64EncodedString), "KeyMd5" :: Maybe (NonEmptyBase64EncodedString), "KeyId" :: Maybe (KeyIdGuid), "InitializationVector" :: Maybe (ZeroTo255String), "LicenseAcquisitionUrl" :: Maybe (OneTo512String) }
```

<p>The PlayReady DRM settings, if any, that you want Elastic Transcoder to apply to the output files associated with this playlist.</p> <p>PlayReady DRM encrypts your media files using <code>AES-CTR</code> encryption.</p> <p>If you use DRM for an <code>HLSv3</code> playlist, your outputs must have a master playlist.</p>

##### Instances
``` purescript
Newtype PlayReadyDrm _
Generic PlayReadyDrm _
Show PlayReadyDrm
Decode PlayReadyDrm
Encode PlayReadyDrm
```

#### `newPlayReadyDrm`

``` purescript
newPlayReadyDrm :: PlayReadyDrm
```

Constructs PlayReadyDrm from required parameters

#### `newPlayReadyDrm'`

``` purescript
newPlayReadyDrm' :: ({ "Format" :: Maybe (PlayReadyDrmFormatString), "Key" :: Maybe (NonEmptyBase64EncodedString), "KeyMd5" :: Maybe (NonEmptyBase64EncodedString), "KeyId" :: Maybe (KeyIdGuid), "InitializationVector" :: Maybe (ZeroTo255String), "LicenseAcquisitionUrl" :: Maybe (OneTo512String) } -> { "Format" :: Maybe (PlayReadyDrmFormatString), "Key" :: Maybe (NonEmptyBase64EncodedString), "KeyMd5" :: Maybe (NonEmptyBase64EncodedString), "KeyId" :: Maybe (KeyIdGuid), "InitializationVector" :: Maybe (ZeroTo255String), "LicenseAcquisitionUrl" :: Maybe (OneTo512String) }) -> PlayReadyDrm
```

Constructs PlayReadyDrm's fields from required parameters

#### `PlayReadyDrmFormatString`

``` purescript
newtype PlayReadyDrmFormatString
  = PlayReadyDrmFormatString String
```

##### Instances
``` purescript
Newtype PlayReadyDrmFormatString _
Generic PlayReadyDrmFormatString _
Show PlayReadyDrmFormatString
Decode PlayReadyDrmFormatString
Encode PlayReadyDrmFormatString
```

#### `Playlist`

``` purescript
newtype Playlist
  = Playlist { "Name" :: Maybe (Filename), "Format" :: Maybe (PlaylistFormat), "OutputKeys" :: Maybe (OutputKeys), "HlsContentProtection" :: Maybe (HlsContentProtection), "PlayReadyDrm" :: Maybe (PlayReadyDrm), "Status" :: Maybe (JobStatus), "StatusDetail" :: Maybe (Description) }
```

<p> Use Only for Fragmented MP4 or MPEG-TS Outputs. If you specify a preset for which the value of Container is <code>fmp4</code> (Fragmented MP4) or <code>ts</code> (MPEG-TS), Playlists contains information about the master playlists that you want Elastic Transcoder to create. We recommend that you create only one master playlist per output format. The maximum number of master playlists in a job is 30. </p>

##### Instances
``` purescript
Newtype Playlist _
Generic Playlist _
Show Playlist
Decode Playlist
Encode Playlist
```

#### `newPlaylist`

``` purescript
newPlaylist :: Playlist
```

Constructs Playlist from required parameters

#### `newPlaylist'`

``` purescript
newPlaylist' :: ({ "Name" :: Maybe (Filename), "Format" :: Maybe (PlaylistFormat), "OutputKeys" :: Maybe (OutputKeys), "HlsContentProtection" :: Maybe (HlsContentProtection), "PlayReadyDrm" :: Maybe (PlayReadyDrm), "Status" :: Maybe (JobStatus), "StatusDetail" :: Maybe (Description) } -> { "Name" :: Maybe (Filename), "Format" :: Maybe (PlaylistFormat), "OutputKeys" :: Maybe (OutputKeys), "HlsContentProtection" :: Maybe (HlsContentProtection), "PlayReadyDrm" :: Maybe (PlayReadyDrm), "Status" :: Maybe (JobStatus), "StatusDetail" :: Maybe (Description) }) -> Playlist
```

Constructs Playlist's fields from required parameters

#### `PlaylistFormat`

``` purescript
newtype PlaylistFormat
  = PlaylistFormat String
```

##### Instances
``` purescript
Newtype PlaylistFormat _
Generic PlaylistFormat _
Show PlaylistFormat
Decode PlaylistFormat
Encode PlaylistFormat
```

#### `Playlists`

``` purescript
newtype Playlists
  = Playlists (Array Playlist)
```

##### Instances
``` purescript
Newtype Playlists _
Generic Playlists _
Show Playlists
Decode Playlists
Encode Playlists
```

#### `Preset`

``` purescript
newtype Preset
  = Preset { "Id" :: Maybe (Id), "Arn" :: Maybe (String), "Name" :: Maybe (Name), "Description" :: Maybe (Description), "Container" :: Maybe (PresetContainer), "Audio" :: Maybe (AudioParameters), "Video" :: Maybe (VideoParameters), "Thumbnails" :: Maybe (Thumbnails), "Type" :: Maybe (PresetType) }
```

<p>Presets are templates that contain most of the settings for transcoding media files from one format to another. Elastic Transcoder includes some default presets for common formats, for example, several iPod and iPhone versions. You can also create your own presets for formats that aren't included among the default presets. You specify which preset you want to use when you create a job.</p>

##### Instances
``` purescript
Newtype Preset _
Generic Preset _
Show Preset
Decode Preset
Encode Preset
```

#### `newPreset`

``` purescript
newPreset :: Preset
```

Constructs Preset from required parameters

#### `newPreset'`

``` purescript
newPreset' :: ({ "Id" :: Maybe (Id), "Arn" :: Maybe (String), "Name" :: Maybe (Name), "Description" :: Maybe (Description), "Container" :: Maybe (PresetContainer), "Audio" :: Maybe (AudioParameters), "Video" :: Maybe (VideoParameters), "Thumbnails" :: Maybe (Thumbnails), "Type" :: Maybe (PresetType) } -> { "Id" :: Maybe (Id), "Arn" :: Maybe (String), "Name" :: Maybe (Name), "Description" :: Maybe (Description), "Container" :: Maybe (PresetContainer), "Audio" :: Maybe (AudioParameters), "Video" :: Maybe (VideoParameters), "Thumbnails" :: Maybe (Thumbnails), "Type" :: Maybe (PresetType) }) -> Preset
```

Constructs Preset's fields from required parameters

#### `PresetContainer`

``` purescript
newtype PresetContainer
  = PresetContainer String
```

##### Instances
``` purescript
Newtype PresetContainer _
Generic PresetContainer _
Show PresetContainer
Decode PresetContainer
Encode PresetContainer
```

#### `PresetType`

``` purescript
newtype PresetType
  = PresetType String
```

##### Instances
``` purescript
Newtype PresetType _
Generic PresetType _
Show PresetType
Decode PresetType
Encode PresetType
```

#### `PresetWatermark`

``` purescript
newtype PresetWatermark
  = PresetWatermark { "Id" :: Maybe (PresetWatermarkId), "MaxWidth" :: Maybe (PixelsOrPercent), "MaxHeight" :: Maybe (PixelsOrPercent), "SizingPolicy" :: Maybe (WatermarkSizingPolicy), "HorizontalAlign" :: Maybe (HorizontalAlign), "HorizontalOffset" :: Maybe (PixelsOrPercent), "VerticalAlign" :: Maybe (VerticalAlign), "VerticalOffset" :: Maybe (PixelsOrPercent), "Opacity" :: Maybe (Opacity), "Target" :: Maybe (Target) }
```

<p>Settings for the size, location, and opacity of graphics that you want Elastic Transcoder to overlay over videos that are transcoded using this preset. You can specify settings for up to four watermarks. Watermarks appear in the specified size and location, and with the specified opacity for the duration of the transcoded video.</p> <p>Watermarks can be in .png or .jpg format. If you want to display a watermark that is not rectangular, use the .png format, which supports transparency.</p> <p>When you create a job that uses this preset, you specify the .png or .jpg graphics that you want Elastic Transcoder to include in the transcoded videos. You can specify fewer graphics in the job than you specify watermark settings in the preset, which allows you to use the same preset for up to four watermarks that have different dimensions.</p>

##### Instances
``` purescript
Newtype PresetWatermark _
Generic PresetWatermark _
Show PresetWatermark
Decode PresetWatermark
Encode PresetWatermark
```

#### `newPresetWatermark`

``` purescript
newPresetWatermark :: PresetWatermark
```

Constructs PresetWatermark from required parameters

#### `newPresetWatermark'`

``` purescript
newPresetWatermark' :: ({ "Id" :: Maybe (PresetWatermarkId), "MaxWidth" :: Maybe (PixelsOrPercent), "MaxHeight" :: Maybe (PixelsOrPercent), "SizingPolicy" :: Maybe (WatermarkSizingPolicy), "HorizontalAlign" :: Maybe (HorizontalAlign), "HorizontalOffset" :: Maybe (PixelsOrPercent), "VerticalAlign" :: Maybe (VerticalAlign), "VerticalOffset" :: Maybe (PixelsOrPercent), "Opacity" :: Maybe (Opacity), "Target" :: Maybe (Target) } -> { "Id" :: Maybe (PresetWatermarkId), "MaxWidth" :: Maybe (PixelsOrPercent), "MaxHeight" :: Maybe (PixelsOrPercent), "SizingPolicy" :: Maybe (WatermarkSizingPolicy), "HorizontalAlign" :: Maybe (HorizontalAlign), "HorizontalOffset" :: Maybe (PixelsOrPercent), "VerticalAlign" :: Maybe (VerticalAlign), "VerticalOffset" :: Maybe (PixelsOrPercent), "Opacity" :: Maybe (Opacity), "Target" :: Maybe (Target) }) -> PresetWatermark
```

Constructs PresetWatermark's fields from required parameters

#### `PresetWatermarkId`

``` purescript
newtype PresetWatermarkId
  = PresetWatermarkId String
```

##### Instances
``` purescript
Newtype PresetWatermarkId _
Generic PresetWatermarkId _
Show PresetWatermarkId
Decode PresetWatermarkId
Encode PresetWatermarkId
```

#### `PresetWatermarks`

``` purescript
newtype PresetWatermarks
  = PresetWatermarks (Array PresetWatermark)
```

##### Instances
``` purescript
Newtype PresetWatermarks _
Generic PresetWatermarks _
Show PresetWatermarks
Decode PresetWatermarks
Encode PresetWatermarks
```

#### `Presets`

``` purescript
newtype Presets
  = Presets (Array Preset)
```

##### Instances
``` purescript
Newtype Presets _
Generic Presets _
Show Presets
Decode Presets
Encode Presets
```

#### `ReadJobRequest`

``` purescript
newtype ReadJobRequest
  = ReadJobRequest { "Id" :: Id }
```

<p>The <code>ReadJobRequest</code> structure.</p>

##### Instances
``` purescript
Newtype ReadJobRequest _
Generic ReadJobRequest _
Show ReadJobRequest
Decode ReadJobRequest
Encode ReadJobRequest
```

#### `newReadJobRequest`

``` purescript
newReadJobRequest :: Id -> ReadJobRequest
```

Constructs ReadJobRequest from required parameters

#### `newReadJobRequest'`

``` purescript
newReadJobRequest' :: Id -> ({ "Id" :: Id } -> { "Id" :: Id }) -> ReadJobRequest
```

Constructs ReadJobRequest's fields from required parameters

#### `ReadJobResponse`

``` purescript
newtype ReadJobResponse
  = ReadJobResponse { "Job" :: Maybe (Job) }
```

<p>The <code>ReadJobResponse</code> structure.</p>

##### Instances
``` purescript
Newtype ReadJobResponse _
Generic ReadJobResponse _
Show ReadJobResponse
Decode ReadJobResponse
Encode ReadJobResponse
```

#### `newReadJobResponse`

``` purescript
newReadJobResponse :: ReadJobResponse
```

Constructs ReadJobResponse from required parameters

#### `newReadJobResponse'`

``` purescript
newReadJobResponse' :: ({ "Job" :: Maybe (Job) } -> { "Job" :: Maybe (Job) }) -> ReadJobResponse
```

Constructs ReadJobResponse's fields from required parameters

#### `ReadPipelineRequest`

``` purescript
newtype ReadPipelineRequest
  = ReadPipelineRequest { "Id" :: Id }
```

<p>The <code>ReadPipelineRequest</code> structure.</p>

##### Instances
``` purescript
Newtype ReadPipelineRequest _
Generic ReadPipelineRequest _
Show ReadPipelineRequest
Decode ReadPipelineRequest
Encode ReadPipelineRequest
```

#### `newReadPipelineRequest`

``` purescript
newReadPipelineRequest :: Id -> ReadPipelineRequest
```

Constructs ReadPipelineRequest from required parameters

#### `newReadPipelineRequest'`

``` purescript
newReadPipelineRequest' :: Id -> ({ "Id" :: Id } -> { "Id" :: Id }) -> ReadPipelineRequest
```

Constructs ReadPipelineRequest's fields from required parameters

#### `ReadPipelineResponse`

``` purescript
newtype ReadPipelineResponse
  = ReadPipelineResponse { "Pipeline" :: Maybe (Pipeline), "Warnings" :: Maybe (Warnings) }
```

<p>The <code>ReadPipelineResponse</code> structure.</p>

##### Instances
``` purescript
Newtype ReadPipelineResponse _
Generic ReadPipelineResponse _
Show ReadPipelineResponse
Decode ReadPipelineResponse
Encode ReadPipelineResponse
```

#### `newReadPipelineResponse`

``` purescript
newReadPipelineResponse :: ReadPipelineResponse
```

Constructs ReadPipelineResponse from required parameters

#### `newReadPipelineResponse'`

``` purescript
newReadPipelineResponse' :: ({ "Pipeline" :: Maybe (Pipeline), "Warnings" :: Maybe (Warnings) } -> { "Pipeline" :: Maybe (Pipeline), "Warnings" :: Maybe (Warnings) }) -> ReadPipelineResponse
```

Constructs ReadPipelineResponse's fields from required parameters

#### `ReadPresetRequest`

``` purescript
newtype ReadPresetRequest
  = ReadPresetRequest { "Id" :: Id }
```

<p>The <code>ReadPresetRequest</code> structure.</p>

##### Instances
``` purescript
Newtype ReadPresetRequest _
Generic ReadPresetRequest _
Show ReadPresetRequest
Decode ReadPresetRequest
Encode ReadPresetRequest
```

#### `newReadPresetRequest`

``` purescript
newReadPresetRequest :: Id -> ReadPresetRequest
```

Constructs ReadPresetRequest from required parameters

#### `newReadPresetRequest'`

``` purescript
newReadPresetRequest' :: Id -> ({ "Id" :: Id } -> { "Id" :: Id }) -> ReadPresetRequest
```

Constructs ReadPresetRequest's fields from required parameters

#### `ReadPresetResponse`

``` purescript
newtype ReadPresetResponse
  = ReadPresetResponse { "Preset" :: Maybe (Preset) }
```

<p>The <code>ReadPresetResponse</code> structure.</p>

##### Instances
``` purescript
Newtype ReadPresetResponse _
Generic ReadPresetResponse _
Show ReadPresetResponse
Decode ReadPresetResponse
Encode ReadPresetResponse
```

#### `newReadPresetResponse`

``` purescript
newReadPresetResponse :: ReadPresetResponse
```

Constructs ReadPresetResponse from required parameters

#### `newReadPresetResponse'`

``` purescript
newReadPresetResponse' :: ({ "Preset" :: Maybe (Preset) } -> { "Preset" :: Maybe (Preset) }) -> ReadPresetResponse
```

Constructs ReadPresetResponse's fields from required parameters

#### `Resolution`

``` purescript
newtype Resolution
  = Resolution String
```

##### Instances
``` purescript
Newtype Resolution _
Generic Resolution _
Show Resolution
Decode Resolution
Encode Resolution
```

#### `ResourceInUseException`

``` purescript
newtype ResourceInUseException
  = ResourceInUseException NoArguments
```

<p>The resource you are attempting to change is in use. For example, you are attempting to delete a pipeline that is currently in use.</p>

##### Instances
``` purescript
Newtype ResourceInUseException _
Generic ResourceInUseException _
Show ResourceInUseException
Decode ResourceInUseException
Encode ResourceInUseException
```

#### `ResourceNotFoundException`

``` purescript
newtype ResourceNotFoundException
  = ResourceNotFoundException NoArguments
```

<p>The requested resource does not exist or is not available. For example, the pipeline to which you're trying to add a job doesn't exist or is still being created.</p>

##### Instances
``` purescript
Newtype ResourceNotFoundException _
Generic ResourceNotFoundException _
Show ResourceNotFoundException
Decode ResourceNotFoundException
Encode ResourceNotFoundException
```

#### `Role`

``` purescript
newtype Role
  = Role String
```

##### Instances
``` purescript
Newtype Role _
Generic Role _
Show Role
Decode Role
Encode Role
```

#### `Rotate`

``` purescript
newtype Rotate
  = Rotate String
```

##### Instances
``` purescript
Newtype Rotate _
Generic Rotate _
Show Rotate
Decode Rotate
Encode Rotate
```

#### `SizingPolicy`

``` purescript
newtype SizingPolicy
  = SizingPolicy String
```

##### Instances
``` purescript
Newtype SizingPolicy _
Generic SizingPolicy _
Show SizingPolicy
Decode SizingPolicy
Encode SizingPolicy
```

#### `SnsTopic`

``` purescript
newtype SnsTopic
  = SnsTopic String
```

##### Instances
``` purescript
Newtype SnsTopic _
Generic SnsTopic _
Show SnsTopic
Decode SnsTopic
Encode SnsTopic
```

#### `SnsTopics`

``` purescript
newtype SnsTopics
  = SnsTopics (Array SnsTopic)
```

##### Instances
``` purescript
Newtype SnsTopics _
Generic SnsTopics _
Show SnsTopics
Decode SnsTopics
Encode SnsTopics
```

#### `StorageClass`

``` purescript
newtype StorageClass
  = StorageClass String
```

##### Instances
``` purescript
Newtype StorageClass _
Generic StorageClass _
Show StorageClass
Decode StorageClass
Encode StorageClass
```

#### `Success`

``` purescript
newtype Success
  = Success String
```

##### Instances
``` purescript
Newtype Success _
Generic Success _
Show Success
Decode Success
Encode Success
```

#### `Target`

``` purescript
newtype Target
  = Target String
```

##### Instances
``` purescript
Newtype Target _
Generic Target _
Show Target
Decode Target
Encode Target
```

#### `TestRoleRequest`

``` purescript
newtype TestRoleRequest
  = TestRoleRequest { "Role" :: Role, "InputBucket" :: BucketName, "OutputBucket" :: BucketName, "Topics" :: SnsTopics }
```

<p> The <code>TestRoleRequest</code> structure. </p>

##### Instances
``` purescript
Newtype TestRoleRequest _
Generic TestRoleRequest _
Show TestRoleRequest
Decode TestRoleRequest
Encode TestRoleRequest
```

#### `newTestRoleRequest`

``` purescript
newTestRoleRequest :: BucketName -> BucketName -> Role -> SnsTopics -> TestRoleRequest
```

Constructs TestRoleRequest from required parameters

#### `newTestRoleRequest'`

``` purescript
newTestRoleRequest' :: BucketName -> BucketName -> Role -> SnsTopics -> ({ "Role" :: Role, "InputBucket" :: BucketName, "OutputBucket" :: BucketName, "Topics" :: SnsTopics } -> { "Role" :: Role, "InputBucket" :: BucketName, "OutputBucket" :: BucketName, "Topics" :: SnsTopics }) -> TestRoleRequest
```

Constructs TestRoleRequest's fields from required parameters

#### `TestRoleResponse`

``` purescript
newtype TestRoleResponse
  = TestRoleResponse { "Success" :: Maybe (Success), "Messages" :: Maybe (ExceptionMessages) }
```

<p>The <code>TestRoleResponse</code> structure.</p>

##### Instances
``` purescript
Newtype TestRoleResponse _
Generic TestRoleResponse _
Show TestRoleResponse
Decode TestRoleResponse
Encode TestRoleResponse
```

#### `newTestRoleResponse`

``` purescript
newTestRoleResponse :: TestRoleResponse
```

Constructs TestRoleResponse from required parameters

#### `newTestRoleResponse'`

``` purescript
newTestRoleResponse' :: ({ "Success" :: Maybe (Success), "Messages" :: Maybe (ExceptionMessages) } -> { "Success" :: Maybe (Success), "Messages" :: Maybe (ExceptionMessages) }) -> TestRoleResponse
```

Constructs TestRoleResponse's fields from required parameters

#### `ThumbnailPattern`

``` purescript
newtype ThumbnailPattern
  = ThumbnailPattern String
```

##### Instances
``` purescript
Newtype ThumbnailPattern _
Generic ThumbnailPattern _
Show ThumbnailPattern
Decode ThumbnailPattern
Encode ThumbnailPattern
```

#### `ThumbnailResolution`

``` purescript
newtype ThumbnailResolution
  = ThumbnailResolution String
```

##### Instances
``` purescript
Newtype ThumbnailResolution _
Generic ThumbnailResolution _
Show ThumbnailResolution
Decode ThumbnailResolution
Encode ThumbnailResolution
```

#### `Thumbnails`

``` purescript
newtype Thumbnails
  = Thumbnails { "Format" :: Maybe (JpgOrPng), "Interval" :: Maybe (Digits), "Resolution" :: Maybe (ThumbnailResolution), "AspectRatio" :: Maybe (AspectRatio), "MaxWidth" :: Maybe (DigitsOrAuto), "MaxHeight" :: Maybe (DigitsOrAuto), "SizingPolicy" :: Maybe (SizingPolicy), "PaddingPolicy" :: Maybe (PaddingPolicy) }
```

<p>Thumbnails for videos.</p>

##### Instances
``` purescript
Newtype Thumbnails _
Generic Thumbnails _
Show Thumbnails
Decode Thumbnails
Encode Thumbnails
```

#### `newThumbnails`

``` purescript
newThumbnails :: Thumbnails
```

Constructs Thumbnails from required parameters

#### `newThumbnails'`

``` purescript
newThumbnails' :: ({ "Format" :: Maybe (JpgOrPng), "Interval" :: Maybe (Digits), "Resolution" :: Maybe (ThumbnailResolution), "AspectRatio" :: Maybe (AspectRatio), "MaxWidth" :: Maybe (DigitsOrAuto), "MaxHeight" :: Maybe (DigitsOrAuto), "SizingPolicy" :: Maybe (SizingPolicy), "PaddingPolicy" :: Maybe (PaddingPolicy) } -> { "Format" :: Maybe (JpgOrPng), "Interval" :: Maybe (Digits), "Resolution" :: Maybe (ThumbnailResolution), "AspectRatio" :: Maybe (AspectRatio), "MaxWidth" :: Maybe (DigitsOrAuto), "MaxHeight" :: Maybe (DigitsOrAuto), "SizingPolicy" :: Maybe (SizingPolicy), "PaddingPolicy" :: Maybe (PaddingPolicy) }) -> Thumbnails
```

Constructs Thumbnails's fields from required parameters

#### `Time`

``` purescript
newtype Time
  = Time String
```

##### Instances
``` purescript
Newtype Time _
Generic Time _
Show Time
Decode Time
Encode Time
```

#### `TimeOffset`

``` purescript
newtype TimeOffset
  = TimeOffset String
```

##### Instances
``` purescript
Newtype TimeOffset _
Generic TimeOffset _
Show TimeOffset
Decode TimeOffset
Encode TimeOffset
```

#### `TimeSpan`

``` purescript
newtype TimeSpan
  = TimeSpan { "StartTime" :: Maybe (Time), "Duration" :: Maybe (Time) }
```

<p>Settings that determine when a clip begins and how long it lasts.</p>

##### Instances
``` purescript
Newtype TimeSpan _
Generic TimeSpan _
Show TimeSpan
Decode TimeSpan
Encode TimeSpan
```

#### `newTimeSpan`

``` purescript
newTimeSpan :: TimeSpan
```

Constructs TimeSpan from required parameters

#### `newTimeSpan'`

``` purescript
newTimeSpan' :: ({ "StartTime" :: Maybe (Time), "Duration" :: Maybe (Time) } -> { "StartTime" :: Maybe (Time), "Duration" :: Maybe (Time) }) -> TimeSpan
```

Constructs TimeSpan's fields from required parameters

#### `Timing`

``` purescript
newtype Timing
  = Timing { "SubmitTimeMillis" :: Maybe (NullableLong), "StartTimeMillis" :: Maybe (NullableLong), "FinishTimeMillis" :: Maybe (NullableLong) }
```

<p>Details about the timing of a job.</p>

##### Instances
``` purescript
Newtype Timing _
Generic Timing _
Show Timing
Decode Timing
Encode Timing
```

#### `newTiming`

``` purescript
newTiming :: Timing
```

Constructs Timing from required parameters

#### `newTiming'`

``` purescript
newTiming' :: ({ "SubmitTimeMillis" :: Maybe (NullableLong), "StartTimeMillis" :: Maybe (NullableLong), "FinishTimeMillis" :: Maybe (NullableLong) } -> { "SubmitTimeMillis" :: Maybe (NullableLong), "StartTimeMillis" :: Maybe (NullableLong), "FinishTimeMillis" :: Maybe (NullableLong) }) -> Timing
```

Constructs Timing's fields from required parameters

#### `UpdatePipelineNotificationsRequest`

``` purescript
newtype UpdatePipelineNotificationsRequest
  = UpdatePipelineNotificationsRequest { "Id" :: Id, "Notifications" :: Notifications }
```

<p>The <code>UpdatePipelineNotificationsRequest</code> structure.</p>

##### Instances
``` purescript
Newtype UpdatePipelineNotificationsRequest _
Generic UpdatePipelineNotificationsRequest _
Show UpdatePipelineNotificationsRequest
Decode UpdatePipelineNotificationsRequest
Encode UpdatePipelineNotificationsRequest
```

#### `newUpdatePipelineNotificationsRequest`

``` purescript
newUpdatePipelineNotificationsRequest :: Id -> Notifications -> UpdatePipelineNotificationsRequest
```

Constructs UpdatePipelineNotificationsRequest from required parameters

#### `newUpdatePipelineNotificationsRequest'`

``` purescript
newUpdatePipelineNotificationsRequest' :: Id -> Notifications -> ({ "Id" :: Id, "Notifications" :: Notifications } -> { "Id" :: Id, "Notifications" :: Notifications }) -> UpdatePipelineNotificationsRequest
```

Constructs UpdatePipelineNotificationsRequest's fields from required parameters

#### `UpdatePipelineNotificationsResponse`

``` purescript
newtype UpdatePipelineNotificationsResponse
  = UpdatePipelineNotificationsResponse { "Pipeline" :: Maybe (Pipeline) }
```

<p>The <code>UpdatePipelineNotificationsResponse</code> structure.</p>

##### Instances
``` purescript
Newtype UpdatePipelineNotificationsResponse _
Generic UpdatePipelineNotificationsResponse _
Show UpdatePipelineNotificationsResponse
Decode UpdatePipelineNotificationsResponse
Encode UpdatePipelineNotificationsResponse
```

#### `newUpdatePipelineNotificationsResponse`

``` purescript
newUpdatePipelineNotificationsResponse :: UpdatePipelineNotificationsResponse
```

Constructs UpdatePipelineNotificationsResponse from required parameters

#### `newUpdatePipelineNotificationsResponse'`

``` purescript
newUpdatePipelineNotificationsResponse' :: ({ "Pipeline" :: Maybe (Pipeline) } -> { "Pipeline" :: Maybe (Pipeline) }) -> UpdatePipelineNotificationsResponse
```

Constructs UpdatePipelineNotificationsResponse's fields from required parameters

#### `UpdatePipelineRequest`

``` purescript
newtype UpdatePipelineRequest
  = UpdatePipelineRequest { "Id" :: Id, "Name" :: Maybe (Name), "InputBucket" :: Maybe (BucketName), "Role" :: Maybe (Role), "AwsKmsKeyArn" :: Maybe (KeyArn), "Notifications" :: Maybe (Notifications), "ContentConfig" :: Maybe (PipelineOutputConfig), "ThumbnailConfig" :: Maybe (PipelineOutputConfig) }
```

<p>The <code>UpdatePipelineRequest</code> structure.</p>

##### Instances
``` purescript
Newtype UpdatePipelineRequest _
Generic UpdatePipelineRequest _
Show UpdatePipelineRequest
Decode UpdatePipelineRequest
Encode UpdatePipelineRequest
```

#### `newUpdatePipelineRequest`

``` purescript
newUpdatePipelineRequest :: Id -> UpdatePipelineRequest
```

Constructs UpdatePipelineRequest from required parameters

#### `newUpdatePipelineRequest'`

``` purescript
newUpdatePipelineRequest' :: Id -> ({ "Id" :: Id, "Name" :: Maybe (Name), "InputBucket" :: Maybe (BucketName), "Role" :: Maybe (Role), "AwsKmsKeyArn" :: Maybe (KeyArn), "Notifications" :: Maybe (Notifications), "ContentConfig" :: Maybe (PipelineOutputConfig), "ThumbnailConfig" :: Maybe (PipelineOutputConfig) } -> { "Id" :: Id, "Name" :: Maybe (Name), "InputBucket" :: Maybe (BucketName), "Role" :: Maybe (Role), "AwsKmsKeyArn" :: Maybe (KeyArn), "Notifications" :: Maybe (Notifications), "ContentConfig" :: Maybe (PipelineOutputConfig), "ThumbnailConfig" :: Maybe (PipelineOutputConfig) }) -> UpdatePipelineRequest
```

Constructs UpdatePipelineRequest's fields from required parameters

#### `UpdatePipelineResponse`

``` purescript
newtype UpdatePipelineResponse
  = UpdatePipelineResponse { "Pipeline" :: Maybe (Pipeline), "Warnings" :: Maybe (Warnings) }
```

<p>When you update a pipeline, Elastic Transcoder returns the values that you specified in the request.</p>

##### Instances
``` purescript
Newtype UpdatePipelineResponse _
Generic UpdatePipelineResponse _
Show UpdatePipelineResponse
Decode UpdatePipelineResponse
Encode UpdatePipelineResponse
```

#### `newUpdatePipelineResponse`

``` purescript
newUpdatePipelineResponse :: UpdatePipelineResponse
```

Constructs UpdatePipelineResponse from required parameters

#### `newUpdatePipelineResponse'`

``` purescript
newUpdatePipelineResponse' :: ({ "Pipeline" :: Maybe (Pipeline), "Warnings" :: Maybe (Warnings) } -> { "Pipeline" :: Maybe (Pipeline), "Warnings" :: Maybe (Warnings) }) -> UpdatePipelineResponse
```

Constructs UpdatePipelineResponse's fields from required parameters

#### `UpdatePipelineStatusRequest`

``` purescript
newtype UpdatePipelineStatusRequest
  = UpdatePipelineStatusRequest { "Id" :: Id, "Status" :: PipelineStatus }
```

<p>The <code>UpdatePipelineStatusRequest</code> structure.</p>

##### Instances
``` purescript
Newtype UpdatePipelineStatusRequest _
Generic UpdatePipelineStatusRequest _
Show UpdatePipelineStatusRequest
Decode UpdatePipelineStatusRequest
Encode UpdatePipelineStatusRequest
```

#### `newUpdatePipelineStatusRequest`

``` purescript
newUpdatePipelineStatusRequest :: Id -> PipelineStatus -> UpdatePipelineStatusRequest
```

Constructs UpdatePipelineStatusRequest from required parameters

#### `newUpdatePipelineStatusRequest'`

``` purescript
newUpdatePipelineStatusRequest' :: Id -> PipelineStatus -> ({ "Id" :: Id, "Status" :: PipelineStatus } -> { "Id" :: Id, "Status" :: PipelineStatus }) -> UpdatePipelineStatusRequest
```

Constructs UpdatePipelineStatusRequest's fields from required parameters

#### `UpdatePipelineStatusResponse`

``` purescript
newtype UpdatePipelineStatusResponse
  = UpdatePipelineStatusResponse { "Pipeline" :: Maybe (Pipeline) }
```

<p>When you update status for a pipeline, Elastic Transcoder returns the values that you specified in the request.</p>

##### Instances
``` purescript
Newtype UpdatePipelineStatusResponse _
Generic UpdatePipelineStatusResponse _
Show UpdatePipelineStatusResponse
Decode UpdatePipelineStatusResponse
Encode UpdatePipelineStatusResponse
```

#### `newUpdatePipelineStatusResponse`

``` purescript
newUpdatePipelineStatusResponse :: UpdatePipelineStatusResponse
```

Constructs UpdatePipelineStatusResponse from required parameters

#### `newUpdatePipelineStatusResponse'`

``` purescript
newUpdatePipelineStatusResponse' :: ({ "Pipeline" :: Maybe (Pipeline) } -> { "Pipeline" :: Maybe (Pipeline) }) -> UpdatePipelineStatusResponse
```

Constructs UpdatePipelineStatusResponse's fields from required parameters

#### `UserMetadata`

``` purescript
newtype UserMetadata
  = UserMetadata (StrMap String)
```

##### Instances
``` purescript
Newtype UserMetadata _
Generic UserMetadata _
Show UserMetadata
Decode UserMetadata
Encode UserMetadata
```

#### `ValidationException`

``` purescript
newtype ValidationException
  = ValidationException NoArguments
```

<p>One or more required parameter values were not provided in the request.</p>

##### Instances
``` purescript
Newtype ValidationException _
Generic ValidationException _
Show ValidationException
Decode ValidationException
Encode ValidationException
```

#### `VerticalAlign`

``` purescript
newtype VerticalAlign
  = VerticalAlign String
```

##### Instances
``` purescript
Newtype VerticalAlign _
Generic VerticalAlign _
Show VerticalAlign
Decode VerticalAlign
Encode VerticalAlign
```

#### `VideoBitRate`

``` purescript
newtype VideoBitRate
  = VideoBitRate String
```

##### Instances
``` purescript
Newtype VideoBitRate _
Generic VideoBitRate _
Show VideoBitRate
Decode VideoBitRate
Encode VideoBitRate
```

#### `VideoCodec`

``` purescript
newtype VideoCodec
  = VideoCodec String
```

##### Instances
``` purescript
Newtype VideoCodec _
Generic VideoCodec _
Show VideoCodec
Decode VideoCodec
Encode VideoCodec
```

#### `VideoParameters`

``` purescript
newtype VideoParameters
  = VideoParameters { "Codec" :: Maybe (VideoCodec), "CodecOptions" :: Maybe (CodecOptions), "KeyframesMaxDist" :: Maybe (KeyframesMaxDist), "FixedGOP" :: Maybe (FixedGOP), "BitRate" :: Maybe (VideoBitRate), "FrameRate" :: Maybe (FrameRate), "MaxFrameRate" :: Maybe (MaxFrameRate), "Resolution" :: Maybe (Resolution), "AspectRatio" :: Maybe (AspectRatio), "MaxWidth" :: Maybe (DigitsOrAuto), "MaxHeight" :: Maybe (DigitsOrAuto), "DisplayAspectRatio" :: Maybe (AspectRatio), "SizingPolicy" :: Maybe (SizingPolicy), "PaddingPolicy" :: Maybe (PaddingPolicy), "Watermarks" :: Maybe (PresetWatermarks) }
```

<p>The <code>VideoParameters</code> structure.</p>

##### Instances
``` purescript
Newtype VideoParameters _
Generic VideoParameters _
Show VideoParameters
Decode VideoParameters
Encode VideoParameters
```

#### `newVideoParameters`

``` purescript
newVideoParameters :: VideoParameters
```

Constructs VideoParameters from required parameters

#### `newVideoParameters'`

``` purescript
newVideoParameters' :: ({ "Codec" :: Maybe (VideoCodec), "CodecOptions" :: Maybe (CodecOptions), "KeyframesMaxDist" :: Maybe (KeyframesMaxDist), "FixedGOP" :: Maybe (FixedGOP), "BitRate" :: Maybe (VideoBitRate), "FrameRate" :: Maybe (FrameRate), "MaxFrameRate" :: Maybe (MaxFrameRate), "Resolution" :: Maybe (Resolution), "AspectRatio" :: Maybe (AspectRatio), "MaxWidth" :: Maybe (DigitsOrAuto), "MaxHeight" :: Maybe (DigitsOrAuto), "DisplayAspectRatio" :: Maybe (AspectRatio), "SizingPolicy" :: Maybe (SizingPolicy), "PaddingPolicy" :: Maybe (PaddingPolicy), "Watermarks" :: Maybe (PresetWatermarks) } -> { "Codec" :: Maybe (VideoCodec), "CodecOptions" :: Maybe (CodecOptions), "KeyframesMaxDist" :: Maybe (KeyframesMaxDist), "FixedGOP" :: Maybe (FixedGOP), "BitRate" :: Maybe (VideoBitRate), "FrameRate" :: Maybe (FrameRate), "MaxFrameRate" :: Maybe (MaxFrameRate), "Resolution" :: Maybe (Resolution), "AspectRatio" :: Maybe (AspectRatio), "MaxWidth" :: Maybe (DigitsOrAuto), "MaxHeight" :: Maybe (DigitsOrAuto), "DisplayAspectRatio" :: Maybe (AspectRatio), "SizingPolicy" :: Maybe (SizingPolicy), "PaddingPolicy" :: Maybe (PaddingPolicy), "Watermarks" :: Maybe (PresetWatermarks) }) -> VideoParameters
```

Constructs VideoParameters's fields from required parameters

#### `Warning`

``` purescript
newtype Warning
  = Warning { "Code" :: Maybe (String), "Message" :: Maybe (String) }
```

<p>Elastic Transcoder returns a warning if the resources used by your pipeline are not in the same region as the pipeline.</p> <p>Using resources in the same region, such as your Amazon S3 buckets, Amazon SNS notification topics, and AWS KMS key, reduces processing time and prevents cross-regional charges.</p>

##### Instances
``` purescript
Newtype Warning _
Generic Warning _
Show Warning
Decode Warning
Encode Warning
```

#### `newWarning`

``` purescript
newWarning :: Warning
```

Constructs Warning from required parameters

#### `newWarning'`

``` purescript
newWarning' :: ({ "Code" :: Maybe (String), "Message" :: Maybe (String) } -> { "Code" :: Maybe (String), "Message" :: Maybe (String) }) -> Warning
```

Constructs Warning's fields from required parameters

#### `Warnings`

``` purescript
newtype Warnings
  = Warnings (Array Warning)
```

##### Instances
``` purescript
Newtype Warnings _
Generic Warnings _
Show Warnings
Decode Warnings
Encode Warnings
```

#### `WatermarkKey`

``` purescript
newtype WatermarkKey
  = WatermarkKey String
```

##### Instances
``` purescript
Newtype WatermarkKey _
Generic WatermarkKey _
Show WatermarkKey
Decode WatermarkKey
Encode WatermarkKey
```

#### `WatermarkSizingPolicy`

``` purescript
newtype WatermarkSizingPolicy
  = WatermarkSizingPolicy String
```

##### Instances
``` purescript
Newtype WatermarkSizingPolicy _
Generic WatermarkSizingPolicy _
Show WatermarkSizingPolicy
Decode WatermarkSizingPolicy
Encode WatermarkSizingPolicy
```

#### `ZeroTo255String`

``` purescript
newtype ZeroTo255String
  = ZeroTo255String String
```

##### Instances
``` purescript
Newtype ZeroTo255String _
Generic ZeroTo255String _
Show ZeroTo255String
Decode ZeroTo255String
Encode ZeroTo255String
```

#### `ZeroTo512String`

``` purescript
newtype ZeroTo512String
  = ZeroTo512String String
```

##### Instances
``` purescript
Newtype ZeroTo512String _
Generic ZeroTo512String _
Show ZeroTo512String
Decode ZeroTo512String
Encode ZeroTo512String
```


