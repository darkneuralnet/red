.class public Lcom/google/android/filament/View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/View$DepthPrepass;,
        Lcom/google/android/filament/View$Dithering;,
        Lcom/google/android/filament/View$ToneMapping;,
        Lcom/google/android/filament/View$AntiAliasing;,
        Lcom/google/android/filament/View$AmbientOcclusion;,
        Lcom/google/android/filament/View$RenderQuality;,
        Lcom/google/android/filament/View$QualityLevel;,
        Lcom/google/android/filament/View$AmbientOcclusionOptions;,
        Lcom/google/android/filament/View$DynamicResolutionOptions;
    }
.end annotation


# instance fields
.field private mAmbientOcclusionOptions:Lcom/google/android/filament/View$AmbientOcclusionOptions;

.field private mCamera:Lcom/google/android/filament/Camera;

.field private mDepthPrepass:Lcom/google/android/filament/View$DepthPrepass;

.field private mDynamicResolution:Lcom/google/android/filament/View$DynamicResolutionOptions;

.field private mName:Ljava/lang/String;

.field private mNativeObject:J

.field private mRenderQuality:Lcom/google/android/filament/View$RenderQuality;

.field private mRenderTarget:Lcom/google/android/filament/RenderTarget;

.field private mScene:Lcom/google/android/filament/Scene;

.field private mViewport:Lcom/google/android/filament/Viewport;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/filament/Viewport;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/filament/Viewport;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/filament/View;->mViewport:Lcom/google/android/filament/Viewport;

    sget-object v0, Lcom/google/android/filament/View$DepthPrepass;->DEFAULT:Lcom/google/android/filament/View$DepthPrepass;

    iput-object v0, p0, Lcom/google/android/filament/View;->mDepthPrepass:Lcom/google/android/filament/View$DepthPrepass;

    iput-wide p1, p0, Lcom/google/android/filament/View;->mNativeObject:J

    return-void
.end method

.method private static native nGetAmbientOcclusion(J)I
.end method

.method private static native nGetAntiAliasing(J)I
.end method

