.class Lcom/google/ar/sceneform/animation/ModelAnimationData;
.super Lcom/google/ar/sceneform/rendering/AnimationData;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Lcom/google/ar/sceneform/rendering/CleanupRegistry;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/AnimationData;-><init>()V

    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationLibraryLoader;->isNativeLibraryInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimationData;->createAnimationDataNative([BLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimationData;->a:J

    new-instance v0, Lcom/google/ar/sceneform/animation/a;

    invoke-direct {v0, p1, p2}, Lcom/google/ar/sceneform/animation/a;-><init>(J)V

    invoke-virtual {p3, p0, v0}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Lcom/google/ar/sceneform/rendering/CleanupRegistry;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/sceneform/animation/ModelAnimationData;-><init>([BLjava/lang/String;Lcom/google/ar/sceneform/rendering/CleanupRegistry;)V

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationEngine;->getInstance()Lcom/google/ar/sceneform/animation/AnimationEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/animation/AnimationEngine;->getAnimationDataCleanupQueue()Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/animation/b;

    invoke-direct {v1, v0}, Lcom/google/ar/sceneform/animation/b;-><init>(Lcom/google/ar/sceneform/rendering/CleanupRegistry;)V

    invoke-static {v1}, Lcom/google/ar/sceneform/rendering/AnimationData;->setFactory(Lcom/google/ar/sceneform/rendering/AnimationData$Factory;)V

    return-void
.end method

.method public static synthetic b(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimationData;->destroyAnimationDataNative(J)V

    return-void
.end method

.method private native createAnimationDataNative([BLjava/lang/String;)J
.end method

.method private static native destroyAnimationDataNative(J)V
.end method

.method private native getDurationNative(J)J
.end method

.method private native getNameNative(J)Ljava/lang/String;
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimationData;->a:J

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 5

    iget-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimationData;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/ar/sceneform/animation/ModelAnimationData;->getDurationNative(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimationData;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/ar/sceneform/animation/ModelAnimationData;->getNameNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
