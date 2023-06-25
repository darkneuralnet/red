.class public final LqG2;
.super LLQ4;
.source "SourceFile"

# interfaces
.implements LHg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqG2$a;
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
        "LHg1<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
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
.method public constructor <init>(LVF2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LqG2;->a:LVF2;

    invoke-static {p2}, LDg1;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, LqG2;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(LVF2;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LqG2;->a:LVF2;

    iput-object p2, p0, LqG2;->b:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, LqG2;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LqG2;->a:LVF2;

    new-instance v2, LqG2$a;

    invoke-direct {v2, p1, v0}, LqG2$a;-><init>(LvR4;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, LVF2;->subscribe(LIG2;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LeT0;->j(Ljava/lang/Throwable;LvR4;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, LpG2;

    iget-object v1, p0, LqG2;->a:LVF2;

    iget-object v2, p0, LqG2;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, LpG2;-><init>(LVF2;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