.method private static native nGetClearColor(J[F)V
.end method

.method private static native nGetDithering(J)I
.end method

.method private static native nGetSampleCount(J)I
.end method

.method private static native nGetToneMapping(J)I
.end method

.method private static native nIsFrontFaceWindingInverted(J)Z
.end method

.method private static native nIsPostProcessingEnabled(J)Z
.end method

.method private static native nSetAmbientOcclusion(JI)V
.end method

.method private static native nSetAmbientOcclusionOptions(JFFFFF)V
.end method

.method private static native nSetAntiAliasing(JI)V
.end method

.method private static native nSetCamera(JJ)V
.end method

.method private static native nSetClearColor(JFFFF)V
.end method

.method private static native nSetClearTargets(JZZZ)V
.end method

.method private static native nSetDepthPrepass(JI)V
.end method

.method private static native nSetDithering(JI)V
.end method

.method private static native nSetDynamicLightingOptions(JFF)V
.end method

.method private static native nSetDynamicResolutionOptions(JZZFFFFFI)V
.end method

.method private static native nSetFrontFaceWindingInverted(JZ)V
.end method

.method private static native nSetName(JLjava/lang/String;)V
.end method

.method private static native nSetPostProcessingEnabled(JZ)V
.end method

.method private static native nSetRenderQuality(JI)V
.end method

.method private static native nSetRenderTarget(JJ)V
.end method

.method private static native nSetSampleCount(JI)V
.end method

.method private static native nSetScene(JJ)V
.end method

.method private static native nSetShadowsEnabled(JZ)V
.end method

.method private static native nSetToneMapping(JI)V
.end method

.method private static native nSetViewport(JIIII)V
.end method

.method private static native nSetVisibleLayers(JII)V
.end method


# virtual methods
.method public clearNativeObject()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/filament/View;->mNativeObject:J

    return-void
.end method

.method public getAmbientOcclusion()Lcom/google/android/filament/View$AmbientOcclusion;
    .locals 3

    invoke-static {}, Lcom/google/android/filament/View$AmbientOcclusion;->values()[Lcom/google/android/filament/View$AmbientOcclusion;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/filament/View;->nGetAmbientOcclusion(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getAmbientOcclusionOptions()Lcom/google/android/filament/View$AmbientOcclusionOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/View;->mAmbientOcclusionOptions:Lcom/google/android/filament/View$AmbientOcclusionOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/filament/View$AmbientOcclusionOptions;

    invoke-direct {v0}, Lcom/google/android/filament/View$AmbientOcclusionOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/filament/View;->mAmbientOcclusionOptions:Lcom/google/android/filament/View$AmbientOcclusionOptions;

    :cond_0
    iget-object v0, p0, Lcom/google/android/filament/View;->mAmbientOcclusionOptions:Lcom/google/android/filament/View$AmbientOcclusionOptions;

    return-object v0
.end method

.method public getAntiAliasing()Lcom/google/android/filament/View$AntiAliasing;
    .locals 3

    invoke-static {}, Lcom/google/android/filament/View$AntiAliasing;->values()[Lcom/google/android/filament/View$AntiAliasing;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/filament/View;->nGetAntiAliasing(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getCamera()Lcom/google/android/filament/Camera;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/View;->mCamera:Lcom/google/android/filament/Camera;

    return-object v0
.end method

.method public getClearColor([F)[F
    .locals 2

    invoke-static {p1}, Lcom/google/android/filament/Asserts;->assertFloat4([F)[F

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nGetClearColor(J[F)V

    return-object p1
.end method

.method public getDepthPrepass()Lcom/google/android/filament/View$DepthPrepass;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/View;->mDepthPrepass:Lcom/google/android/filament/View$DepthPrepass;

    return-object v0
.end method

.method public getDithering()Lcom/google/android/filament/View$Dithering;
    .locals 3

    invoke-static {}, Lcom/google/android/filament/View$Dithering;->values()[Lcom/google/android/filament/View$Dithering;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/filament/View;->nGetDithering(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDynamicResolutionOptions()Lcom/google/android/filament/View$DynamicResolutionOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/View;->mDynamicResolution:Lcom/google/android/filament/View$DynamicResolutionOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/filament/View$DynamicResolutionOptions;

    invoke-direct {v0}, Lcom/google/android/filament/View$DynamicResolutionOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/filament/View;->mDynamicResolution:Lcom/google/android/filament/View$DynamicResolutionOptions;

    :cond_0
    iget-object v0, p0, Lcom/google/android/filament/View;->mDynamicResolution:Lcom/google/android/filament/View$DynamicResolutionOptions;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/View;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeObject()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/filament/View;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRenderQuality()Lcom/google/android/filament/View$RenderQuality;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/View;->mRenderQuality:Lcom/google/android/filament/View$RenderQuality;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/filament/View$RenderQuality;

    invoke-direct {v0}, Lcom/google/android/filament/View$RenderQuality;-><init>()V

    iput-object v0, p0, Lcom/google/android/filament/View;->mRenderQuality:Lcom/google/android/filament/View$RenderQuality;

    :cond_0
    iget-object v0, p0, Lcom/google/android/filament/View;->mRenderQuality:Lcom/google/android/filament/View$RenderQuality;

    return-object v0
.end method

.method public getRenderTarget()Lcom/google/android/filament/RenderTarget;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/View;->mRenderTarget:Lcom/google/android/filament/RenderTarget;

    return-object v0
.end method

.method public getSampleCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/View;->nGetSampleCount(J)I

    move-result v0

    return v0
.end method

.method public getScene()Lcom/google/android/filament/Scene;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/View;->mScene:Lcom/google/android/filament/Scene;

    return-object v0
.end method

.method public getToneMapping()Lcom/google/android/filament/View$ToneMapping;
    .locals 3

    invoke-static {}, Lcom/google/android/filament/View$ToneMapping;->values()[Lcom/google/android/filament/View$ToneMapping;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/filament/View;->nGetToneMapping(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getViewport()Lcom/google/android/filament/Viewport;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/View;->mViewport:Lcom/google/android/filament/Viewport;

    return-object v0
.end method

.method public isFrontFaceWindingInverted()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/View;->nIsFrontFaceWindingInverted(J)Z

    move-result v0

    return v0
.end method

.method public isPostProcessingEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/View;->nIsPostProcessingEnabled(J)Z

    move-result v0

    return v0
.end method

.method public setAmbientOcclusion(Lcom/google/android/filament/View$AmbientOcclusion;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetAmbientOcclusion(JI)V

    return-void
.end method

.method public setAmbientOcclusionOptions(Lcom/google/android/filament/View$AmbientOcclusionOptions;)V
    .locals 7

    iput-object p1, p0, Lcom/google/android/filament/View;->mAmbientOcclusionOptions:Lcom/google/android/filament/View$AmbientOcclusionOptions;

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    iget v2, p1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->radius:F

    iget v3, p1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->bias:F

    iget v4, p1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->power:F

    iget v5, p1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->resolution:F

    iget v6, p1, Lcom/google/android/filament/View$AmbientOcclusionOptions;->intensity:F

    invoke-static/range {v0 .. v6}, Lcom/google/android/filament/View;->nSetAmbientOcclusionOptions(JFFFFF)V

    return-void
.end method

.method public setAntiAliasing(Lcom/google/android/filament/View$AntiAliasing;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetAntiAliasing(JI)V

    return-void
.end method

.method public setCamera(Lcom/google/android/filament/Camera;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/filament/View;->mCamera:Lcom/google/android/filament/Camera;

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/View;->nSetCamera(JJ)V

    return-void
.end method

.method public setClearColor(FFFF)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/filament/View;->nSetClearColor(JFFFF)V

    return-void
.end method

.method public setClearTargets(ZZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/View;->nSetClearTargets(JZZZ)V

    return-void
.end method

.method public setDepthPrepass(Lcom/google/android/filament/View$DepthPrepass;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/filament/View;->mDepthPrepass:Lcom/google/android/filament/View$DepthPrepass;

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    iget p1, p1, Lcom/google/android/filament/View$DepthPrepass;->value:I

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetDepthPrepass(JI)V

    return-void
.end method

.method public setDithering(Lcom/google/android/filament/View$Dithering;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetDithering(JI)V

    return-void
.end method

.method public setDynamicLightingOptions(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/View;->nSetDynamicLightingOptions(JFF)V

    return-void
.end method

.method public setDynamicResolutionOptions(Lcom/google/android/filament/View$DynamicResolutionOptions;)V
    .locals 10

    iput-object p1, p0, Lcom/google/android/filament/View;->mDynamicResolution:Lcom/google/android/filament/View$DynamicResolutionOptions;

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    iget-boolean v2, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->enabled:Z

    iget-boolean v3, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->homogeneousScaling:Z

    iget v4, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->targetFrameTimeMilli:F

    iget v5, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->headRoomRatio:F

    iget v6, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->scaleRate:F

    iget v7, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->minScale:F

    iget v8, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->maxScale:F

    iget v9, p1, Lcom/google/android/filament/View$DynamicResolutionOptions;->history:I

    invoke-static/range {v0 .. v9}, Lcom/google/android/filament/View;->nSetDynamicResolutionOptions(JZZFFFFFI)V

    return-void
.end method

.method public setFrontFaceWindingInverted(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetFrontFaceWindingInverted(JZ)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/filament/View;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetName(JLjava/lang/String;)V

    return-void
.end method

.method public setPostProcessingEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetPostProcessingEnabled(JZ)V

    return-void
.end method

.method public setRenderQuality(Lcom/google/android/filament/View$RenderQuality;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/filament/View;->mRenderQuality:Lcom/google/android/filament/View$RenderQuality;

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/filament/View$RenderQuality;->hdrColorBuffer:Lcom/google/android/filament/View$QualityLevel;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetRenderQuality(JI)V

    return-void
.end method

.method public setRenderTarget(Lcom/google/android/filament/RenderTarget;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/filament/View;->mRenderTarget:Lcom/google/android/filament/RenderTarget;

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/filament/RenderTarget;->getNativeObject()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/View;->nSetRenderTarget(JJ)V

    return-void
.end method

.method public setSampleCount(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetSampleCount(JI)V

    return-void
.end method

.method public setScene(Lcom/google/android/filament/Scene;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/filament/View;->mScene:Lcom/google/android/filament/Scene;

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/filament/Scene;->getNativeObject()J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/View;->nSetScene(JJ)V

    return-void
.end method

.method public setShadowsEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetShadowsEnabled(JZ)V

    return-void
.end method

.method public setToneMapping(Lcom/google/android/filament/View$ToneMapping;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/View;->nSetToneMapping(JI)V

    return-void
.end method

.method public setViewport(Lcom/google/android/filament/Viewport;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/filament/View;->mViewport:Lcom/google/android/filament/Viewport;

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/filament/View;->mViewport:Lcom/google/android/filament/Viewport;

    iget v2, p1, Lcom/google/android/filament/Viewport;->left:I

    iget v3, p1, Lcom/google/android/filament/Viewport;->bottom:I

    iget v4, p1, Lcom/google/android/filament/Viewport;->width:I

    iget v5, p1, Lcom/google/android/filament/Viewport;->height:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/filament/View;->nSetViewport(JIIII)V

    return-void
.end method

.method public setVisibleLayers(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v0

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p2, p2, 0xff

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/View;->nSetVisibleLayers(JII)V

    return-void
.end method
