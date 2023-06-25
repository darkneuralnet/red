.class public final Lcom/google/ar/sceneform/animation/b;
.super Lcom/google/ar/sceneform/rendering/AnimationData$Factory;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/CleanupRegistry;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/CleanupRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/animation/b;->a:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/AnimationData$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create([BLjava/lang/String;)Lcom/google/ar/sceneform/rendering/AnimationData;
    .locals 3

    new-instance v0, Lcom/google/ar/sceneform/animation/ModelAnimationData;

    iget-object v1, p0, Lcom/google/ar/sceneform/animation/b;->a:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ar/sceneform/animation/ModelAnimationData;-><init>([BLjava/lang/String;Lcom/google/ar/sceneform/rendering/CleanupRegistry;B)V

    return-object v0
.end method
