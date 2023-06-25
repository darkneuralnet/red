.class public Lcom/google/ar/sceneform/rendering/ViewRenderable;
.super Lcom/google/ar/sceneform/rendering/Renderable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;,
        Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;,
        Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewRenderable"


# instance fields
.field private horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

.field private isInitialized:Z

.field private final onViewSizeChangedListener:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;

.field private renderer:Lcom/google/ar/sceneform/rendering/Renderer;

.field private verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

.field private final view:Landroid/view/View;

.field private viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

.field private final viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

.field private viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;-><init>(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)V

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;->BOTTOM:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;->CENTER:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    new-instance v0, LtC5;

    invoke-direct {v0, p0}, LtC5;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->onViewSizeChangedListener:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;

    const-string v1, "Parameter \"view\" was null."

    invoke-static {p2, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->access$000(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewSizer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->access$100(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->access$200(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    new-instance p1, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->a(Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;)V

    new-instance p2, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-direct {p2, p1}, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;-><init>(Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;)V

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-virtual {p2}, Lcom/google/ar/sceneform/resources/SharedReference;->retain()V

    new-instance p1, Lcom/google/ar/sceneform/collision/Box;

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ar/sceneform/collision/Box;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;-><init>(Lcom/google/ar/sceneform/rendering/Renderable;)V

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;->BOTTOM:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;->CENTER:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    new-instance v0, LtC5;

    invoke-direct {v0, p0}, LtC5;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->onViewSizeChangedListener:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;

    iget-object v1, p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    iget-object v1, p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    iget-object v1, p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    iget-object v1, p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    iget-object p1, p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/resources/SharedReference;->retain()V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->a()Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->a(Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->lambda$finalize$1()V

    return-void
.end method

.method public static synthetic b(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->updateSuggestedCollisionShape()V

    return-void
.end method

.method public static builder()Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 2

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    new-instance v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$1;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/google/ar/sceneform/rendering/ViewRenderable;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->lambda$new$0(II)V

    return-void
.end method

.method private getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;)F
    .locals 4

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->k()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->v()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    sget-object v2, Lcom/google/ar/sceneform/rendering/ViewRenderable$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget p1, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float p1, p1

    iget v0, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    sub-float/2addr p1, v0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid HorizontalAlignment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float p1, p1

    return p1

    :cond_2
    iget p1, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float p1, p1

    iget v0, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    add-float/2addr p1, v0

    return p1
.end method

.method private getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;)F
    .locals 4

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->k()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->v()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    sget-object v2, Lcom/google/ar/sceneform/rendering/ViewRenderable$1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget p1, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float p1, p1

    iget v0, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    sub-float/2addr p1, v0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid VerticalAlignment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float p1, p1

    return p1

    :cond_2
    iget p1, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float p1, p1

    iget v0, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    add-float/2addr p1, v0

    return p1
.end method

.method private synthetic lambda$finalize$1()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->dispose()V

    return-void
.end method

.method private synthetic lambda$new$0(II)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->isInitialized:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->updateSuggestedCollisionShapeAsync()V

    :cond_0
    return-void
.end method

.method private updateSuggestedCollisionShape()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    check-cast v0, Lcom/google/ar/sceneform/collision/Box;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/google/ar/sceneform/rendering/ViewSizer;->getSize(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->g()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget v4, v3, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v5, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v4, v4, v5

    iput v4, v3, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v4, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v5, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float v4, v4, v5

    iput v4, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->k()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    iget v4, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v5, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v4, v4, v5

    iput v4, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v5, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float v5, v5, v2

    iput v5, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    invoke-direct {p0, v2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;)F

    move-result v2

    iget v5, v3, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    iput v4, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    invoke-direct {p0, v4}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;)F

    move-result v4

    iget v5, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iput v2, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {v0, v3}, Lcom/google/ar/sceneform/collision/Box;->setSize(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/collision/Box;->setCenter(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method private updateSuggestedCollisionShapeAsync()V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    new-instance v1, LvC5;

    invoke-direct {v1, p0}, LvC5;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->a()Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderer;->getViewAttachmentManager()Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->b(Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    return-void
.end method

.method public detatchFromRenderer()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->a()Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    return-void
.end method

.method public dispose()V
    .locals 3

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->a()Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->onViewSizeChangedListener:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->g(Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;)V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/resources/SharedReference;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LuC5;

    invoke-direct {v1, p0}, LuC5;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/google/ar/sceneform/rendering/ViewRenderable;->TAG:Ljava/lang/String;

    const-string v2, "Error while Finalizing View Renderable."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getFinalModelMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Matrix;
    .locals 6

    const-string v0, "Parameter \"originalMatrix\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/ViewSizer;->getSize(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    iget v3, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/math/Matrix;->makeScale(Lcom/google/ar/sceneform/math/Vector3;)V

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    invoke-direct {p0, v3}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;)F

    move-result v3

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    invoke-direct {p0, v4}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;)F

    move-result v4

    iget v0, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float v4, v4, v0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/math/Matrix;->setTranslation(Lcom/google/ar/sceneform/math/Vector3;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {p1, v0, v0}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    return-object p1
.end method

.method public getHorizontalAlignment()Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    return-object v0
.end method

.method public getSizer()Lcom/google/ar/sceneform/rendering/ViewSizer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    return-object v0
.end method

.method public getVerticalAlignment()Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic makeCopy()Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->makeCopy()Lcom/google/ar/sceneform/rendering/ViewRenderable;

    move-result-object v0

    return-object v0
.end method

.method public makeCopy()Lcom/google/ar/sceneform/rendering/ViewRenderable;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    return-object v0
.end method

.method public prepareForDraw()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->a()Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->e()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->isInitialized:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterial()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->d()Lcom/google/ar/sceneform/rendering/ExternalTexture;

    move-result-object v0

    const-string v2, "viewTexture"

    invoke-virtual {v1, v2, v0}, Lcom/google/ar/sceneform/rendering/Material;->setExternalTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->updateSuggestedCollisionShape()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->isInitialized:Z

    :cond_3
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->isFrontFaceWindingInverted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterial()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-string v3, "offsetUv"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/ar/sceneform/rendering/Material;->setFloat2(Ljava/lang/String;FF)V

    :cond_4
    invoke-super {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->prepareForDraw()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setHorizontalAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->updateSuggestedCollisionShape()V

    return-void
.end method

.method public setSizer(Lcom/google/ar/sceneform/rendering/ViewSizer;)V
    .locals 1

    const-string v0, "Parameter \"viewSizer\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->updateSuggestedCollisionShape()V

    return-void
.end method

.method public setVerticalAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->updateSuggestedCollisionShape()V

    return-void
.end method
