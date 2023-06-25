.class public abstract Lmh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LUh2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/concurrent/Callable;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LFh2;

    invoke-direct {v0, p0}, LFh2;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LLh2;

    invoke-direct {v0, p0}, LLh2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static V(JLjava/util/concurrent/TimeUnit;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmh2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lmh2;->W(JLjava/util/concurrent/TimeUnit;LKB4;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static W(JLjava/util/concurrent/TimeUnit;LKB4;)Lmh2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")",
            "Lmh2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LZh2;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, LZh2;-><init>(JLjava/util/concurrent/TimeUnit;LKB4;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static a0(LUh2;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUh2<",
            "TT;>;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lmh2;

    if-eqz v0, :cond_0

    check-cast p0, Lmh2;

    invoke-static {p0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lei2;

    invoke-direct {v0, p0}, Lei2;-><init>(LUh2;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static b0(LUh2;LUh2;LMB;)Lmh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LUh2<",
            "+TT1;>;",
            "LUh2<",
            "+TT2;>;",
            "LMB<",
            "-TT1;-TT2;+TR;>;)",
            "Lmh2<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, LDg1;->v(LMB;)Lsg1;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [LUh2;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lmh2;->c0(Lsg1;[LUh2;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c0(Lsg1;[LUh2;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "LUh2<",
            "+TT;>;)",
            "Lmh2<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfi2;

    invoke-direct {v0, p1, p0}, Lfi2;-><init>([LUh2;Lsg1;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static h(LSh2;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LSh2<",
            "TT;>;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lph2;

    invoke-direct {v0, p0}, Lph2;-><init>(LSh2;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Callable;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LUh2<",
            "+TT;>;>;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "maybeSupplier is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqh2;

    invoke-direct {v0, p0}, Lqh2;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lvh2;->a:Lvh2;

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/Throwable;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwh2;

    invoke-direct {v0, p0}, Lwh2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LIh2;

    invoke-direct {v0, p0}, LIh2;-><init>(LUh2;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object v0

    return-object v0
.end method

.method public final C()LQh0;
    .locals 1

    new-instance v0, LKh2;

    invoke-direct {v0, p0}, LKh2;-><init>(LUh2;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lsg1;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+TR;>;)",
            "Lmh2<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LMh2;

    invoke-direct {v0, p0, p1}, LMh2;-><init>(LUh2;Lsg1;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final F(LKB4;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKB4;",
            ")",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LNh2;

    invoke-direct {v0, p0, p1}, LNh2;-><init>(LUh2;LKB4;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LDg1;->c()LFm3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmh2;->H(LFm3;)Lmh2;

    move-result-object v0

    return-object v0
.end method

.method public final H(LFm3;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFm3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LPh2;

    invoke-direct {v0, p0, p1}, LPh2;-><init>(LUh2;LFm3;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lsg1;)Lmh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LUh2<",
            "+TT;>;>;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LQh2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LQh2;-><init>(LUh2;Lsg1;Z)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final J(LUh2;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh2<",
            "+TT;>;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LDg1;->l(Ljava/lang/Object;)Lsg1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmh2;->I(Lsg1;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lsg1;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LRh2;

    invoke-direct {v0, p0, p1}, LRh2;-><init>(LUh2;Lsg1;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LDg1;->l(Ljava/lang/Object;)Lsg1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmh2;->K(Lsg1;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lmh2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LDg1;->c()LFm3;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lmh2;->O(JLFm3;)Lmh2;

    move-result-object v0

    return-object v0
.end method

.method public final N(J)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LDg1;->c()LFm3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lmh2;->O(JLFm3;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final O(JLFm3;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LFm3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmh2;->X()Lia1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lia1;->B0(JLFm3;)Lia1;

    move-result-object p1

    invoke-virtual {p1}, Lia1;->F0()Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lsg1;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg1<",
            "-",
            "Lia1<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lju3<",
            "*>;>;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmh2;->X()Lia1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lia1;->E0(Lsg1;)Lia1;

    move-result-object p1

    invoke-virtual {p1}, Lia1;->F0()Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public abstract Q(LOh2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final R(LKB4;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKB4;",
            ")",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LWh2;

    invoke-direct {v0, p0, p1}, LWh2;-><init>(LUh2;LKB4;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final S(LOh2;)LOh2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LOh2<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmh2;->a(LOh2;)V

    return-object p1
.end method

.method public final T(LUh2;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh2<",
            "+TT;>;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LXh2;

    invoke-direct {v0, p0, p1}, LXh2;-><init>(LUh2;LUh2;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final U(LER4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LER4<",
            "+TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LYh2;

    invoke-direct {v0, p0, p1}, LYh2;-><init>(LUh2;LER4;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final X()Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LFg1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LFg1;

    invoke-interface {v0}, LFg1;->e()Lia1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lai2;

    invoke-direct {v0, p0}, Lai2;-><init>(LUh2;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LHg1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LHg1;

    invoke-interface {v0}, LHg1;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbi2;

    invoke-direct {v0, p0}, Lbi2;-><init>(LUh2;)V

    invoke-static {v0}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ljava/lang/Object;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lci2;

    invoke-direct {v0, p0, p1}, Lci2;-><init>(LUh2;Ljava/lang/Object;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final a(LOh2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Leu4;->z(Lmh2;LOh2;)LOh2;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lmh2;->Q(LOh2;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final c(Loh2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Loh2<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh2;

    invoke-interface {p1, p0}, Loh2;->c(Lmh2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, LYQ;

    invoke-direct {v0}, LYQ;-><init>()V

    invoke-virtual {p0, v0}, Lmh2;->a(LOh2;)V

    invoke-virtual {v0}, LYQ;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ldi2;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldi2<",
            "-TT;+TR;>;)",
            "Lmh2<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi2;

    invoke-interface {p1, p0}, Ldi2;->c(Lmh2;)LUh2;

    move-result-object p1

    invoke-static {p1}, Lmh2;->a0(LUh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmh2;->T(LUh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lf2;)Lmh2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2;",
            ")",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, LTh2;

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v2

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v3

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v4

    sget-object v7, LDg1;->c:Lf2;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lf2;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v7}, LTh2;-><init>(LUh2;LNo0;LNo0;LNo0;Lf2;Lf2;Lf2;)V

    invoke-static {v8}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lf2;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2;",
            ")",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsh2;

    invoke-direct {v0, p0, p1}, Lsh2;-><init>(LUh2;Lf2;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lf2;)Lmh2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2;",
            ")",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, LTh2;

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v2

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v3

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v4

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lf2;

    sget-object v7, LDg1;->c:Lf2;

    move-object v0, v8

    move-object v1, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, LTh2;-><init>(LUh2;LNo0;LNo0;LNo0;Lf2;Lf2;Lf2;)V

    invoke-static {v8}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final n(LNo0;)Lmh2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, LTh2;

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v2

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v3

    const-string v0, "onError is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LNo0;

    sget-object v7, LDg1;->c:Lf2;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, LTh2;-><init>(LUh2;LNo0;LNo0;LNo0;Lf2;Lf2;Lf2;)V

    invoke-static {v8}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final o(LKB;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKB<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lth2;

    invoke-direct {v0, p0, p1}, Lth2;-><init>(LUh2;LKB;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final p(LNo0;)Lmh2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-",
            "LuL0;",
            ">;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, LTh2;

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LNo0;

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v3

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v4

    sget-object v7, LDg1;->c:Lf2;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, LTh2;-><init>(LUh2;LNo0;LNo0;LNo0;Lf2;Lf2;Lf2;)V

    invoke-static {v8}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final q(LNo0;)Lmh2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-TT;>;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, LTh2;

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LNo0;

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v4

    sget-object v7, LDg1;->c:Lf2;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, LTh2;-><init>(LUh2;LNo0;LNo0;LNo0;Lf2;Lf2;Lf2;)V

    invoke-static {v8}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()LuL0;
    .locals 3

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v0

    sget-object v1, LDg1;->f:LNo0;

    sget-object v2, LDg1;->c:Lf2;

    invoke-virtual {p0, v0, v1, v2}, Lmh2;->subscribe(LNo0;LNo0;Lf2;)LuL0;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(LNo0;)LuL0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-TT;>;)",
            "LuL0;"
        }
    .end annotation

    sget-object v0, LDg1;->f:LNo0;

    sget-object v1, LDg1;->c:Lf2;

    invoke-virtual {p0, p1, v0, v1}, Lmh2;->subscribe(LNo0;LNo0;Lf2;)LuL0;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(LNo0;LNo0;)LuL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-TT;>;",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LuL0;"
        }
    .end annotation

    sget-object v0, LDg1;->c:Lf2;

    invoke-virtual {p0, p1, p2, v0}, Lmh2;->subscribe(LNo0;LNo0;Lf2;)LuL0;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(LNo0;LNo0;Lf2;)LuL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-TT;>;",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf2;",
            ")",
            "LuL0;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lnh2;

    invoke-direct {v0, p1, p2, p3}, Lnh2;-><init>(LNo0;LNo0;Lf2;)V

    invoke-virtual {p0, v0}, Lmh2;->S(LOh2;)LOh2;

    move-result-object p1

    check-cast p1, LuL0;

    return-object p1
.end method

.method public final t(LFm3;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFm3<",
            "-TT;>;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxh2;

    invoke-direct {v0, p0, p1}, Lxh2;-><init>(LUh2;LFm3;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lsg1;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TR;>;>;)",
            "Lmh2<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LEh2;

    invoke-direct {v0, p0, p1}, LEh2;-><init>(LUh2;Lsg1;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lsg1;LMB;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TU;>;>;",
            "LMB<",
            "-TT;-TU;+TR;>;)",
            "Lmh2<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzh2;

    invoke-direct {v0, p0, p1, p2}, Lzh2;-><init>(LUh2;Lsg1;LMB;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lsg1;Lsg1;Ljava/util/concurrent/Callable;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TR;>;>;",
            "Lsg1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LUh2<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LUh2<",
            "+TR;>;>;)",
            "Lmh2<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onSuccessMapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LBh2;

    invoke-direct {v0, p0, p1, p2, p3}, LBh2;-><init>(LUh2;Lsg1;Lsg1;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lsg1;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg1<",
            "-TT;+",
            "LAi0;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LAh2;

    invoke-direct {v0, p0, p1}, LAh2;-><init>(LUh2;Lsg1;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lsg1;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LCh2;

    invoke-direct {v0, p0, p1}, LCh2;-><init>(LUh2;Lsg1;)V

    invoke-static {v0}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lsg1;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "LER4<",
            "+TR;>;>;)",
            "LLQ4<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LDh2;

    invoke-direct {v0, p0, p1}, LDh2;-><init>(LUh2;Lsg1;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method
