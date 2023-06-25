.class public abstract LLQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LER4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LER4<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Ljava/util/concurrent/Callable;)LLQ4;
    .locals 1
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

    const-string v0, "callable is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LmR4;

    invoke-direct {v0, p0}, LmR4;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/util/concurrent/Future;)LLQ4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lia1;->Z(Ljava/util/concurrent/Future;)Lia1;

    move-result-object p0

    invoke-static {p0}, LLQ4;->m0(Lia1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/Object;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LrR4;

    invoke-direct {v0, p0}, LrR4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lju3;)Lia1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lju3<",
            "+",
            "LER4<",
            "+TT;>;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LGa1;

    invoke-static {}, LqR4;->a()Lsg1;

    move-result-object v3

    invoke-static {}, Lia1;->f()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LGa1;-><init>(Lju3;Lsg1;ZII)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static L(LER4;LER4;)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LER4<",
            "+TT;>;",
            "LER4<",
            "+TT;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [LER4;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lia1;->Y([Ljava/lang/Object;)Lia1;

    move-result-object p0

    invoke-static {p0}, LLQ4;->K(Lju3;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static N()LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LtR4;->a:LLQ4;

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public static g0(JLjava/util/concurrent/TimeUnit;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLQ4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LLQ4;->h0(JLjava/util/concurrent/TimeUnit;LKB4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static h0(JLjava/util/concurrent/TimeUnit;LKB4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")",
            "LLQ4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LIR4;

    invoke-direct {v0, p0, p1, p2, p3}, LIR4;-><init>(JLjava/util/concurrent/TimeUnit;LKB4;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static j(LxR4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LxR4<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LTQ4;

    invoke-direct {v0, p0}, LTQ4;-><init>(LxR4;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Callable;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LER4<",
            "+TT;>;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "singleSupplier is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LUQ4;

    invoke-direct {v0, p0}, LUQ4;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lia1;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lia1<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqb1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqb1;-><init>(Lia1;Ljava/lang/Object;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static n0(LER4;)LLQ4;
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

    const-string v0, "source is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, LLQ4;

    if-eqz v0, :cond_0

    check-cast p0, LLQ4;

    invoke-static {p0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LnR4;

    invoke-direct {v0, p0}, LnR4;-><init>(LER4;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static o0(LER4;LER4;LMB;)LLQ4;
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
            "LER4<",
            "+TT1;>;",
            "LER4<",
            "+TT2;>;",
            "LMB<",
            "-TT1;-TT2;+TR;>;)",
            "LLQ4<",
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

    new-array v0, v0, [LER4;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, LLQ4;->u0(Lsg1;[LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static p0(LER4;LER4;LER4;Ltg1;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LER4<",
            "+TT1;>;",
            "LER4<",
            "+TT2;>;",
            "LER4<",
            "+TT3;>;",
            "Ltg1<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "LLQ4<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, LDg1;->w(Ltg1;)Lsg1;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [LER4;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, LLQ4;->u0(Lsg1;[LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static q0(LER4;LER4;LER4;LER4;Lug1;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LER4<",
            "+TT1;>;",
            "LER4<",
            "+TT2;>;",
            "LER4<",
            "+TT3;>;",
            "LER4<",
            "+TT4;>;",
            "Lug1<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "LLQ4<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, LDg1;->x(Lug1;)Lsg1;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [LER4;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, LLQ4;->u0(Lsg1;[LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static r0(LER4;LER4;LER4;LER4;LER4;Lvg1;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LER4<",
            "+TT1;>;",
            "LER4<",
            "+TT2;>;",
            "LER4<",
            "+TT3;>;",
            "LER4<",
            "+TT4;>;",
            "LER4<",
            "+TT5;>;",
            "Lvg1<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "LLQ4<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, LDg1;->y(Lvg1;)Lsg1;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [LER4;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {p5, v0}, LLQ4;->u0(Lsg1;[LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static s0(LER4;LER4;LER4;LER4;LER4;LER4;LER4;LER4;Lyg1;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LER4<",
            "+TT1;>;",
            "LER4<",
            "+TT2;>;",
            "LER4<",
            "+TT3;>;",
            "LER4<",
            "+TT4;>;",
            "LER4<",
            "+TT5;>;",
            "LER4<",
            "+TT6;>;",
            "LER4<",
            "+TT7;>;",
            "LER4<",
            "+TT8;>;",
            "Lyg1<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "LLQ4<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p8}, LDg1;->B(Lyg1;)Lsg1;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [LER4;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {p8, v0}, LLQ4;->u0(Lsg1;[LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Ljava/lang/Iterable;Lsg1;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LER4<",
            "+TT;>;>;",
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "LLQ4<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LOR4;

    invoke-direct {v0, p0, p1}, LOR4;-><init>(Ljava/lang/Iterable;Lsg1;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u0(Lsg1;[LER4;)LLQ4;
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
            "LER4<",
            "+TT;>;)",
            "LLQ4<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LNR4;

    invoke-direct {v0, p1, p0}, LNR4;-><init>([LER4;Lsg1;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Throwable;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, LDg1;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, LLQ4;->y(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/concurrent/Callable;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LhR4;

    invoke-direct {v0, p0}, LhR4;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lsg1;)LLQ4;
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

    new-instance v0, LiR4;

    invoke-direct {v0, p0, p1}, LiR4;-><init>(LER4;Lsg1;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lsg1;)LQh0;
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

    new-instance v0, LjR4;

    invoke-direct {v0, p0, p1}, LjR4;-><init>(LER4;Lsg1;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lsg1;)Lmh2;
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

    new-instance v0, LkR4;

    invoke-direct {v0, p0, p1}, LkR4;-><init>(LER4;Lsg1;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lsg1;)Lio/reactivex/Observable;
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

    new-instance v0, LlR4;

    invoke-direct {v0, p0, p1}, LlR4;-><init>(LER4;Lsg1;)V

    invoke-static {v0}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final G()LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LoR4;

    invoke-direct {v0, p0}, LoR4;-><init>(LER4;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final H()LQh0;
    .locals 1

    new-instance v0, Lmi0;

    invoke-direct {v0, p0}, Lmi0;-><init>(LER4;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public final J(Lsg1;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+TR;>;)",
            "LLQ4<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LsR4;

    invoke-direct {v0, p0, p1}, LsR4;-><init>(LER4;Lsg1;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final M(LER4;)Lia1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LER4<",
            "+TT;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LLQ4;->L(LER4;LER4;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final O(LKB4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKB4;",
            ")",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LuR4;

    invoke-direct {v0, p0, p1}, LuR4;-><init>(LER4;LKB4;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lsg1;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LER4<",
            "+TT;>;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LCR4;

    invoke-direct {v0, p0, p1}, LCR4;-><init>(LER4;Lsg1;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final Q(LLQ4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ4<",
            "+TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LDg1;->l(Ljava/lang/Object;)Lsg1;

    move-result-object p1

    invoke-virtual {p0, p1}, LLQ4;->P(Lsg1;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lsg1;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg1<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LwR4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LwR4;-><init>(LER4;Lsg1;Ljava/lang/Object;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ljava/lang/Object;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LwR4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LwR4;-><init>(LER4;Lsg1;Ljava/lang/Object;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final T()LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LLQ4;->j0()Lia1;

    move-result-object v0

    invoke-virtual {v0}, Lia1;->z0()Lia1;

    move-result-object v0

    invoke-static {v0}, LLQ4;->m0(Lia1;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final U(J)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LLQ4;->j0()Lia1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lia1;->A0(J)Lia1;

    move-result-object p1

    invoke-static {p1}, LLQ4;->m0(Lia1;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final V(LNB;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNB<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LLQ4;->j0()Lia1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lia1;->C0(LNB;)Lia1;

    move-result-object p1

    invoke-static {p1}, LLQ4;->m0(Lia1;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final W(LFm3;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFm3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LLQ4;->j0()Lia1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lia1;->D0(LFm3;)Lia1;

    move-result-object p1

    invoke-static {p1}, LLQ4;->m0(Lia1;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lsg1;)LLQ4;
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
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LLQ4;->j0()Lia1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lia1;->E0(Lsg1;)Lia1;

    move-result-object p1

    invoke-static {p1}, LLQ4;->m0(Lia1;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public abstract Y(LvR4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final Z(LKB4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKB4;",
            ")",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LGR4;

    invoke-direct {v0, p0, p1}, LGR4;-><init>(LER4;LKB4;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final a(LvR4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Leu4;->B(LLQ4;LvR4;)LvR4;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, LLQ4;->Y(LvR4;)V
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

.method public final a0(LvR4;)LvR4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LvR4<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LLQ4;->a(LvR4;)V

    return-object p1
.end method

.method public final b0(JLjava/util/concurrent/TimeUnit;)LLQ4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LLQ4;->f0(JLjava/util/concurrent/TimeUnit;LKB4;LER4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final c(LKB;)LuL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKB<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LuL0;"
        }
    .end annotation

    const-string v0, "onCallback is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LLB;

    invoke-direct {v0, p1}, LLB;-><init>(LKB;)V

    invoke-virtual {p0, v0}, LLQ4;->a(LvR4;)V

    return-object v0
.end method

.method public final c0(JLjava/util/concurrent/TimeUnit;LKB4;)LLQ4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LLQ4;->f0(JLjava/util/concurrent/TimeUnit;LKB4;LER4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final d(LSQ4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LSQ4<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSQ4;

    invoke-interface {p1, p0}, LSQ4;->a(LLQ4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d0(JLjava/util/concurrent/TimeUnit;LKB4;LER4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "LER4<",
            "+TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p5, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p5}, LLQ4;->f0(JLjava/util/concurrent/TimeUnit;LKB4;LER4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final e0(JLjava/util/concurrent/TimeUnit;LER4;)LLQ4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LER4<",
            "+TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p4, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, LLQ4;->f0(JLjava/util/concurrent/TimeUnit;LKB4;LER4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final f0(JLjava/util/concurrent/TimeUnit;LKB4;LER4;)LLQ4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "LER4<",
            "+TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHR4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LHR4;-><init>(LER4;JLjava/util/concurrent/TimeUnit;LKB4;LER4;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, LYQ;

    invoke-direct {v0}, LYQ;-><init>()V

    invoke-virtual {p0, v0}, LLQ4;->a(LvR4;)V

    invoke-virtual {v0}, LYQ;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LPQ4;

    invoke-direct {v0, p0}, LPQ4;-><init>(LER4;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final i(LLR4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LLR4<",
            "-TT;+TR;>;)",
            "LLQ4<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLR4;

    invoke-interface {p1, p0}, LLR4;->a(LLQ4;)LER4;

    move-result-object p1

    invoke-static {p1}, LLQ4;->n0(LER4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final i0()LQh0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lmi0;

    invoke-direct {v0, p0}, Lmi0;-><init>(LER4;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Lia1;
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
    new-instance v0, LJR4;

    invoke-direct {v0, p0}, LJR4;-><init>(LER4;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, LHh2;

    invoke-direct {v0, p0}, LHh2;-><init>(LER4;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)LLQ4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LLQ4;->m(JLjava/util/concurrent/TimeUnit;LKB4;Z)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final l0()Lio/reactivex/Observable;
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
    new-instance v0, LKR4;

    invoke-direct {v0, p0}, LKR4;-><init>(LER4;)V

    invoke-static {v0}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;LKB4;Z)LLQ4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "Z)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LVQ4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LVQ4;-><init>(LER4;JLjava/util/concurrent/TimeUnit;LKB4;Z)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LLQ4;->o(JLjava/util/concurrent/TimeUnit;LKB4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;LKB4;)LLQ4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, LLQ4;->p(LVF2;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final p(LVF2;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LVF2<",
            "TU;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LXQ4;

    invoke-direct {v0, p0, p1}, LXQ4;-><init>(LER4;LVF2;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final q(LNo0;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterSuccess is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LYQ4;

    invoke-direct {v0, p0, p1}, LYQ4;-><init>(LER4;LNo0;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lf2;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2;",
            ")",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LZQ4;

    invoke-direct {v0, p0, p1}, LZQ4;-><init>(LER4;Lf2;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lf2;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2;",
            ")",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDispose is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LaR4;

    invoke-direct {v0, p0, p1}, LaR4;-><init>(LER4;Lf2;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()LuL0;
    .locals 2

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v0

    sget-object v1, LDg1;->f:LNo0;

    invoke-virtual {p0, v0, v1}, LLQ4;->subscribe(LNo0;LNo0;)LuL0;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(LNo0;)LuL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-TT;>;)",
            "LuL0;"
        }
    .end annotation

    sget-object v0, LDg1;->f:LNo0;

    invoke-virtual {p0, p1, v0}, LLQ4;->subscribe(LNo0;LNo0;)LuL0;

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

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LPo0;

    invoke-direct {v0, p1, p2}, LPo0;-><init>(LNo0;LNo0;)V

    invoke-virtual {p0, v0}, LLQ4;->a(LvR4;)V

    return-object v0
.end method

.method public final t(LNo0;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LbR4;

    invoke-direct {v0, p0, p1}, LbR4;-><init>(LER4;LNo0;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final u(LKB;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKB<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LcR4;

    invoke-direct {v0, p0, p1}, LcR4;-><init>(LER4;LKB;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final v(LNo0;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-",
            "LuL0;",
            ">;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LdR4;

    invoke-direct {v0, p0, p1}, LdR4;-><init>(LER4;LNo0;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final v0(LER4;LMB;)LLQ4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LER4<",
            "TU;>;",
            "LMB<",
            "-TT;-TU;+TR;>;)",
            "LLQ4<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LLQ4;->o0(LER4;LER4;LMB;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final w(LNo0;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LeR4;

    invoke-direct {v0, p0, p1}, LeR4;-><init>(LER4;LNo0;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final z(LFm3;)Lmh2;
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

    new-instance v0, Lyh2;

    invoke-direct {v0, p0, p1}, Lyh2;-><init>(LER4;LFm3;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1
.end method
