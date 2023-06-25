.class public Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;
    }
.end annotation


# instance fields
.field private final colorA:F
    .annotation build Lcom/google/ar/core/annotations/UsedByReflection;
        value = "EnvironmentalHdrLightEstimate.java"
    .end annotation
.end field

.field private final colorB:F
    .annotation build Lcom/google/ar/core/annotations/UsedByReflection;
        value = "EnvironmentalHdrLightEstimate.java"
    .end annotation
.end field

.field private final colorG:F
    .annotation build Lcom/google/ar/core/annotations/UsedByReflection;
        value = "EnvironmentalHdrLightEstimate.java"
    .end annotation
.end field

.field private final colorR:F
    .annotation build Lcom/google/ar/core/annotations/UsedByReflection;
        value = "EnvironmentalHdrLightEstimate.java"
    .end annotation
.end field

.field private final cubeMap:[Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;
    .annotation build Lcom/google/ar/core/annotations/UsedByReflection;
        value = "EnvironmentalHdrLightEstimate.java"
    .end annotation
.end field

.field private final direction:[F
    .annotation build Lcom/google/ar/core/annotations/UsedByReflection;
        value = "EnvironmentalHdrLightEstimate.java"
    .end annotation
.end field

.field private final relativeIntensity:F
    .annotation build Lcom/google/ar/core/annotations/UsedByReflection;
        value = "EnvironmentalHdrLightEstimate.java"
    .end annotation
.end field

.field private final sphericalHarmonics:[F
    .annotation build Lcom/google/ar/core/annotations/UsedByReflection;
        value = "EnvironmentalHdrLightEstimate.java"
    .end annotation
.end field


# direct methods
.method public constructor <init>([F[FLcom/google/ar/sceneform/rendering/Color;F[Landroid/media/Image;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->sphericalHarmonics:[F

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->sphericalHarmonics:[F

    :goto_0
    if-eqz p2, :cond_1

    array-length p1, p2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->direction:[F

    array-length v2, p2

    invoke-static {p2, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->direction:[F

    :goto_1
    iget p1, p3, Lcom/google/ar/sceneform/rendering/Color;->r:F

    iput p1, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->colorR:F

    iget p1, p3, Lcom/google/ar/sceneform/rendering/Color;->g:F

    iput p1, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->colorG:F

    iget p1, p3, Lcom/google/ar/sceneform/rendering/Color;->b:F

    iput p1, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->colorB:F

    iget p1, p3, Lcom/google/ar/sceneform/rendering/Color;->a:F

    iput p1, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->colorA:F

    iput p4, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->relativeIntensity:F

    if-eqz p5, :cond_2

    array-length p1, p5

    new-array p1, p1, [Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->cubeMap:[Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;

    :goto_2
    array-length p1, p5

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->cubeMap:[Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;

    new-instance p2, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;

    aget-object p3, p5, v1

    invoke-direct {p2, p3}, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;-><init>(Landroid/media/Image;)V

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->cubeMap:[Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;

    :cond_3
    return-void
.end method


# virtual methods
.method public getColor()Lcom/google/ar/sceneform/rendering/Color;
    .locals 5

    new-instance v0, Lcom/google/ar/sceneform/rendering/Color;

    iget v1, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->colorR:F

    iget v2, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->colorG:F

    iget v3, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->colorB:F

    iget v4, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->colorA:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ar/sceneform/rendering/Color;-><init>(FFFF)V

    return-object v0
.end method

.method public getCubeMap()[Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->cubeMap:[Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate$CubeMapImage;

    return-object v0
.end method

.method public getDirection()[F
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->direction:[F

    return-object v0
.end method

.method public getRelativeIntensity()F
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->relativeIntensity:F

    return v0
.end method

.method public getSphericalHarmonics()[F
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;->sphericalHarmonics:[F

    return-object v0
.end method
