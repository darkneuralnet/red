.class public final Lcom/google/ar/sceneform/rendering/CameraStream$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/CameraStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/filament/Scene;

.field public final b:I

.field public final c:Lcom/google/android/filament/IndexBuffer;

.field public final d:Lcom/google/android/filament/VertexBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/filament/Scene;ILcom/google/android/filament/IndexBuffer;Lcom/google/android/filament/VertexBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream$a;->a:Lcom/google/android/filament/Scene;

    iput p2, p0, Lcom/google/ar/sceneform/rendering/CameraStream$a;->b:I

    iput-object p3, p0, Lcom/google/ar/sceneform/rendering/CameraStream$a;->c:Lcom/google/android/filament/IndexBuffer;

    iput-object p4, p0, Lcom/google/ar/sceneform/rendering/CameraStream$a;->d:Lcom/google/android/filament/VertexBuffer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream$a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream$a;->a:Lcom/google/android/filament/Scene;

    invoke-virtual {v2, v1}, Lcom/google/android/filament/Scene;->remove(I)V

    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream$a;->c:Lcom/google/android/filament/IndexBuffer;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyIndexBuffer(Lcom/google/android/filament/IndexBuffer;)V

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream$a;->d:Lcom/google/android/filament/VertexBuffer;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyVertexBuffer(Lcom/google/android/filament/VertexBuffer;)V

    return-void
.end method
