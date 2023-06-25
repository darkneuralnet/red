.class public abstract LQh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAi0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Ljava/lang/Throwable;)LQh0;
    .locals 1

    const-string v0, "error is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhi0;

    invoke-direct {v0, p0}, Lhi0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lf2;)LQh0;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lii0;

    invoke-direct {v0, p0}, Lii0;-><init>(Lf2;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/util/concurrent/Callable;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "LQh0;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lji0;

    invoke-direct {v0, p0}, Lji0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lju3;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lju3<",
            "TT;>;)",
            "LQh0;"
        }
    .end annotation

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lki0;

    invoke-direct {v0, p0}, Lki0;-><init>(Lju3;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/Runnable;)LQh0;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lli0;

    invoke-direct {v0, p0}, Lli0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/Iterable;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LAi0;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsi0;

    invoke-direct {v0, p0}, Lsi0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs M([LAi0;)LQh0;
    .locals 2

    const-string v0, "sources is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, LQh0;->k0(LAi0;)LQh0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lri0;

    invoke-direct {v0, p0}, Lri0;-><init>([LAi0;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static O()LQh0;
    .locals 1

    sget-object v0, Lti0;->a:LQh0;

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public static c0(JLjava/util/concurrent/TimeUnit;)LQh0;
    .locals 1

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LQh0;->d0(JLjava/util/concurrent/TimeUnit;LKB4;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static d0(JLjava/util/concurrent/TimeUnit;LKB4;)LQh0;
    .locals 1

    const-string v0, "unit is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LFi0;

    invoke-direct {v0, p0, p1, p2, p3}, LFi0;-><init>(JLjava/util/concurrent/TimeUnit;LKB4;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static varargs h([LAi0;)LQh0;
    .locals 2

    const-string v0, "sources is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, LQh0;->k0(LAi0;)LQh0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LRh0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRh0;-><init>([LAi0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(LAi0;)LQh0;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, LQh0;

    if-eqz v0, :cond_0

    check-cast p0, LQh0;

    invoke-static {p0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lni0;

    invoke-direct {v0, p0}, Lni0;-><init>(LAi0;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static p()LQh0;
    .locals 1

    sget-object v0, Lgi0;->a:LQh0;

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/Iterable;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LAi0;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LVh0;

    invoke-direct {v0, p0}, LVh0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lxi0;)LQh0;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LXh0;

    invoke-direct {v0, p0}, LXh0;-><init>(Lxi0;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/concurrent/Callable;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LAi0;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    const-string v0, "completableSupplier"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LYh0;

    invoke-direct {v0, p0}, LYh0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lf2;)LQh0;
    .locals 7

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v1

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v2

    sget-object v5, LDg1;->c:Lf2;

    move-object v0, p0

    move-object v3, v5

    move-object v4, v5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LQh0;->D(LNo0;LNo0;Lf2;Lf2;Lf2;Lf2;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final B(LNo0;)LQh0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v1

    sget-object v6, LDg1;->c:Lf2;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, LQh0;->D(LNo0;LNo0;Lf2;Lf2;Lf2;Lf2;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final C(LNo0;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lei0;

    invoke-direct {v0, p0, p1}, Lei0;-><init>(LAi0;LNo0;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final D(LNo0;LNo0;Lf2;Lf2;Lf2;Lf2;)LQh0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-",
            "LuL0;",
            ">;",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf2;",
            "Lf2;",
            "Lf2;",
            "Lf2;",
            ")",
            "LQh0;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyi0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lyi0;-><init>(LAi0;LNo0;LNo0;Lf2;Lf2;Lf2;Lf2;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final E(LNo0;)LQh0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-",
            "LuL0;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v2

    sget-object v6, LDg1;->c:Lf2;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, LQh0;->D(LNo0;LNo0;Lf2;Lf2;Lf2;Lf2;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final K()LQh0;
    .locals 1

    new-instance v0, Lpi0;

    invoke-direct {v0, p0}, Lpi0;-><init>(LAi0;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public final N(LAi0;)LQh0;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [LAi0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, LQh0;->M([LAi0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final P(LKB4;)LQh0;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lui0;

    invoke-direct {v0, p0, p1}, Lui0;-><init>(LAi0;LKB4;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final Q()LQh0;
    .locals 1

    invoke-static {}, LDg1;->c()LFm3;

    move-result-object v0

    invoke-virtual {p0, v0}, LQh0;->R(LFm3;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public final R(LFm3;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFm3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwi0;

    invoke-direct {v0, p0, p1}, Lwi0;-><init>(LAi0;LFm3;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lsg1;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LAi0;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    const-string v0, "errorMapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzi0;

    invoke-direct {v0, p0, p1}, Lzi0;-><init>(LAi0;Lsg1;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final T()LQh0;
    .locals 1

    invoke-virtual {p0}, LQh0;->e0()Lia1;

    move-result-object v0

    invoke-virtual {v0}, Lia1;->z0()Lia1;

    move-result-object v0

    invoke-static {v0}, LQh0;->I(Lju3;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public final U(J)LQh0;
    .locals 1

    invoke-virtual {p0}, LQh0;->e0()Lia1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lia1;->A0(J)Lia1;

    move-result-object p1

    invoke-static {p1}, LQh0;->I(Lju3;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lsg1;)LQh0;
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
            "LQh0;"
        }
    .end annotation

    invoke-virtual {p0}, LQh0;->e0()Lia1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lia1;->E0(Lsg1;)Lia1;

    move-result-object p1

    invoke-static {p1}, LQh0;->I(Lju3;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public abstract W(Lvi0;)V
.end method

.method public final X(LKB4;)LQh0;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LCi0;

    invoke-direct {v0, p0, p1}, LCi0;-><init>(LAi0;LKB4;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final Y(LAi0;)LQh0;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LDi0;

    invoke-direct {v0, p0, p1}, LDi0;-><init>(LQh0;LAi0;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final Z(JLjava/util/concurrent/TimeUnit;)LQh0;
    .locals 6

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LQh0;->b0(JLjava/util/concurrent/TimeUnit;LKB4;LAi0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf2;)LuL0;
    .locals 1

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lq00;

    invoke-direct {v0, p1}, Lq00;-><init>(Lf2;)V

    invoke-virtual {p0, v0}, LQh0;->c(Lvi0;)V

    return-object v0
.end method

.method public final a0(JLjava/util/concurrent/TimeUnit;LAi0;)LQh0;
    .locals 7

    const-string v0, "other is null"

    invoke-static {p4, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, LQh0;->b0(JLjava/util/concurrent/TimeUnit;LKB4;LAi0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final b0(JLjava/util/concurrent/TimeUnit;LKB4;LAi0;)LQh0;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LEi0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LEi0;-><init>(LAi0;JLjava/util/concurrent/TimeUnit;LKB4;LAi0;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lvi0;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Leu4;->y(LQh0;Lvi0;)Lvi0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LQh0;->W(Lvi0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    invoke-static {p1}, LQh0;->g0(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final e0()Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    new-instance v0, LGi0;

    invoke-direct {v0, p0}, LGi0;-><init>(LAi0;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lmh2;
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

    instance-of v0, p0, LGg1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LGg1;

    invoke-interface {v0}, LGg1;->d()Lmh2;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LGh2;

    invoke-direct {v0, p0}, LGh2;-><init>(LAi0;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lf2;LNo0;)LuL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2;",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LuL0;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lq00;

    invoke-direct {v0, p2, p1}, Lq00;-><init>(LNo0;Lf2;)V

    invoke-virtual {p0, v0}, LQh0;->c(Lvi0;)V

    return-object v0
.end method

.method public final h0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    new-instance v0, LHi0;

    invoke-direct {v0, p0}, LHi0;-><init>(LAi0;)V

    invoke-static {v0}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final i(LAi0;)LQh0;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LSh0;

    invoke-direct {v0, p0, p1}, LSh0;-><init>(LAi0;LAi0;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ljava/util/concurrent/Callable;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValueSupplier is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LIi0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LIi0;-><init>(LAi0;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lju3;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lju3<",
            "TT;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LUh0;

    invoke-direct {v0, p0, p1}, LUh0;-><init>(LAi0;Lju3;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Ljava/lang/Object;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValue is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LIi0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LIi0;-><init>(LAi0;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final k(LUh2;)Lmh2;
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

    const-string v0, "next is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrh2;

    invoke-direct {v0, p1, p0}, Lrh2;-><init>(LUh2;LAi0;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final l(LER4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LER4<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LWQ4;

    invoke-direct {v0, p1, p0}, LWQ4;-><init>(LER4;LAi0;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final m(LVF2;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVF2<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LTh0;

    invoke-direct {v0, p0, p1}, LTh0;-><init>(LAi0;LVF2;)V

    invoke-static {v0}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final n(LWh0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LWh0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWh0;

    invoke-interface {p1, p0}, LWh0;->b(LQh0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 1

    new-instance v0, LYQ;

    invoke-direct {v0}, LYQ;-><init>()V

    invoke-virtual {p0, v0}, LQh0;->c(Lvi0;)V

    invoke-virtual {v0}, LYQ;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final q(LJi0;)LQh0;
    .locals 1

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJi0;

    invoke-interface {p1, p0}, LJi0;->b(LQh0;)LAi0;

    move-result-object p1

    invoke-static {p1}, LQh0;->k0(LAi0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()LuL0;
    .locals 1

    new-instance v0, LcT0;

    invoke-direct {v0}, LcT0;-><init>()V

    invoke-virtual {p0, v0}, LQh0;->c(Lvi0;)V

    return-object v0
.end method

.method public final u(JLjava/util/concurrent/TimeUnit;)LQh0;
    .locals 6

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LQh0;->v(JLjava/util/concurrent/TimeUnit;LKB4;Z)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final v(JLjava/util/concurrent/TimeUnit;LKB4;Z)LQh0;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lci0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lci0;-><init>(LAi0;JLjava/util/concurrent/TimeUnit;LKB4;Z)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final w(JLjava/util/concurrent/TimeUnit;)LQh0;
    .locals 1

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LQh0;->x(JLjava/util/concurrent/TimeUnit;LKB4;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final x(JLjava/util/concurrent/TimeUnit;LKB4;)LQh0;
    .locals 0

    invoke-static {p1, p2, p3, p4}, LQh0;->d0(JLjava/util/concurrent/TimeUnit;LKB4;)LQh0;

    move-result-object p1

    invoke-virtual {p1, p0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lf2;)LQh0;
    .locals 1

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldi0;

    invoke-direct {v0, p0, p1}, Ldi0;-><init>(LAi0;Lf2;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lf2;)LQh0;
    .locals 7

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v1

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v2

    sget-object v6, LDg1;->c:Lf2;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, LQh0;->D(LNo0;LNo0;Lf2;Lf2;Lf2;Lf2;)LQh0;

    move-result-object p1

    return-object p1
.end method
