.class public abstract LRn0;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LRn0;->d(ILNo0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public d(ILNo0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LNo0<",
            "-",
            "LuL0;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    invoke-virtual {p0, p2}, LRn0;->g(LNo0;)V

    invoke-static {p0}, Leu4;->n(LRn0;)LRn0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LHD2;

    invoke-direct {v0, p0, p1, p2}, LHD2;-><init>(LRn0;ILNo0;)V

    invoke-static {v0}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final e()LuL0;
    .locals 1

    new-instance v0, LNn0;

    invoke-direct {v0}, LNn0;-><init>()V

    invoke-virtual {p0, v0}, LRn0;->g(LNo0;)V

    iget-object v0, v0, LNn0;->a:LuL0;

    return-object v0
.end method

.method public abstract g(LNo0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-",
            "LuL0;",
            ">;)V"
        }
    .end annotation
.end method

.method public final h()LRn0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRn0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LqF2;

    if-eqz v0, :cond_0

    new-instance v0, LpF2;

    move-object v1, p0

    check-cast v1, LqF2;

    invoke-interface {v1}, LqF2;->b()LVF2;

    move-result-object v1

    invoke-direct {v0, v1}, LpF2;-><init>(LVF2;)V

    invoke-static {v0}, Leu4;->n(LRn0;)LRn0;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LyF2;

    invoke-virtual {p0}, LRn0;->h()LRn0;

    move-result-object v1

    invoke-direct {v0, v1}, LyF2;-><init>(LRn0;)V

    invoke-static {v0}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LQB4;->e()LKB4;

    move-result-object v5

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LRn0;->k(IJLjava/util/concurrent/TimeUnit;LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final k(IJLjava/util/concurrent/TimeUnit;LKB4;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "subscriberCount"

    invoke-static {p1, v0}, LoD2;->f(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p4, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LyF2;

    invoke-virtual {p0}, LRn0;->h()LRn0;

    move-result-object v2

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LyF2;-><init>(LRn0;IJLjava/util/concurrent/TimeUnit;LKB4;)V

    invoke-static {v0}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
