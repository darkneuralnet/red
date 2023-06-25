.class public final Lcom/google/ar/sceneform/animation/d;
.super Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/ar/sceneform/rendering/AnimationData;Lcom/google/ar/sceneform/rendering/ModelRenderable;)Lcom/google/ar/sceneform/rendering/AnimatorImpl;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;-><init>(Lcom/google/ar/sceneform/rendering/AnimationData;Lcom/google/ar/sceneform/rendering/ModelRenderable;B)V

    return-object v0
.end method

.method public final create(Lcom/google/ar/sceneform/rendering/AnimatorImpl;)Lcom/google/ar/sceneform/rendering/AnimatorImpl;
    .locals 2

    instance-of v0, p1, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;

    check-cast p1, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;-><init>(Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to create AnimatorImpl of an incorrect type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
