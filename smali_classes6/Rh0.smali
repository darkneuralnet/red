.class public final LRh0;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRh0$a;
    }
.end annotation


# instance fields
.field public final a:[LAi0;

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "LAi0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LAi0;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LAi0;",
            "Ljava/lang/Iterable<",
            "+",
            "LAi0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, LRh0;->a:[LAi0;

    iput-object p2, p0, LRh0;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 9

    iget-object v0, p0, LRh0;->a:[LAi0;

    const-string v1, "One of the sources is null"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [LAi0;

    :try_start_0
    iget-object v3, p0, LRh0;->b:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAi0;

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LeT0;->g(Ljava/lang/Throwable;Lvi0;)V

    return-void

    :cond_0
    array-length v6, v0

    if-ne v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v4

    new-array v6, v6, [LAi0;

    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    aput-object v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LeT0;->g(Ljava/lang/Throwable;Lvi0;)V

    return-void

    :cond_2
    array-length v4, v0

    :cond_3
    new-instance v3, LRj0;

    invoke-direct {v3}, LRj0;-><init>()V

    invoke-interface {p1, v3}, Lvi0;->onSubscribe(LuL0;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    aget-object v7, v0, v6

    invoke-virtual {v3}, LRj0;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    return-void

    :cond_4
    if-nez v7, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LRj0;->dispose()V

    invoke-interface {p1, v0}, Lvi0;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    new-instance v8, LRh0$a;

    invoke-direct {v8, v5, v3, p1}, LRh0$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LRj0;Lvi0;)V

    invoke-interface {v7, v8}, LAi0;->c(Lvi0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    invoke-interface {p1}, Lvi0;->onComplete()V

    :cond_8
    return-void
.end method
