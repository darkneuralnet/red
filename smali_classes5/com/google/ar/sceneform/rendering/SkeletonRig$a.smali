.class public Lcom/google/ar/sceneform/rendering/SkeletonRig$a;
.super Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ar/sceneform/rendering/SkeletonRig;->makeDefaultFactory()Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/ar/schemas/lull/SkeletonDef;Lcom/google/ar/schemas/lull/ModelInstanceDef;)Lcom/google/ar/sceneform/rendering/SkeletonRig;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/rendering/SkeletonRig;

    invoke-direct {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/SkeletonRig;-><init>(Lcom/google/ar/schemas/lull/SkeletonDef;Lcom/google/ar/schemas/lull/ModelInstanceDef;)V

    return-object v0
.end method
