.class public Lcom/google/ar/sceneform/rendering/ResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/google/ar/sceneform/rendering/ResourceManager;


# instance fields
.field private final cameraStreamCleanupRegistry:Lcom/google/ar/sceneform/rendering/CleanupRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ar/sceneform/rendering/CleanupRegistry<",
            "Lcom/google/ar/sceneform/rendering/CameraStream;",
            ">;"
        }
    .end annotation
.end field

.field private final externalTextureCleanupRegistry:Lcom/google/ar/sceneform/rendering/CleanupRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ar/sceneform/rendering/CleanupRegistry<",
            "Lcom/google/ar/sceneform/rendering/ExternalTexture;",
            ">;"
        }
    .end annotation
.end field

.field private final materialCleanupRegistry:Lcom/google/ar/sceneform/rendering/CleanupRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ar/sceneform/rendering/CleanupRegistry<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation
.end field

.field private final materialRegistry:Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ar/sceneform/resources/ResourceRegistry<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation
.end field

.field private final modelRenderableRegistry:Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ar/sceneform/resources/ResourceRegistry<",
            "Lcom/google/ar/sceneform/rendering/ModelRenderable;",
            ">;"
        }
    .end annotation
.end field

.field private final renderableInstanceCleanupRegistry:Lcom/google/ar/sceneform/rendering/CleanupRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ar/sceneform/rendering/CleanupRegistry<",
            "Lcom/google/ar/sceneform/rendering/RenderableInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/resources/ResourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final textureCleanupRegistry:Lcom/google/ar/sceneform/rendering/CleanupRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ar/sceneform/rendering/CleanupRegistry<",
            "Lcom/google/ar/sceneform/rendering/Texture;",
            ">;"
        }
    .end annotation
.end field

.field private final textureRegistry:Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ar/sceneform/resources/ResourceRegistry<",
            "Lcom/google/ar/sceneform/rendering/Texture;",
            ">;"
        }
    .end annotation
.end field

.field private final viewRenderableRegistry:Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ar/sceneform/resources/ResourceRegistry<",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->resourceHolders:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/ar/sceneform/resources/ResourceRegistry;

    invoke-direct {v0}, Lcom/google/ar/sceneform/resources/ResourceRegistry;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->textureRegistry:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    new-instance v1, Lcom/google/ar/sceneform/resources/ResourceRegistry;

    invoke-direct {v1}, Lcom/google/ar/sceneform/resources/ResourceRegistry;-><init>()V

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->materialRegistry:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    new-instance v2, Lcom/google/ar/sceneform/resources/ResourceRegistry;

    invoke-direct {v2}, Lcom/google/ar/sceneform/resources/ResourceRegistry;-><init>()V

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->modelRenderableRegistry:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    new-instance v3, Lcom/google/ar/sceneform/resources/ResourceRegistry;

    invoke-direct {v3}, Lcom/google/ar/sceneform/resources/ResourceRegistry;-><init>()V

    iput-object v3, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->viewRenderableRegistry:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    new-instance v3, Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    invoke-direct {v3}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;-><init>()V

    iput-object v3, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->cameraStreamCleanupRegistry:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    new-instance v4, Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    invoke-direct {v4}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;-><init>()V

    iput-object v4, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->externalTextureCleanupRegistry:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    new-instance v5, Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    invoke-direct {v5}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;-><init>()V

    iput-object v5, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->materialCleanupRegistry:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    new-instance v6, Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    invoke-direct {v6}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;-><init>()V

    iput-object v6, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->renderableInstanceCleanupRegistry:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    new-instance v7, Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    invoke-direct {v7}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;-><init>()V

    iput-object v7, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->textureCleanupRegistry:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/ResourceManager;->addResourceHolder(Lcom/google/ar/sceneform/resources/ResourceHolder;)V

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/rendering/ResourceManager;->addResourceHolder(Lcom/google/ar/sceneform/resources/ResourceHolder;)V

    invoke-virtual {p0, v2}, Lcom/google/ar/sceneform/rendering/ResourceManager;->addResourceHolder(Lcom/google/ar/sceneform/resources/ResourceHolder;)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ResourceManager;->addViewRenderableRegistry()V

    invoke-virtual {p0, v3}, Lcom/google/ar/sceneform/rendering/ResourceManager;->addResourceHolder(Lcom/google/ar/sceneform/resources/ResourceHolder;)V

    invoke-virtual {p0, v4}, Lcom/google/ar/sceneform/rendering/ResourceManager;->addResourceHolder(Lcom/google/ar/sceneform/resources/ResourceHolder;)V

    invoke-virtual {p0, v5}, Lcom/google/ar/sceneform/rendering/ResourceManager;->addResourceHolder(Lcom/google/ar/sceneform/resources/ResourceHolder;)V

    invoke-virtual {p0, v6}, Lcom/google/ar/sceneform/rendering/ResourceManager;->addResourceHolder(Lcom/google/ar/sceneform/resources/ResourceHolder;)V

    invoke-virtual {p0, v7}, Lcom/google/ar/sceneform/rendering/ResourceManager;->addResourceHolder(Lcom/google/ar/sceneform/resources/ResourceHolder;)V

    return-void
