.class public Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;
.super Lcom/google/ar/sceneform/resources/SharedReference;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/resources/SharedReference;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->a:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->a:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->a:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->f()V

    return-void
.end method
