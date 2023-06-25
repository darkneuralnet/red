.class Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/ar/core/annotations/UsedByReflection;
    value = "EnvironmentalHdrLightEstimate.java"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CubeMapImage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage$CubeMapPlane;
    }
.end annotation


# instance fields
.field public final format:I
    .annotation build Lcom/google/ar/core/annotations/UsedByReflection;
        value = "EnvironmentalHdrLightEstimate.java"
    .end annotation
.end field

.field public final height:I
    .annotation build Lcom/google/ar/core/annotations/UsedByReflection;
        value = "EnvironmentalHdrLightEstimate.java"
    .end annotation
.end field

.field public final planes:[Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage$CubeMapPlane;
    .annotation build Lcom/google/ar/core/annotations/UsedByReflection;
        value = "EnvironmentalHdrLightEstimate.java"
    .end annotation
.end field

.field public final timestamp:J
    .annotation build Lcom/google/ar/core/annotations/UsedByReflection;
        value = "EnvironmentalHdrLightEstimate.java"
    .end annotation
.end field

.field public final width:I
    .annotation build Lcom/google/ar/core/annotations/UsedByReflection;
        value = "EnvironmentalHdrLightEstimate.java"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;->format:I

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage$CubeMapPlane;

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;->planes:[Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage$CubeMapPlane;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;->planes:[Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage$CubeMapPlane;

    new-instance v3, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage$CubeMapPlane;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage$CubeMapPlane;-><init>(Landroid/media/Image$Plane;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;->height:I

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;->width:I

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;->timestamp:J

    return-void
.end method
