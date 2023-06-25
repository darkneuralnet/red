.class Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage$CubeMapPlane;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/ar/core/annotations/UsedByReflection;
    value = "EnvironmentalHdrLightEstimate.java"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CubeMapPlane"
.end annotation


# instance fields
.field public final bytes:[B
    .annotation build Lcom/google/ar/core/annotations/UsedByReflection;
        value = "EnvironmentalHdrLightEstimate.java"
    .end annotation
.end field

.field public final pixelStride:I
    .annotation build Lcom/google/ar/core/annotations/UsedByReflection;
        value = "EnvironmentalHdrLightEstimate.java"
    .end annotation
.end field

.field public final rowStride:I
    .annotation build Lcom/google/ar/core/annotations/UsedByReflection;
        value = "EnvironmentalHdrLightEstimate.java"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage$CubeMapPlane;->bytes:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage$CubeMapPlane;->pixelStride:I

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage$CubeMapPlane;->rowStride:I

    return-void
.end method
