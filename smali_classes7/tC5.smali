.class public final synthetic LtC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/ViewRenderable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtC5;->a:Lcom/google/ar/sceneform/rendering/ViewRenderable;

    return-void
.end method


# virtual methods
.method public final onViewSizeChanged(II)V
    .locals 1

    iget-object v0, p0, LtC5;->a:Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-static {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->c(Lcom/google/ar/sceneform/rendering/ViewRenderable;II)V

    return-void
.end method
