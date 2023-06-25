.class public final LBF2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBF2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;+",
            "LVF2<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVF2;Lsg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "Lsg1<",
            "-",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;+",
            "LVF2<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LBF2;->b:Lsg1;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    invoke-virtual {v0}, LJ65;->c()LJ65;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LBF2;->b:Lsg1;

    invoke-interface {v1, v0}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVF2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LBF2$a;

    iget-object v3, p0, Lc1;->a:LVF2;

    invoke-direct {v2, p1, v0, v3}, LBF2$a;-><init>(LIG2;LJ65;LVF2;)V

    invoke-interface {p1, v2}, LIG2;->onSubscribe(LuL0;)V

    iget-object p1, v2, LBF2$a;->e:LBF2$a$a;

    invoke-interface {v1, p1}, LVF2;->subscribe(LIG2;)V

    invoke-virtual {v2}, LBF2$a;->e()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LeT0;->i(Ljava/lang/Throwable;LIG2;)V

    return-void
.end method
