.class public final LQD2;
.super LLQ4;
.source "SourceFile"

# interfaces
.implements LHg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQD2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
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
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:LKB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKB<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVF2;Ljava/util/concurrent/Callable;LKB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "LKB<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LQD2;->a:LVF2;

    iput-object p2, p0, LQD2;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LQD2;->c:LKB;

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LQD2;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LQD2;->a:LVF2;

    new-instance v2, LQD2$a;

    iget-object v3, p0, LQD2;->c:LKB;

    invoke-direct {v2, p1, v0, v3}, LQD2$a;-><init>(LvR4;Ljava/lang/Object;LKB;)V

    invoke-interface {v1, v2}, LVF2;->subscribe(LIG2;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, LeT0;->j(Ljava/lang/Throwable;LvR4;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, LPD2;

    iget-object v1, p0, LQD2;->a:LVF2;

    iget-object v2, p0, LQD2;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, LQD2;->c:LKB;

    invoke-direct {v0, v1, v2, v3}, LPD2;-><init>(LVF2;Ljava/util/concurrent/Callable;LKB;)V

    invoke-static {v0}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
