.class public Lcom/google/ar/sceneform/rendering/PlaneRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_UV_SCALE:F = 8.0f

.field private static final DEFAULT_TEXTURE_HEIGHT:F = 513.0f

.field private static final DEFAULT_TEXTURE_WIDTH:F = 293.0f

.field public static final MATERIAL_COLOR:Ljava/lang/String; = "color"

.field private static final MATERIAL_SPOTLIGHT_FOCUS_POINT:Ljava/lang/String; = "focusPoint"

.field public static final MATERIAL_SPOTLIGHT_RADIUS:Ljava/lang/String; = "radius"

.field public static final MATERIAL_TEXTURE:Ljava/lang/String; = "texture"

.field public static final MATERIAL_UV_SCALE:Ljava/lang/String; = "uvScale"

.field private static final SPOTLIGHT_RADIUS:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "PlaneRenderer"


# instance fields
.field private isEnabled:Z

.field private isShadowReceiver:Z

.field private isVisible:Z

.field private lastPlaneHitDistance:F

.field private final materialOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/ar/core/Plane;",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation
.end field

.field private planeMaterialFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation
.end field

.field private final renderer:Lcom/google/ar/sceneform/rendering/Renderer;

.field private shadowMaterial:Lcom/google/ar/sceneform/rendering/Material;

