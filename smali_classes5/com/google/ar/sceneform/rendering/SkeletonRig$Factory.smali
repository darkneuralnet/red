.class public abstract Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/SkeletonRig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract create(Lcom/google/ar/schemas/lull/SkeletonDef;Lcom/google/ar/schemas/lull/ModelInstanceDef;)Lcom/google/ar/sceneform/rendering/SkeletonRig;
.end method
