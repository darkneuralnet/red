.class public final synthetic LMP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final a:Lcom/google/ar/sceneform/resources/ResourceRegistry;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/resources/ResourceRegistry;Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMP5;->a:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    iput-object p2, p0, LMP5;->b:Ljava/lang/Object;

    iput-object p3, p0, LMP5;->c:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMP5;->a:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    iget-object v1, p0, LMP5;->b:Ljava/lang/Object;

    iget-object v2, p0, LMP5;->c:Ljava/util/concurrent/CompletableFuture;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->lambda$register$0$ResourceRegistry(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
