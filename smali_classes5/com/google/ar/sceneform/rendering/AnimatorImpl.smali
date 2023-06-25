.class public Lcom/google/ar/sceneform/rendering/AnimatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;
    }
.end annotation


# static fields
.field private static factory:Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->makeDefaultFactory()Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->factory:Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance(Lcom/google/ar/sceneform/rendering/AnimationData;Lcom/google/ar/sceneform/rendering/ModelRenderable;)Lcom/google/ar/sceneform/rendering/AnimatorImpl;
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->factory:Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;

    invoke-virtual {v0, p0, p1}, Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;->create(Lcom/google/ar/sceneform/rendering/AnimationData;Lcom/google/ar/sceneform/rendering/ModelRenderable;)Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    move-result-object p0

    return-object p0
.end method

.method public static createInstance(Lcom/google/ar/sceneform/rendering/AnimatorImpl;)Lcom/google/ar/sceneform/rendering/AnimatorImpl;
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->factory:Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;->create(Lcom/google/ar/sceneform/rendering/AnimatorImpl;)Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    move-result-object p0

    return-object p0
.end method

.method public static makeDefaultFactory()Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/rendering/AnimatorImpl$a;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl$a;-><init>()V

    return-object v0
.end method

.method public static setFactory(Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;)V
    .locals 0

    sput-object p0, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->factory:Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public end()V
    .locals 0

    return-void
.end method

.method public getAnimationData()Lcom/google/ar/sceneform/rendering/AnimationData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDurationMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStartDelayMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTarget()Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTargetSkeletonRig()Lcom/google/ar/sceneform/rendering/SkeletonRig;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->getTarget()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->getSkeletonRig()Lcom/google/ar/sceneform/rendering/SkeletonRig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalDurationMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setDurationMs(J)V
    .locals 0

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    return-void
.end method

.method public setStartDelayMs(J)V
    .locals 0

    return-void
.end method

.method public setTarget(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
