.class Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw6;


# instance fields
.field public a:Lyc6;

.field public b:LnA6;

.field public c:LMB6;


# direct methods
.method public constructor <init>(Ljava/lang/String;LnA6;LMB6;Lyc6;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(LnA6;LMB6;Lyc6;)V

    const-string p1, "mlkitcommonpipeline"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LnA6;LMB6;Lyc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:LnA6;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:LMB6;

    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lyc6;

    return-void
.end method


# virtual methods
.method public native close(JJJJ)V
.end method

.method public native getAnalyticsLogs(J)[B
.end method

.method public native initialize([BJJJJ)J
.end method

.method public native initializeFrameBufferReleaseCallback(J)J
.end method

.method public native initializeFrameManager()J
.end method

.method public native initializeResultsCallback()J
.end method

.method public onReleaseAtTimestampUs(J)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:LnA6;

    invoke-interface {v0, p1, p2}, LnA6;->a(J)V

    return-void
.end method

.method public onResult([B)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lyc6;

    invoke-static {p1, v0}, LFI6;->H([BLyc6;)LFI6;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:LMB6;

    invoke-interface {v0, p1}, LMB6;->b(LFI6;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, LVC6;->b:LVC6;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error in result from JNI layer"

    invoke-virtual {v0, p1, v2, v1}, LVC6;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public native process(JJJ[BIIII)[B
.end method

.method public native processBitmap(JJLandroid/graphics/Bitmap;IIII)[B
.end method

.method public native processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B
.end method

.method public native start(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;
        }
    .end annotation
.end method

.method public native stop(J)Z
.end method

.method public native waitUntilIdle(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;
        }
    .end annotation
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lyc6;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:LnA6;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:LMB6;

    return-void
.end method
