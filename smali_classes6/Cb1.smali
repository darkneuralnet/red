.class public final LCb1;
.super LLQ4;
.source "SourceFile"

# interfaces
.implements LFg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "LLQ4<",
        "TU;>;",
        "LFg1<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, LMk;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LCb1;-><init>(Lia1;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lia1;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LCb1;->a:Lia1;

    iput-object p2, p0, LCb1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LCb1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LCb1;->a:Lia1;

    new-instance v2, LCb1$a;

    invoke-direct {v2, p1, v0}, LCb1$a;-><init>(LvR4;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lia1;->J0(Lsb1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LeT0;->j(Ljava/lang/Throwable;LvR4;)V

    return-void
.end method

.method public e()Lia1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, LBb1;

    iget-object v1, p0, LCb1;->a:Lia1;

    iget-object v2, p0, LCb1;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, LBb1;-><init>(Lia1;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object v0

    return-object v0
.end method