.field private final visualizerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/ar/core/Plane;",
            "Lcom/google/ar/sceneform/rendering/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->materialOverrides:Ljava/util/Map;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lastPlaneHitDistance:F

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->loadPlaneMaterial()V

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->loadShadowMaterial()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lambda$loadShadowMaterial$1(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/ar/sceneform/rendering/PlaneRenderer;Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/sceneform/rendering/Texture;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lambda$loadPlaneMaterial$2(Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/sceneform/rendering/Texture;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/ar/sceneform/rendering/PlaneRenderer;Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lambda$loadShadowMaterial$0(Lcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method

.method private getFocusPoint(Lcom/google/ar/core/Frame;II)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    const/4 v0, 0x2

    div-int/2addr p2, v0

    int-to-float p2, p2

    div-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/google/ar/core/Frame;->hitTest(FF)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ar/core/HitResult;

    invoke-virtual {p3}, Lcom/google/ar/core/HitResult;->getTrackable()Lcom/google/ar/core/Trackable;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/ar/core/HitResult;->getHitPose()Lcom/google/ar/core/Pose;

    move-result-object v2

    instance-of v3, v1, Lcom/google/ar/core/Plane;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/ar/core/Plane;

    invoke-virtual {v1, v2}, Lcom/google/ar/core/Plane;->isPoseInPolygon(Lcom/google/ar/core/Pose;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v2}, Lcom/google/ar/core/Pose;->tx()F

    move-result p2

    invoke-virtual {v2}, Lcom/google/ar/core/Pose;->ty()F

    move-result v0

    invoke-virtual {v2}, Lcom/google/ar/core/Pose;->tz()F

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {p3}, Lcom/google/ar/core/HitResult;->getDistance()F

    move-result p2

    iput p2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lastPlaneHitDistance:F

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/core/Camera;->getPose()Lcom/google/ar/core/Pose;

    move-result-object p1

    new-instance p2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p1}, Lcom/google/ar/core/Pose;->tx()F

    move-result p3

    invoke-virtual {p1}, Lcom/google/ar/core/Pose;->ty()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/ar/core/Pose;->tz()F

    move-result v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {p1}, Lcom/google/ar/core/Pose;->getZAxis()[F

    move-result-object p1

    new-instance p3, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    aget p1, p1, v0

    invoke-direct {p3, v1, v2, p1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    iget p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lastPlaneHitDistance:F

    neg-float p1, p1

    invoke-virtual {p3, p1}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$loadPlaneMaterial$2(Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/sceneform/rendering/Texture;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 3

    const-string v0, "texture"

    invoke-virtual {p1, v0, p2}, Lcom/google/ar/sceneform/rendering/Material;->setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    const-string p2, "color"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/google/ar/sceneform/rendering/Material;->setFloat3(Ljava/lang/String;FFF)V

    const-string p2, "uvScale"

    const/high16 v0, 0x41000000    # 8.0f

    const v1, 0x409236e5

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/ar/sceneform/rendering/Material;->setFloat2(Ljava/lang/String;FF)V

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->materialOverrides:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/b;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/b;->e(Lcom/google/ar/sceneform/rendering/Material;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private synthetic lambda$loadShadowMaterial$0(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->shadowMaterial:Lcom/google/ar/sceneform/rendering/Material;

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/b;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->shadowMaterial:Lcom/google/ar/sceneform/rendering/Material;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/b;->f(Lcom/google/ar/sceneform/rendering/Material;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadShadowMaterial$1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    sget-object v0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Unable to load plane shadow material."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private loadPlaneMaterial()V
    .locals 4

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->builder()Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setMinMagFilter(Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;->REPEAT:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setWrapMode(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->build()Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    move-result-object v0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture;->builder()Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/ar/sceneform/rendering/R$drawable;->sceneform_plane:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSampler(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/ar/sceneform/rendering/R$raw;->sceneform_plane_material:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Llj3;

    invoke-direct {v2, p0}, Llj3;-><init>(Lcom/google/ar/sceneform/rendering/PlaneRenderer;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/CompletableFuture;->thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->planeMaterialFuture:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private loadShadowMaterial()V
    .locals 3

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/ar/sceneform/rendering/R$raw;->sceneform_plane_shadow_material:I

    invoke-virtual {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lmj3;

    invoke-direct {v1, p0}, Lmj3;-><init>(Lcom/google/ar/sceneform/rendering/PlaneRenderer;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v1, Lnj3;->a:Lnj3;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public getMaterial()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->planeMaterialFuture:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    return v0
.end method

.method public isShadowReceiver()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/b;

    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/b;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setShadowReceiver(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/b;

    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/b;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/b;

    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/b;->h(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update(Lcom/google/ar/core/Frame;II)V
    .locals 2

    const-class v0, Lcom/google/ar/core/Plane;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Frame;->getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->getFocusPoint(Lcom/google/ar/core/Frame;II)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->planeMaterialFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CompletableFuture;->getNow(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ar/sceneform/rendering/Material;

    if-eqz p2, :cond_0

    const-string p3, "focusPoint"

    invoke-virtual {p2, p3, p1}, Lcom/google/ar/sceneform/rendering/Material;->setFloat3(Ljava/lang/String;Lcom/google/ar/sceneform/math/Vector3;)V

    const/high16 p1, 0x3f000000    # 0.5f

    const-string p3, "radius"

    invoke-virtual {p2, p3, p1}, Lcom/google/ar/sceneform/rendering/Material;->setFloat(Ljava/lang/String;F)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ar/core/Plane;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ar/sceneform/rendering/b;

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/ar/sceneform/rendering/b;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-direct {v0, p3, v1}, Lcom/google/ar/sceneform/rendering/b;-><init>(Lcom/google/ar/core/Plane;Lcom/google/ar/sceneform/rendering/Renderer;)V

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->materialOverrides:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/b;->e(Lcom/google/ar/sceneform/rendering/Material;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Lcom/google/ar/sceneform/rendering/b;->e(Lcom/google/ar/sceneform/rendering/Material;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->shadowMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/b;->f(Lcom/google/ar/sceneform/rendering/Material;)V

    :cond_4
    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/b;->g(Z)V

    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/b;->h(Z)V

    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/b;->d(Z)V

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v0

    :goto_2
    invoke-virtual {p3}, Lcom/google/ar/sceneform/rendering/b;->i()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ar/core/Plane;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ar/sceneform/rendering/b;

    invoke-virtual {p3}, Lcom/google/ar/core/Plane;->getSubsumedBy()Lcom/google/ar/core/Plane;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Lcom/google/ar/core/Plane;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object p3

    sget-object v0, Lcom/google/ar/core/TrackingState;->STOPPED:Lcom/google/ar/core/TrackingState;

    if-ne p3, v0, :cond_6

    :cond_7
    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/b;->b()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    return-void
.end method
