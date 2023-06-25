.class public final Lcom/google/ar/sceneform/rendering/Material$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Material;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/ar/sceneform/rendering/MaterialInternalData;

.field public final b:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;Lcom/google/ar/sceneform/rendering/MaterialInternalData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material$a;->b:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/Material$a;->a:Lcom/google/ar/sceneform/rendering/MaterialInternalData;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$a;->b:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$a;->a:Lcom/google/ar/sceneform/rendering/MaterialInternalData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ar/sceneform/resources/SharedReference;->release()V

    :cond_1
    return-void
.end method