.end method

.method private addViewRenderableRegistry()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->viewRenderableRegistry:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/ResourceManager;->addResourceHolder(Lcom/google/ar/sceneform/resources/ResourceHolder;)V

    return-void
.end method

.method public static getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/rendering/ResourceManager;->instance:Lcom/google/ar/sceneform/rendering/ResourceManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ar/sceneform/rendering/ResourceManager;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/ResourceManager;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/rendering/ResourceManager;->instance:Lcom/google/ar/sceneform/rendering/ResourceManager;

    :cond_0
    sget-object v0, Lcom/google/ar/sceneform/rendering/ResourceManager;->instance:Lcom/google/ar/sceneform/rendering/ResourceManager;

    return-object v0
.end method


# virtual methods
.method public addResourceHolder(Lcom/google/ar/sceneform/resources/ResourceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->resourceHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroyAllResources()V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->resourceHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/resources/ResourceHolder;

    invoke-interface {v1}, Lcom/google/ar/sceneform/resources/ResourceHolder;->destroyAllResources()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCameraStreamCleanupRegistry()Lcom/google/ar/sceneform/rendering/CleanupRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ar/sceneform/rendering/CleanupRegistry<",
            "Lcom/google/ar/sceneform/rendering/CameraStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->cameraStreamCleanupRegistry:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    return-object v0
.end method

.method public getExternalTextureCleanupRegistry()Lcom/google/ar/sceneform/rendering/CleanupRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ar/sceneform/rendering/CleanupRegistry<",
            "Lcom/google/ar/sceneform/rendering/ExternalTexture;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->externalTextureCleanupRegistry:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    return-object v0
.end method

.method public getMaterialCleanupRegistry()Lcom/google/ar/sceneform/rendering/CleanupRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ar/sceneform/rendering/CleanupRegistry<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->materialCleanupRegistry:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    return-object v0
.end method

.method public getMaterialRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ar/sceneform/resources/ResourceRegistry<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->materialRegistry:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    return-object v0
.end method

.method public getModelRenderableRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ar/sceneform/resources/ResourceRegistry<",
            "Lcom/google/ar/sceneform/rendering/ModelRenderable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->modelRenderableRegistry:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    return-object v0
.end method

.method public getRenderableInstanceCleanupRegistry()Lcom/google/ar/sceneform/rendering/CleanupRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ar/sceneform/rendering/CleanupRegistry<",
            "Lcom/google/ar/sceneform/rendering/RenderableInstance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->renderableInstanceCleanupRegistry:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    return-object v0
.end method

.method public getTextureCleanupRegistry()Lcom/google/ar/sceneform/rendering/CleanupRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ar/sceneform/rendering/CleanupRegistry<",
            "Lcom/google/ar/sceneform/rendering/Texture;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->textureCleanupRegistry:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    return-object v0
.end method

.method public getTextureRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ar/sceneform/resources/ResourceRegistry<",
            "Lcom/google/ar/sceneform/rendering/Texture;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->textureRegistry:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    return-object v0
.end method

.method public getViewRenderableRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ar/sceneform/resources/ResourceRegistry<",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->viewRenderableRegistry:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    return-object v0
.end method

.method public reclaimReleasedResources()J
    .locals 5

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ResourceManager;->resourceHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/resources/ResourceHolder;

    invoke-interface {v3}, Lcom/google/ar/sceneform/resources/ResourceHolder;->reclaimReleasedResources()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method
