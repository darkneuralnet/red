.class public Lcom/google/ar/core/OrientedBox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/OrientedBox$ArOverlapResult;
    }
.end annotation


# instance fields
.field private maxCornerX:F

.field private maxCornerY:F

.field private maxCornerZ:F

.field private minCornerX:F

.field private minCornerY:F

.field private minCornerZ:F

.field private pose:Lcom/google/ar/core/Pose;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Pose;FFFFFF)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/OrientedBox;->minCornerX:F

    iput v0, p0, Lcom/google/ar/core/OrientedBox;->minCornerY:F

    iput v0, p0, Lcom/google/ar/core/OrientedBox;->minCornerZ:F

    iput v0, p0, Lcom/google/ar/core/OrientedBox;->maxCornerX:F

    iput v0, p0, Lcom/google/ar/core/OrientedBox;->maxCornerY:F

    iput v0, p0, Lcom/google/ar/core/OrientedBox;->maxCornerZ:F

    invoke-virtual {p0, p1}, Lcom/google/ar/core/OrientedBox;->setPose(Lcom/google/ar/core/Pose;)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/ar/core/OrientedBox;->setExtents(FFFFFF)V

    return-void
.end method


# virtual methods
.method public getMaxCornerX()F
    .locals 1

    iget v0, p0, Lcom/google/ar/core/OrientedBox;->maxCornerX:F

    return v0
.end method

.method public getMaxCornerY()F
    .locals 1

    iget v0, p0, Lcom/google/ar/core/OrientedBox;->maxCornerY:F

    return v0
.end method

.method public getMaxCornerZ()F
    .locals 1

    iget v0, p0, Lcom/google/ar/core/OrientedBox;->maxCornerZ:F

    return v0
.end method

.method public getMinCornerX()F
    .locals 1

    iget v0, p0, Lcom/google/ar/core/OrientedBox;->minCornerX:F

    return v0
.end method

.method public getMinCornerY()F
    .locals 1

    iget v0, p0, Lcom/google/ar/core/OrientedBox;->minCornerY:F

    return v0
.end method

.method public getMinCornerZ()F
    .locals 1

    iget v0, p0, Lcom/google/ar/core/OrientedBox;->minCornerZ:F

    return v0
.end method

.method public getPose()Lcom/google/ar/core/Pose;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/OrientedBox;->pose:Lcom/google/ar/core/Pose;

    return-object v0
.end method

.method public setExtents(FFFFFF)V
    .locals 0

    iput p1, p0, Lcom/google/ar/core/OrientedBox;->minCornerX:F

    iput p2, p0, Lcom/google/ar/core/OrientedBox;->minCornerY:F

    iput p3, p0, Lcom/google/ar/core/OrientedBox;->minCornerZ:F

    iput p4, p0, Lcom/google/ar/core/OrientedBox;->maxCornerX:F

    iput p5, p0, Lcom/google/ar/core/OrientedBox;->maxCornerY:F

    iput p6, p0, Lcom/google/ar/core/OrientedBox;->maxCornerZ:F

    return-void
.end method

.method public setPose(Lcom/google/ar/core/Pose;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/OrientedBox;->pose:Lcom/google/ar/core/Pose;

    return-void
.end method
