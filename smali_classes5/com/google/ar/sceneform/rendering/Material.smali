.class public Lcom/google/ar/sceneform/rendering/Material;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/Material$a;,
        Lcom/google/ar/sceneform/rendering/Material$b;,
        Lcom/google/ar/sceneform/rendering/Material$c;,
        Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;,
        Lcom/google/ar/sceneform/rendering/Material$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Material"


# instance fields
.field private final internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

.field private final materialData:Lcom/google/ar/sceneform/rendering/MaterialInternalData;

.field private final materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 1

    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/Material;->materialData:Lcom/google/ar/sceneform/rendering/MaterialInternalData;

    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/rendering/Material;-><init>(Lcom/google/ar/sceneform/rendering/MaterialInternalData;)V

    iget-object p1, p1, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/Material;->copyMaterialParameters(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ar/sceneform/rendering/MaterialInternalData;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/MaterialParameters;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialData:Lcom/google/ar/sceneform/rendering/MaterialInternalData;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/resources/SharedReference;->retain()V

    instance-of v0, p1, Lsg2;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ar/sceneform/rendering/Material$c;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/MaterialInternalData;->getFilamentMaterial()Lcom/google/android/filament/Material;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/filament/Material;->createInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/Material$c;-><init>(Lcom/google/android/filament/MaterialInstance;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ar/sceneform/rendering/Material$b;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/Material$b;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    :goto_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getMaterialCleanupRegistry()Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/rendering/Material$a;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/sceneform/rendering/Material$a;-><init>(Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;Lcom/google/ar/sceneform/rendering/MaterialInternalData;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/MaterialInternalData;Lcom/google/ar/sceneform/rendering/Material$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Material;-><init>(Lcom/google/ar/sceneform/rendering/MaterialInternalData;)V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/rendering/Material;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static builder()Lcom/google/ar/sceneform/rendering/Material$Builder;
    .locals 2

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    new-instance v0, Lcom/google/ar/sceneform/rendering/Material$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;-><init>(Lcom/google/ar/sceneform/rendering/Material$1;)V

    return-object v0
.end method

.method private static native nGetMaterialParameters(JI)Ljava/lang/Object;
.end method


# virtual methods
.method public copyMaterialParameters(Lcom/google/ar/sceneform/assets/ModelData;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/ar/sceneform/assets/ModelData;->getNativeHandle()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/google/ar/sceneform/rendering/Material;->nGetMaterialParameters(JI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {p2, p1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->e(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V

    return-void
.end method

.method public copyMaterialParameters(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->e(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public getExternalTexture(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/ExternalTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->f(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/ExternalTexture;

    move-result-object p1

    return-object p1
.end method

.method public getFilamentMaterialInstance()Lcom/google/android/filament/MaterialInstance;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Filament Material Instance is null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public makeCopy()Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/rendering/Material;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/Material;-><init>(Lcom/google/ar/sceneform/rendering/Material;)V

    return-object v0
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setBoolean2(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setBoolean2(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setBoolean3(Ljava/lang/String;ZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setBoolean3(Ljava/lang/String;ZZZ)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setBoolean4(Ljava/lang/String;ZZZZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setBoolean4(Ljava/lang/String;ZZZZ)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setExternalTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->h(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat(Ljava/lang/String;F)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setFloat2(Ljava/lang/String;FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat2(Ljava/lang/String;FF)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setFloat3(Ljava/lang/String;FFF)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat3(Ljava/lang/String;FFF)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setFloat3(Ljava/lang/String;Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->i(Ljava/lang/String;Lcom/google/ar/sceneform/math/Vector3;)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setFloat3(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Color;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget v1, p2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    iget v2, p2, Lcom/google/ar/sceneform/rendering/Color;->g:F

    iget p2, p2, Lcom/google/ar/sceneform/rendering/Color;->b:F

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat3(Ljava/lang/String;FFF)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setFloat4(Ljava/lang/String;FFFF)V
    .locals 6

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat4(Ljava/lang/String;FFFF)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setFloat4(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Color;)V
    .locals 6

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget v2, p2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    iget v3, p2, Lcom/google/ar/sceneform/rendering/Color;->g:F

    iget v4, p2, Lcom/google/ar/sceneform/rendering/Color;->b:F

    iget v5, p2, Lcom/google/ar/sceneform/rendering/Color;->a:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat4(Ljava/lang/String;FFFF)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setInt2(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setInt2(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setInt3(Ljava/lang/String;III)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setInt3(Ljava/lang/String;III)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setInt4(Ljava/lang/String;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setInt4(Ljava/lang/String;IIII)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public updateGltfMaterialInstance(Lcom/google/android/filament/MaterialInstance;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    instance-of v1, v0, Lcom/google/ar/sceneform/rendering/Material$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Material$b;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Material$b;->b(Lcom/google/android/filament/MaterialInstance;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->b(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method
