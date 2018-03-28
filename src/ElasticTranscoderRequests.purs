
module AWS.ElasticTranscoder.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.ElasticTranscoder as ElasticTranscoder
import AWS.ElasticTranscoder.Types as ElasticTranscoderTypes


-- | <p>The CancelJob operation cancels an unfinished job.</p> <note> <p>You can only cancel a job that has a status of <code>Submitted</code>. To prevent a pipeline from starting to process a job while you're getting the job identifier, use <a>UpdatePipelineStatus</a> to temporarily pause the pipeline.</p> </note>
cancelJob :: forall eff. ElasticTranscoder.Service -> ElasticTranscoderTypes.CancelJobRequest -> Aff (exception :: EXCEPTION | eff) ElasticTranscoderTypes.CancelJobResponse
cancelJob (ElasticTranscoder.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "cancelJob"


-- | <p>When you create a job, Elastic Transcoder returns JSON data that includes the values that you specified plus information about the job that is created.</p> <p>If you have specified more than one output for your jobs (for example, one output for the Kindle Fire and another output for the Apple iPhone 4s), you currently must use the Elastic Transcoder API to list the jobs (as opposed to the AWS Console).</p>
createJob :: forall eff. ElasticTranscoder.Service -> ElasticTranscoderTypes.CreateJobRequest -> Aff (exception :: EXCEPTION | eff) ElasticTranscoderTypes.CreateJobResponse
createJob (ElasticTranscoder.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createJob"


-- | <p>The CreatePipeline operation creates a pipeline with settings that you specify.</p>
createPipeline :: forall eff. ElasticTranscoder.Service -> ElasticTranscoderTypes.CreatePipelineRequest -> Aff (exception :: EXCEPTION | eff) ElasticTranscoderTypes.CreatePipelineResponse
createPipeline (ElasticTranscoder.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createPipeline"


-- | <p>The CreatePreset operation creates a preset with settings that you specify.</p> <important> <p>Elastic Transcoder checks the CreatePreset settings to ensure that they meet Elastic Transcoder requirements and to determine whether they comply with H.264 standards. If your settings are not valid for Elastic Transcoder, Elastic Transcoder returns an HTTP 400 response (<code>ValidationException</code>) and does not create the preset. If the settings are valid for Elastic Transcoder but aren't strictly compliant with the H.264 standard, Elastic Transcoder creates the preset and returns a warning message in the response. This helps you determine whether your settings comply with the H.264 standard while giving you greater flexibility with respect to the video that Elastic Transcoder produces.</p> </important> <p>Elastic Transcoder uses the H.264 video-compression format. For more information, see the International Telecommunication Union publication <i>Recommendation ITU-T H.264: Advanced video coding for generic audiovisual services</i>.</p>
createPreset :: forall eff. ElasticTranscoder.Service -> ElasticTranscoderTypes.CreatePresetRequest -> Aff (exception :: EXCEPTION | eff) ElasticTranscoderTypes.CreatePresetResponse
createPreset (ElasticTranscoder.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createPreset"


-- | <p>The DeletePipeline operation removes a pipeline.</p> <p> You can only delete a pipeline that has never been used or that is not currently in use (doesn't contain any active jobs). If the pipeline is currently in use, <code>DeletePipeline</code> returns an error. </p>
deletePipeline :: forall eff. ElasticTranscoder.Service -> ElasticTranscoderTypes.DeletePipelineRequest -> Aff (exception :: EXCEPTION | eff) ElasticTranscoderTypes.DeletePipelineResponse
deletePipeline (ElasticTranscoder.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deletePipeline"


-- | <p>The DeletePreset operation removes a preset that you've added in an AWS region.</p> <note> <p>You can't delete the default presets that are included with Elastic Transcoder.</p> </note>
deletePreset :: forall eff. ElasticTranscoder.Service -> ElasticTranscoderTypes.DeletePresetRequest -> Aff (exception :: EXCEPTION | eff) ElasticTranscoderTypes.DeletePresetResponse
deletePreset (ElasticTranscoder.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deletePreset"


-- | <p>The ListJobsByPipeline operation gets a list of the jobs currently in a pipeline.</p> <p>Elastic Transcoder returns all of the jobs currently in the specified pipeline. The response body contains one element for each job that satisfies the search criteria.</p>
listJobsByPipeline :: forall eff. ElasticTranscoder.Service -> ElasticTranscoderTypes.ListJobsByPipelineRequest -> Aff (exception :: EXCEPTION | eff) ElasticTranscoderTypes.ListJobsByPipelineResponse
listJobsByPipeline (ElasticTranscoder.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listJobsByPipeline"


-- | <p>The ListJobsByStatus operation gets a list of jobs that have a specified status. The response body contains one element for each job that satisfies the search criteria.</p>
listJobsByStatus :: forall eff. ElasticTranscoder.Service -> ElasticTranscoderTypes.ListJobsByStatusRequest -> Aff (exception :: EXCEPTION | eff) ElasticTranscoderTypes.ListJobsByStatusResponse
listJobsByStatus (ElasticTranscoder.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listJobsByStatus"


-- | <p>The ListPipelines operation gets a list of the pipelines associated with the current AWS account.</p>
listPipelines :: forall eff. ElasticTranscoder.Service -> ElasticTranscoderTypes.ListPipelinesRequest -> Aff (exception :: EXCEPTION | eff) ElasticTranscoderTypes.ListPipelinesResponse
listPipelines (ElasticTranscoder.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listPipelines"


-- | <p>The ListPresets operation gets a list of the default presets included with Elastic Transcoder and the presets that you've added in an AWS region.</p>
listPresets :: forall eff. ElasticTranscoder.Service -> ElasticTranscoderTypes.ListPresetsRequest -> Aff (exception :: EXCEPTION | eff) ElasticTranscoderTypes.ListPresetsResponse
listPresets (ElasticTranscoder.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listPresets"


-- | <p>The ReadJob operation returns detailed information about a job.</p>
readJob :: forall eff. ElasticTranscoder.Service -> ElasticTranscoderTypes.ReadJobRequest -> Aff (exception :: EXCEPTION | eff) ElasticTranscoderTypes.ReadJobResponse
readJob (ElasticTranscoder.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "readJob"


-- | <p>The ReadPipeline operation gets detailed information about a pipeline.</p>
readPipeline :: forall eff. ElasticTranscoder.Service -> ElasticTranscoderTypes.ReadPipelineRequest -> Aff (exception :: EXCEPTION | eff) ElasticTranscoderTypes.ReadPipelineResponse
readPipeline (ElasticTranscoder.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "readPipeline"


-- | <p>The ReadPreset operation gets detailed information about a preset.</p>
readPreset :: forall eff. ElasticTranscoder.Service -> ElasticTranscoderTypes.ReadPresetRequest -> Aff (exception :: EXCEPTION | eff) ElasticTranscoderTypes.ReadPresetResponse
readPreset (ElasticTranscoder.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "readPreset"


-- | <p>The TestRole operation tests the IAM role used to create the pipeline.</p> <p>The <code>TestRole</code> action lets you determine whether the IAM role you are using has sufficient permissions to let Elastic Transcoder perform tasks associated with the transcoding process. The action attempts to assume the specified IAM role, checks read access to the input and output buckets, and tries to send a test notification to Amazon SNS topics that you specify.</p>
testRole :: forall eff. ElasticTranscoder.Service -> ElasticTranscoderTypes.TestRoleRequest -> Aff (exception :: EXCEPTION | eff) ElasticTranscoderTypes.TestRoleResponse
testRole (ElasticTranscoder.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "testRole"


-- | <p> Use the <code>UpdatePipeline</code> operation to update settings for a pipeline.</p> <important> <p>When you change pipeline settings, your changes take effect immediately. Jobs that you have already submitted and that Elastic Transcoder has not started to process are affected in addition to jobs that you submit after you change settings. </p> </important>
updatePipeline :: forall eff. ElasticTranscoder.Service -> ElasticTranscoderTypes.UpdatePipelineRequest -> Aff (exception :: EXCEPTION | eff) ElasticTranscoderTypes.UpdatePipelineResponse
updatePipeline (ElasticTranscoder.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updatePipeline"


-- | <p>With the UpdatePipelineNotifications operation, you can update Amazon Simple Notification Service (Amazon SNS) notifications for a pipeline.</p> <p>When you update notifications for a pipeline, Elastic Transcoder returns the values that you specified in the request.</p>
updatePipelineNotifications :: forall eff. ElasticTranscoder.Service -> ElasticTranscoderTypes.UpdatePipelineNotificationsRequest -> Aff (exception :: EXCEPTION | eff) ElasticTranscoderTypes.UpdatePipelineNotificationsResponse
updatePipelineNotifications (ElasticTranscoder.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updatePipelineNotifications"


-- | <p>The UpdatePipelineStatus operation pauses or reactivates a pipeline, so that the pipeline stops or restarts the processing of jobs.</p> <p>Changing the pipeline status is useful if you want to cancel one or more jobs. You can't cancel jobs after Elastic Transcoder has started processing them; if you pause the pipeline to which you submitted the jobs, you have more time to get the job IDs for the jobs that you want to cancel, and to send a <a>CancelJob</a> request. </p>
updatePipelineStatus :: forall eff. ElasticTranscoder.Service -> ElasticTranscoderTypes.UpdatePipelineStatusRequest -> Aff (exception :: EXCEPTION | eff) ElasticTranscoderTypes.UpdatePipelineStatusResponse
updatePipelineStatus (ElasticTranscoder.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updatePipelineStatus"
