.class abstract Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;
.super Lcom/google/common/util/concurrent/AggregateFuture$RunningState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CollectionFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "CollectionFutureRunningState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/AggregateFuture<",
        "TV;TC;>.RunningState;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/util/concurrent/CollectionFuture;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LuY2<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/CollectionFuture;Lcom/google/common/collect/j;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;->this$0:Lcom/google/common/util/concurrent/CollectionFuture;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;-><init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/j;ZZ)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/l;->D()Lcom/google/common/collect/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1}, LdY1;->i(I)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;->values:Ljava/util/List;

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;->values:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final collectOneValue(ZILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;->values:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p3}, LuY2;->b(Ljava/lang/Object;)LuY2;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;->this$0:Lcom/google/common/util/concurrent/CollectionFuture;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "Future was done before all dependencies completed"

    invoke-static {p1, p2}, Lzm3;->t(ZLjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public abstract combine(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LuY2<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method

.method public final handleAllCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;->values:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;->this$0:Lcom/google/common/util/concurrent/CollectionFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;->combine(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;->this$0:Lcom/google/common/util/concurrent/CollectionFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Lzm3;->s(Z)V

    :goto_0
    return-void
.end method

.method public releaseResourcesAfterFailure()V
    .locals 1

    invoke-super {p0}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->releaseResourcesAfterFailure()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;->values:Ljava/util/List;

    return-void
.end method
