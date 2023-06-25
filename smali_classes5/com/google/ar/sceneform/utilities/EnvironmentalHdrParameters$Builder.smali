.class public Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ambientShScaleForFilament:F

.field private directIntensityForFilament:F

.field private reflectionScaleForFilament:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;)F
    .locals 0

    iget p0, p0, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;->ambientShScaleForFilament:F

    return p0
.end method

.method public static synthetic access$200(Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;)F
    .locals 0

    iget p0, p0, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;->directIntensityForFilament:F

    return p0
.end method

.method public static synthetic access$300(Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;)F
    .locals 0

    iget p0, p0, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;->reflectionScaleForFilament:F

    return p0
.end method


# virtual methods
.method public build()Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;-><init>(Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$1;)V

    return-object v0
.end method

.method public setAmbientShScaleForFilament(F)Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;->ambientShScaleForFilament:F

    return-object p0
.end method

.method public setDirectIntensityForFilament(F)Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;->directIntensityForFilament:F

    return-object p0
.end method

.method public setReflectionScaleForFilament(F)Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters$Builder;->reflectionScaleForFilament:F

    return-object p0
.end method
