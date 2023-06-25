.class public Lcom/google/ar/sceneform/rendering/TextureInternalData;
.super Lcom/google/ar/sceneform/resources/SharedReference;
.source "SourceFile"


# annotations
.annotation build Lcom/google/ar/core/annotations/UsedByNative;
    value = "material_java_wrappers.h"
.end annotation


# instance fields
.field private filamentTexture:Lcom/google/android/filament/Texture;

.field private final sampler:Lcom/google/ar/sceneform/rendering/Texture$Sampler;


# direct methods
.method public constructor <init>(Lcom/google/android/filament/Texture;Lcom/google/ar/sceneform/rendering/Texture$Sampler;)V
    .locals 0
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation

    invoke-direct {p0}, Lcom/google/ar/sceneform/resources/SharedReference;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/TextureInternalData;->filamentTexture:Lcom/google/android/filament/Texture;

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/TextureInternalData;->sampler:Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    return-void
.end method


# virtual methods
.method public getFilamentTexture()Lcom/google/android/filament/Texture;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/TextureInternalData;->filamentTexture:Lcom/google/android/filament/Texture;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Filament Texture is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSampler()Lcom/google/ar/sceneform/rendering/Texture$Sampler;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/TextureInternalData;->sampler:Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    return-object v0
.end method

.method public onDispose()V
    .locals 3

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/TextureInternalData;->filamentTexture:Lcom/google/android/filament/Texture;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/TextureInternalData;->filamentTexture:Lcom/google/android/filament/Texture;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyTexture(Lcom/google/android/filament/Texture;)V

    :cond_0
    return-void
.end method
