.class public final LNT5;
.super Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/ar/schemas/lull/SkeletonDef;Lcom/google/ar/schemas/lull/ModelInstanceDef;)Lcom/google/ar/sceneform/rendering/SkeletonRig;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;

    invoke-direct {v0, p1, p2}, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;-><init>(Lcom/google/ar/schemas/lull/SkeletonDef;Lcom/google/ar/schemas/lull/ModelInstanceDef;)V

    return-object v0
.end method
