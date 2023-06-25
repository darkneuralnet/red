.class public Lcom/google/ar/sceneform/Sun;
.super Lcom/google/ar/sceneform/Node;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SUNLIGHT_COLOR:I = -0xd2c3c

.field public static final DEFAULT_SUNLIGHT_DIRECTION:Lcom/google/ar/sceneform/math/Vector3;

.field private static final LIGHT_ESTIMATE_OFFSET:F = 0.0f

.field private static final LIGHT_ESTIMATE_SCALE:F = 1.8f


# instance fields
.field private baseIntensity:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    const v1, 0x3f333333    # 0.7f

    const/high16 v2, -0x40800000    # -1.0f

    const v3, -0x40b33333    # -0.8f

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/google/ar/sceneform/Sun;->DEFAULT_SUNLIGHT_DIRECTION:Lcom/google/ar/sceneform/math/Vector3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/sceneform/Sun;->baseIntensity:F

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/Scene;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/sceneform/Sun;->baseIntensity:F

    const-string v0, "Parameter \"scene\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/Sun;->setupDefaultLighting(Lcom/google/ar/sceneform/SceneView;)V

    return-void
.end method

.method private setupDefaultLighting(Lcom/google/ar/sceneform/SceneView;)V
    .locals 1

    const-string v0, "Parameter \"view\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/ar/sceneform/rendering/Color;

    const v0, -0xd2c3c

    invoke-direct {p1, v0}, Lcom/google/ar/sceneform/rendering/Color;-><init>(I)V

    sget-object v0, Lcom/google/ar/sceneform/Sun;->DEFAULT_SUNLIGHT_DIRECTION:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->setLookDirection(Lcom/google/ar/sceneform/math/Vector3;)V

    sget-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->DIRECTIONAL:Lcom/google/ar/sceneform/rendering/Light$Type;

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/Light;->builder(Lcom/google/ar/sceneform/rendering/Light$Type;)Lcom/google/ar/sceneform/rendering/Light$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->setColor(Lcom/google/ar/sceneform/rendering/Color;)Lcom/google/ar/sceneform/rendering/Light$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/Light$Builder;->setShadowCastingEnabled(Z)Lcom/google/ar/sceneform/rendering/Light$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light$Builder;->build()Lcom/google/ar/sceneform/rendering/Light;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Node;->setLight(Lcom/google/ar/sceneform/rendering/Light;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Failed to create the default sunlight."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public setEnvironmentalHdrLightEstimate([FLcom/google/ar/sceneform/rendering/Color;FFLcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getLight()Lcom/google/ar/sceneform/rendering/Light;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p5}, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;->getDirectIntensityForFilament()F

    move-result p5

    mul-float p3, p3, p5

    div-float/2addr p3, p4

    invoke-virtual {v0, p2}, Lcom/google/ar/sceneform/rendering/Light;->setColor(Lcom/google/ar/sceneform/rendering/Color;)V

    invoke-virtual {v0, p3}, Lcom/google/ar/sceneform/rendering/Light;->setIntensity(F)V

    new-instance p2, Lcom/google/ar/sceneform/math/Vector3;

    const/4 p3, 0x0

    aget p3, p1, p3

    neg-float p3, p3

    const/4 p4, 0x1

    aget p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    neg-float p4, p4

    const/4 p5, 0x2

    aget p1, p1, p5

    neg-float p1, p1

    invoke-direct {p2, p3, p4, p1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {p2}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->forward()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/ar/sceneform/math/Quaternion;->rotationBetweenVectors(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method

.method public setLightEstimate(Lcom/google/ar/sceneform/rendering/Color;F)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getLight()Lcom/google/ar/sceneform/rendering/Light;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/ar/sceneform/Sun;->baseIntensity:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Light;->getIntensity()F

    move-result v1

    iput v1, p0, Lcom/google/ar/sceneform/Sun;->baseIntensity:F

    :cond_1
    iget v1, p0, Lcom/google/ar/sceneform/Sun;->baseIntensity:F

    const v3, 0x3fe66666    # 1.8f

    mul-float p2, p2, v3

    add-float/2addr p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float v1, v1, p2

    new-instance p2, Lcom/google/ar/sceneform/rendering/Color;

    const v2, -0xd2c3c

    invoke-direct {p2, v2}, Lcom/google/ar/sceneform/rendering/Color;-><init>(I)V

    iget v2, p2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    iget v3, p1, Lcom/google/ar/sceneform/rendering/Color;->r:F

    mul-float v2, v2, v3

    iput v2, p2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    iget v2, p2, Lcom/google/ar/sceneform/rendering/Color;->g:F

    iget v3, p1, Lcom/google/ar/sceneform/rendering/Color;->g:F

    mul-float v2, v2, v3

    iput v2, p2, Lcom/google/ar/sceneform/rendering/Color;->g:F

    iget v2, p2, Lcom/google/ar/sceneform/rendering/Color;->b:F

    iget p1, p1, Lcom/google/ar/sceneform/rendering/Color;->b:F

    mul-float v2, v2, p1

    iput v2, p2, Lcom/google/ar/sceneform/rendering/Color;->b:F

    invoke-virtual {v0, p2}, Lcom/google/ar/sceneform/rendering/Light;->setColor(Lcom/google/ar/sceneform/rendering/Color;)V

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Light;->setIntensity(F)V

    return-void
.end method

.method public setParent(Lcom/google/ar/sceneform/NodeParent;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Sun\'s parent cannot be changed, it is always the scene."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
