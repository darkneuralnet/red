.class public final Lcom/google/ar/sceneform/rendering/RenderableInstance$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/RenderableInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance$a;->a:I

    iput p2, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance$a;->b:I

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
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v0

    iget v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance$a;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager;->destroy(I)V

    :cond_1
    iget v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance$a;->b:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager;->destroy(I)V

    :cond_2
    :goto_0
    return-void
.end method
