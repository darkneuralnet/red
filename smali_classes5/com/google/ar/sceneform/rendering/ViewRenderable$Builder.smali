.class public final Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
.super Lcom/google/ar/sceneform/rendering/Renderable$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/ViewRenderable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/rendering/Renderable$Builder<",
        "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
        "Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DP_TO_METERS:I = 0xfa


# instance fields
.field private horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

.field private resourceId:Ljava/util/OptionalInt;

.field private verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

.field private view:Landroid/view/View;

.field private viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;-><init>()V

    new-instance v0, Lcom/google/ar/sceneform/rendering/DpToMetersViewSizer;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/DpToMetersViewSizer;-><init>(I)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;->BOTTOM:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;->CENTER:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->resourceId:Ljava/util/OptionalInt;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewSizer;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    return-object p0
.end method

.method private inflateViewFromResourceId()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->resourceId:Ljava/util/OptionalInt;

    invoke-virtual {v2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public build()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->hasSource()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v1, Lcom/google/ar/sceneform/rendering/R$raw;->sceneform_view_renderable:I

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public checkPreconditions()V
    .locals 2

    invoke-super {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->checkPreconditions()V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->resourceId:Ljava/util/OptionalInt;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->resourceId:Ljava/util/OptionalInt;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "ViewRenderable must have a resourceId or a view as a source. This one has both."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "ViewRenderable must have a source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public getRenderableClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    return-object v0
.end method

.method public getRenderableRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ar/sceneform/resources/ResourceRegistry<",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getViewRenderableRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getSelf()Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic hasSource()Ljava/lang/Boolean;
    .locals 1

    invoke-super {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->hasSource()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic makeRenderable()Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->makeRenderable()Lcom/google/ar/sceneform/rendering/ViewRenderable;

    move-result-object v0

    return-object v0
.end method

.method public makeRenderable()Lcom/google/ar/sceneform/rendering/ViewRenderable;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/ViewRenderable;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->inflateViewFromResourceId()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/ViewRenderable;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;Landroid/view/View;)V

    return-object v0
.end method

.method public setHorizontalAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    return-object p0
.end method

.method public bridge synthetic setRegistryId(Ljava/lang/Object;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setRegistryId(Ljava/lang/Object;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSizer(Lcom/google/ar/sceneform/rendering/ViewSizer;)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 1

    const-string v0, "Parameter \"viewSizer\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    return-object p0
.end method

.method public bridge synthetic setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSource(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSource(Landroid/content/Context;Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Landroid/content/Context;Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSource(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVerticalAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    return-object p0
.end method

.method public setView(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 0

    invoke-static {p2}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->resourceId:Ljava/util/OptionalInt;

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    return-object p0
.end method

.method public setView(Landroid/content/Context;Landroid/view/View;)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 0

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    return-object p0
.end method
