.class public Lcom/google/ar/sceneform/rendering/AnimatorImpl$a;
.super Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ar/sceneform/rendering/AnimatorImpl;->makeDefaultFactory()Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/ar/sceneform/rendering/AnimationData;Lcom/google/ar/sceneform/rendering/ModelRenderable;)Lcom/google/ar/sceneform/rendering/AnimatorImpl;
    .locals 0

    new-instance p1, Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-direct {p1}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;-><init>()V

    return-object p1
.end method

.method public create(Lcom/google/ar/sceneform/rendering/AnimatorImpl;)Lcom/google/ar/sceneform/rendering/AnimatorImpl;
    .locals 0

    new-instance p1, Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-direct {p1}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;-><init>()V

    return-object p1
.end method
