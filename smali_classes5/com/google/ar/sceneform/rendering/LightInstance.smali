.class public Lcom/google/ar/sceneform/rendering/LightInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LightInstance"


# instance fields
.field private changeListener:Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;

.field private dirty:Z

.field private final entity:I
    .annotation build Lcom/google/android/filament/Entity;
    .end annotation
.end field

.field private final light:Lcom/google/ar/sceneform/rendering/Light;

.field private localDirection:Lcom/google/ar/sceneform/math/Vector3;

.field private localPosition:Lcom/google/ar/sceneform/math/Vector3;

.field private renderer:Lcom/google/ar/sceneform/rendering/Renderer;

.field private transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Light;Lcom/google/ar/sceneform/common/TransformProvider;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    new-instance v1, Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;

    invoke-direct {v1, p0, v0}, Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;-><init>(Lcom/google/ar/sceneform/rendering/LightInstance;Lcom/google/ar/sceneform/rendering/LightInstance$a;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->changeListener:Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localDirection:Lcom/google/ar/sceneform/math/Vector3;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->dirty:Z

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->changeListener:Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/Light;->addChangedListener(Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;)V

    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/filament/EntityManager;->create()I

    move-result p2

    iput p2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->entity:I

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v1

    sget-object v2, Lcom/google/ar/sceneform/rendering/Light$Type;->POINT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/android/filament/LightManager$Builder;

    sget-object v2, Lcom/google/android/filament/LightManager$Type;->POINT:Lcom/google/android/filament/LightManager$Type;

    invoke-direct {v1, v2}, Lcom/google/android/filament/LightManager$Builder;-><init>(Lcom/google/android/filament/LightManager$Type;)V

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->position(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/rendering/Color;->g:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/rendering/Color;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->color(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getIntensity()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/LightManager$Builder;->intensity(F)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getFalloffRadius()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/LightManager$Builder;->falloff(F)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->isShadowCastingEnabled()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/filament/LightManager$Builder;->castShadows(Z)Lcom/google/android/filament/LightManager$Builder;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/filament/LightManager$Builder;->build(Lcom/google/android/filament/Engine;I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v1

    sget-object v2, Lcom/google/ar/sceneform/rendering/Light$Type;->DIRECTIONAL:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/google/android/filament/LightManager$Builder;

    sget-object v2, Lcom/google/android/filament/LightManager$Type;->DIRECTIONAL:Lcom/google/android/filament/LightManager$Type;

    invoke-direct {v1, v2}, Lcom/google/android/filament/LightManager$Builder;-><init>(Lcom/google/android/filament/LightManager$Type;)V

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->direction(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/rendering/Color;->g:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/rendering/Color;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->color(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getIntensity()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/LightManager$Builder;->intensity(F)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->isShadowCastingEnabled()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/filament/LightManager$Builder;->castShadows(Z)Lcom/google/android/filament/LightManager$Builder;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/filament/LightManager$Builder;->build(Lcom/google/android/filament/Engine;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v1

    sget-object v2, Lcom/google/ar/sceneform/rendering/Light$Type;->SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/google/android/filament/LightManager$Builder;

    sget-object v2, Lcom/google/android/filament/LightManager$Type;->SPOT:Lcom/google/android/filament/LightManager$Type;

    invoke-direct {v1, v2}, Lcom/google/android/filament/LightManager$Builder;-><init>(Lcom/google/android/filament/LightManager$Type;)V

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->position(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->direction(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/rendering/Color;->g:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/rendering/Color;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->color(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getIntensity()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/LightManager$Builder;->intensity(F)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getInnerConeAngle()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getOuterConeAngle()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getOuterConeAngle()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/filament/LightManager$Builder;->spotLightCone(FF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->isShadowCastingEnabled()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/filament/LightManager$Builder;->castShadows(Z)Lcom/google/android/filament/LightManager$Builder;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/filament/LightManager$Builder;->build(Lcom/google/android/filament/Engine;I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v1

    sget-object v2, Lcom/google/ar/sceneform/rendering/Light$Type;->FOCUSED_SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/google/android/filament/LightManager$Builder;

    sget-object v2, Lcom/google/android/filament/LightManager$Type;->FOCUSED_SPOT:Lcom/google/android/filament/LightManager$Type;

    invoke-direct {v1, v2}, Lcom/google/android/filament/LightManager$Builder;-><init>(Lcom/google/android/filament/LightManager$Type;)V

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->position(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->direction(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/rendering/Color;->g:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/rendering/Color;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/LightManager$Builder;->color(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getIntensity()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/LightManager$Builder;->intensity(F)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getInnerConeAngle()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getOuterConeAngle()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->getOuterConeAngle()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/filament/LightManager$Builder;->spotLightCone(FF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Light;->isShadowCastingEnabled()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/filament/LightManager$Builder;->castShadows(Z)Lcom/google/android/filament/LightManager$Builder;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/filament/LightManager$Builder;->build(Lcom/google/android/filament/Engine;I)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported light type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/ar/sceneform/rendering/LightInstance;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/LightInstance;->lambda$finalize$0()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/ar/sceneform/rendering/LightInstance;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->dirty:Z

    return p1
.end method

.method private synthetic lambda$finalize$0()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/LightInstance;->dispose()V

    return-void
.end method

.method private static lightTypeRequiresDirection(Lcom/google/ar/sceneform/rendering/Light$Type;)Z
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->FOCUSED_SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->DIRECTIONAL:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static lightTypeRequiresPosition(Lcom/google/ar/sceneform/rendering/Light$Type;)Z
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->POINT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->FOCUSED_SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private updateProperties()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->dirty:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->dirty:Z

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getLightManager()Lcom/google/android/filament/LightManager;

    move-result-object v0

    iget v1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->entity:I

    invoke-virtual {v0, v1}, Lcom/google/android/filament/LightManager;->getInstance(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getLocalDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localDirection:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ar/sceneform/rendering/LightInstance;->lightTypeRequiresPosition(Lcom/google/ar/sceneform/rendering/Light$Type;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    iget v3, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v4, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/filament/LightManager;->setPosition(IFFF)V

    :cond_1
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ar/sceneform/rendering/LightInstance;->lightTypeRequiresDirection(Lcom/google/ar/sceneform/rendering/Light$Type;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localDirection:Lcom/google/ar/sceneform/math/Vector3;

    iget v3, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v4, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/filament/LightManager;->setDirection(IFFF)V

    :cond_2
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v2

    iget v2, v2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v3

    iget v3, v3, Lcom/google/ar/sceneform/rendering/Color;->g:F

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v4}, Lcom/google/ar/sceneform/rendering/Light;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v4

    iget v4, v4, Lcom/google/ar/sceneform/rendering/Color;->b:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/filament/LightManager;->setColor(IFFF)V

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getIntensity()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/filament/LightManager;->setIntensity(IF)V

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v2

    sget-object v3, Lcom/google/ar/sceneform/rendering/Light$Type;->POINT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getFalloffRadius()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/filament/LightManager;->setFalloff(IF)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v2

    sget-object v3, Lcom/google/ar/sceneform/rendering/Light$Type;->SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v2

    sget-object v3, Lcom/google/ar/sceneform/rendering/Light$Type;->FOCUSED_SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    if-ne v2, v3, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Light;->getInnerConeAngle()F

    move-result v2

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Light;->getOuterConeAngle()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Light;->getOuterConeAngle()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/filament/LightManager;->setSpotLightCone(IFF)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/rendering/Renderer;->addLight(Lcom/google/ar/sceneform/rendering/LightInstance;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    return-void
.end method

.method public detachFromRenderer()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/rendering/Renderer;->removeLight(Lcom/google/ar/sceneform/rendering/LightInstance;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->changeListener:Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Light;->removeChangedListener(Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->changeListener:Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;

    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getLightManager()Lcom/google/android/filament/LightManager;

    move-result-object v0

    iget v1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->entity:I

    invoke-virtual {v0, v1}, Lcom/google/android/filament/LightManager;->destroy(I)V

    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object v0

    iget v1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->entity:I

    invoke-virtual {v0, v1}, Lcom/google/android/filament/EntityManager;->destroy(I)V

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LpW1;

    invoke-direct {v1, p0}, LpW1;-><init>(Lcom/google/ar/sceneform/rendering/LightInstance;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/google/ar/sceneform/rendering/LightInstance;->TAG:Ljava/lang/String;

    const-string v2, "Error while Finalizing Light Instance."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getEntity()I
    .locals 1
    .annotation build Lcom/google/android/filament/Entity;
    .end annotation

    iget v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->entity:I

    return v0
.end method

.method public getLight()Lcom/google/ar/sceneform/rendering/Light;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    return-object v0
.end method

.method public updateTransform()V
    .locals 6

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/LightInstance;->updateProperties()V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getLightManager()Lcom/google/android/filament/LightManager;

    move-result-object v0

    iget v1, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->entity:I

    invoke-virtual {v0, v1}, Lcom/google/android/filament/LightManager;->getInstance(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    invoke-interface {v2}, Lcom/google/ar/sceneform/common/TransformProvider;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ar/sceneform/rendering/LightInstance;->lightTypeRequiresPosition(Lcom/google/ar/sceneform/rendering/Light$Type;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/math/Matrix;->transformPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget v4, v3, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v5, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/google/android/filament/LightManager;->setPosition(IFFF)V

    :cond_1
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->light:Lcom/google/ar/sceneform/rendering/Light;

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Light;->getType()Lcom/google/ar/sceneform/rendering/Light$Type;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ar/sceneform/rendering/LightInstance;->lightTypeRequiresDirection(Lcom/google/ar/sceneform/rendering/Light$Type;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LightInstance;->localDirection:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/math/Matrix;->transformDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v3, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v4, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/filament/LightManager;->setDirection(IFFF)V

    :cond_2
    return-void
.end method
