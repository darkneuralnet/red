.class public final Lcom/google/ar/sceneform/rendering/LightProbe$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/LightProbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private inputStreamCreator:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private intensity:F

.field private name:Ljava/lang/String;

.field private rotation:Lcom/google/ar/sceneform/math/Quaternion;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    const/high16 v1, 0x435c0000    # 220.0f

    iput v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->intensity:F

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/LightProbe$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/ar/sceneform/rendering/LightProbe;Lcom/google/ar/schemas/sceneform/LightingDef;)Lcom/google/ar/sceneform/rendering/LightProbe;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->lambda$build$0(Lcom/google/ar/sceneform/rendering/LightProbe;Lcom/google/ar/schemas/sceneform/LightingDef;)Lcom/google/ar/sceneform/rendering/LightProbe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;)F
    .locals 0

    iget p0, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->intensity:F

    return p0
.end method

.method public static synthetic access$200(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->rotation:Lcom/google/ar/sceneform/math/Quaternion;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$build$0(Lcom/google/ar/sceneform/rendering/LightProbe;Lcom/google/ar/schemas/sceneform/LightingDef;)Lcom/google/ar/sceneform/rendering/LightProbe;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/rendering/LightProbe;->access$700(Lcom/google/ar/sceneform/rendering/LightProbe;Lcom/google/ar/schemas/sceneform/LightingDef;)V

    return-object p0
.end method


# virtual methods
.method public build()Ljava/util/concurrent/CompletableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/sceneform/rendering/LightProbe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ar/sceneform/rendering/LightProbe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/LightProbe;-><init>(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;Lcom/google/ar/sceneform/rendering/LightProbe$1;)V

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/rendering/LightProbe;->access$500(Lcom/google/ar/sceneform/rendering/LightProbe;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, LsW1;

    invoke-direct {v2, v0}, LsW1;-><init>(Lcom/google/ar/sceneform/rendering/LightProbe;)V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/LightProbe;->access$600()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to load LightProbe: name=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LLg1;->c(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompletableFuture result is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Light Probe source is NULL, this should never happen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAssetName(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setIntensity(F)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->intensity:F

    return-object p0
.end method

.method public setRotation(Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->rotation:Lcom/google/ar/sceneform/math/Quaternion;

    return-object p0
.end method

.method public setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->fromResource(Landroid/content/Context;I)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->setSource(Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;

    return-object p0
.end method

.method public setSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;
    .locals 1

    const-string v0, "Parameter \"sourceUri\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->setSource(Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;

    return-object p0
.end method

.method public setSource(Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lcom/google/ar/sceneform/rendering/LightProbe$Builder;"
        }
    .end annotation

    const-string v0, "Parameter \"sourceInputStreamCallable\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    return-object p0
.end method
