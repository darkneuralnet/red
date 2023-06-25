.class public Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_AMBIENT_SH_SCALE_FOR_FILAMENT:F = 1.0f

.field public static final DEFAULT_DIRECT_INTENSITY_FOR_FILAMENT:F = 1.0f

.field public static final DEFAULT_REFLECTION_SCALE_FOR_FILAMENT:F = 1.0f


# instance fields
.field private final ambientShScaleForFilament:F

.field private final directIntensityForFilament:F

.field private final reflectionScaleForFilament:F


# direct methods
.method private constructor <init>(Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;->access$100(Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;->ambientShScaleForFilament:F

    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;->access$200(Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;->directIntensityForFilament:F

    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;->access$300(Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;)F

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;->reflectionScaleForFilament:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;-><init>(Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;)V

    return-void
.end method

.method public static builder()Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;

    invoke-direct {v0}, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;-><init>()V

    return-object v0
.end method

.method public static makeDefault()Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;
    .locals 2

    invoke-static {}, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;->builder()Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;->setAmbientShScaleForFilament(F)Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;->setDirectIntensityForFilament(F)Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;->setReflectionScaleForFilament(F)Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;->build()Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAmbientShScaleForFilament()F
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;->ambientShScaleForFilament:F

    return v0
.end method

.method public getDirectIntensityForFilament()F
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;->directIntensityForFilament:F

    return v0
.end method

.method public getReflectionScaleForFilament()F
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;->reflectionScaleForFilament:F

    return v0
.end method
