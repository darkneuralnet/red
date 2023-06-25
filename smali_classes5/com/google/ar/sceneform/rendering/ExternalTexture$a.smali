.class public final Lcom/google/ar/sceneform/rendering/ExternalTexture$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/ExternalTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/filament/Texture;

.field public final b:Lcom/google/android/filament/Stream;


# direct methods
.method public constructor <init>(Lcom/google/android/filament/Texture;Lcom/google/android/filament/Stream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture$a;->a:Lcom/google/android/filament/Texture;

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture$a;->b:Lcom/google/android/filament/Stream;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture$a;->a:Lcom/google/android/filament/Texture;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyTexture(Lcom/google/android/filament/Texture;)V

    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture$a;->b:Lcom/google/android/filament/Stream;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyStream(Lcom/google/android/filament/Stream;)V

    :cond_2
    :goto_0
    return-void
.end method
