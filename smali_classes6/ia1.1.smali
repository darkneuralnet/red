.class public abstract Lia1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lju3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lia1;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H()Lia1;
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

    sget-object v0, Lza1;->b:Lia1;

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object v0

    return-object v0
.end method

.method public static I(Ljava/lang/Throwable;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, LDg1;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lia1;->J(Ljava/util/concurrent/Callable;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/util/concurrent/Callable;)Lia1;
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
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LAa1;

    invoke-direct {v0, p0}, LAa1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Y([Ljava/lang/Object;)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lia1;->H()Lia1;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lia1;->f0(Ljava/lang/Object;)Lia1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LJa1;

    invoke-direct {v0, p0}, LJa1;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(JLjava/util/concurrent/TimeUnit;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lia1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lia1;->Z0(JLjava/util/concurrent/TimeUnit;LKB4;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/util/concurrent/Future;)Lia1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LKa1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, LKa1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static Z0(JLjava/util/concurrent/TimeUnit;LKB4;)Lia1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")",
            "Lia1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LAb1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, LAb1;-><init>(JLjava/util/concurrent/TimeUnit;LKB4;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/lang/Iterable;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LLa1;

    invoke-direct {v0, p0}, LLa1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lju3;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lju3<",
            "+TT;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lia1;

    if-eqz v0, :cond_0

    check-cast p0, Lia1;

    invoke-static {p0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LNa1;

    invoke-direct {v0, p0}, LNa1;-><init>(Lju3;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static d0(JJLjava/util/concurrent/TimeUnit;)Lia1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lia1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lia1;->e0(JJLjava/util/concurrent/TimeUnit;LKB4;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static e0(JJLjava/util/concurrent/TimeUnit;LKB4;)Lia1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")",
            "Lia1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p4, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LRa1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LRa1;-><init>(JJLjava/util/concurrent/TimeUnit;LKB4;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Lju3;Lju3;LMB;)Lia1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lju3<",
            "+TT1;>;",
            "Lju3<",
            "+TT2;>;",
            "LMB<",
            "-TT1;-TT2;+TR;>;)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, LDg1;->v(LMB;)Lsg1;

    move-result-object p2

    invoke-static {}, Lia1;->f()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lju3;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lia1;->f1(Lsg1;ZI[Lju3;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static f()I
    .locals 1

    sget v0, Lia1;->a:I

    return v0
.end method

.method public static f0(Ljava/lang/Object;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LSa1;

    invoke-direct {v0, p0}, LSa1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f1(Lsg1;ZI[Lju3;)Lia1;
    .locals 7
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
            "+TR;>;ZI[",
            "Lju3<",
            "+TT;>;)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lia1;->H()Lia1;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LoD2;->f(ILjava/lang/String;)I

    new-instance v0, LFb1;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, LFb1;-><init>([Lju3;Ljava/lang/Iterable;Lsg1;IZ)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g(Lsg1;[Lju3;)Lia1;
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
            "Lju3<",
            "+TT;>;)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lia1;->f()I

    move-result v0

    invoke-static {p1, p0, v0}, Lia1;->k([Lju3;Lsg1;I)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lju3;Lju3;LMB;)Lia1;
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
            "Lju3<",
            "+TT1;>;",
            "Lju3<",
            "+TT2;>;",
            "LMB<",
            "-TT1;-TT2;+TR;>;)",
            "Lia1<",
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

    new-array v0, v0, [Lju3;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lia1;->g(Lsg1;[Lju3;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lju3;Lju3;)Lia1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lju3<",
            "+TT;>;",
            "Lju3<",
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

    new-array v1, v0, [Lju3;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lia1;->Y([Ljava/lang/Object;)Lia1;

    move-result-object p0

    invoke-static {}, LDg1;->i()Lsg1;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lia1;->O(Lsg1;ZI)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static j([Lju3;Lsg1;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lju3<",
            "+TT;>;",
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lia1;->f()I

    move-result v0

    invoke-static {p0, p1, v0}, Lia1;->k([Lju3;Lsg1;I)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static k([Lju3;Lsg1;I)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lju3<",
            "+TT;>;",
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lia1;->H()Lia1;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LoD2;->f(ILjava/lang/String;)I

    new-instance v0, Lka1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lka1;-><init>([Lju3;Lsg1;IZ)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lju3;Lju3;)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lju3<",
            "+TT;>;",
            "Lju3<",
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

    new-array v0, v0, [Lju3;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lia1;->m([Lju3;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m([Lju3;)Lia1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lju3<",
            "+TT;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lia1;->H()Lia1;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-object p0, p0, v2

    invoke-static {p0}, Lia1;->b0(Lju3;)Lia1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lla1;

    invoke-direct {v0, p0, v2}, Lla1;-><init>([Lju3;Z)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ldb1;LDr;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb1<",
            "TT;>;",
            "LDr;",
            ")",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Loa1;

    invoke-direct {v0, p0, p1}, Loa1;-><init>(Ldb1;LDr;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static w0(II)Lia1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lia1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Lia1;->H()Lia1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lia1;->f0(Ljava/lang/Object;)Lia1;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    new-instance v0, Lgb1;

    invoke-direct {v0, p0, p1}, Lgb1;-><init>(II)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(LNo0;LNo0;Lf2;Lf2;)Lia1;
    .locals 7
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
            "Lf2;",
            ")",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lta1;-><init>(Lia1;LNo0;LNo0;Lf2;Lf2;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final A0(J)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LDg1;->c()LFm3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lia1;->B0(JLFm3;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final B(LNo0;)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v0

    sget-object v1, LDg1;->c:Lf2;

    invoke-virtual {p0, v0, p1, v1, v1}, Lia1;->A(LNo0;LNo0;Lf2;Lf2;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final B0(JLFm3;)Lia1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LFm3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Llb1;

    invoke-direct {v0, p0, p1, p2, p3}, Llb1;-><init>(Lia1;JLFm3;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final C(LNo0;LF32;Lf2;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-",
            "Lb75;",
            ">;",
            "LF32;",
            "Lf2;",
            ")",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua1;

    invoke-direct {v0, p0, p1, p2, p3}, Lua1;-><init>(Lia1;LNo0;LF32;Lf2;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final C0(LNB;)Lia1;
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
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkb1;

    invoke-direct {v0, p0, p1}, Lkb1;-><init>(Lia1;LNB;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final D(LNo0;)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-TT;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v0

    sget-object v1, LDg1;->c:Lf2;

    invoke-virtual {p0, p1, v0, v1, v1}, Lia1;->A(LNo0;LNo0;Lf2;Lf2;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final D0(LFm3;)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFm3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lia1;->B0(JLFm3;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final E(LNo0;)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-",
            "Lb75;",
            ">;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LDg1;->g:LF32;

    sget-object v1, LDg1;->c:Lf2;

    invoke-virtual {p0, p1, v0, v1}, Lia1;->C(LNo0;LF32;Lf2;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lsg1;)Lia1;
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
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmb1;

    invoke-direct {v0, p0, p1}, Lmb1;-><init>(Lia1;Lsg1;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final F(J)Lmh2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lwa1;

    invoke-direct {v0, p0, p1, p2}, Lwa1;-><init>(Lia1;J)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F0()Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lpb1;

    invoke-direct {v0, p0}, Lpb1;-><init>(Lia1;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object v0

    return-object v0
.end method

.method public final G(J)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lxa1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lxa1;-><init>(Lia1;JLjava/lang/Object;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G0(Ljava/lang/Iterable;)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lju3;

    invoke-static {p1}, Lia1;->a0(Ljava/lang/Iterable;)Lia1;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lia1;->m([Lju3;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Ljava/lang/Object;)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lju3;

    invoke-static {p1}, Lia1;->f0(Ljava/lang/Object;)Lia1;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lia1;->m([Lju3;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final I0(LNo0;LNo0;Lf2;LNo0;)LuL0;
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
            "LNo0<",
            "-",
            "Lb75;",
            ">;)",
            "LuL0;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LdT1;

    invoke-direct {v0, p1, p2, p3, p4}, LdT1;-><init>(LNo0;LNo0;Lf2;LNo0;)V

    invoke-virtual {p0, v0}, Lia1;->J0(Lsb1;)V

    return-object v0
.end method

.method public final J0(Lsb1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb1<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Leu4;->C(Lia1;LQ65;)LQ65;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lia1;->K0(LQ65;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final K(LFm3;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFm3<",
            "-TT;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LBa1;

    invoke-direct {v0, p0, p1}, LBa1;-><init>(Lia1;LFm3;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public abstract K0(LQ65;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final L()Lmh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lia1;->F(J)Lmh2;

    move-result-object v0

    return-object v0
.end method

.method public final L0(LKB4;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKB4;",
            ")",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Loa1;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lia1;->M0(LKB4;Z)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final M()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lia1;->G(J)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final M0(LKB4;Z)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKB4;",
            "Z)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrb1;

    invoke-direct {v0, p0, p1, p2}, Lrb1;-><init>(Lia1;LKB4;Z)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lsg1;)Lia1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "Lju3<",
            "+TR;>;>;)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lia1;->f()I

    move-result v0

    invoke-static {}, Lia1;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lia1;->P(Lsg1;ZII)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lsg1;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "Lju3<",
            "+TR;>;>;)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lia1;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lia1;->O0(Lsg1;I)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lsg1;ZI)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "Lju3<",
            "+TR;>;>;ZI)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lia1;->f()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lia1;->P(Lsg1;ZII)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Lsg1;I)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "Lju3<",
            "+TR;>;>;I)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lia1;->P0(Lsg1;IZ)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lsg1;ZII)Lia1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "Lju3<",
            "+TR;>;>;ZII)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, LoD2;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, LoD2;->f(ILjava/lang/String;)I

    instance-of v0, p0, LLx4;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, LLx4;

    invoke-interface {p2}, LLx4;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lia1;->H()Lia1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lnb1;->a(Ljava/lang/Object;Lsg1;)Lia1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, LCa1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LCa1;-><init>(Lia1;Lsg1;ZII)V

    invoke-static {v6}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public P0(Lsg1;IZ)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "Lju3<",
            "+TR;>;>;IZ)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LoD2;->f(ILjava/lang/String;)I

    instance-of v0, p0, LLx4;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, LLx4;

    invoke-interface {p2}, LLx4;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lia1;->H()Lia1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lnb1;->a(Ljava/lang/Object;Lsg1;)Lia1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ltb1;

    invoke-direct {v0, p0, p1, p2, p3}, Ltb1;-><init>(Lia1;Lsg1;IZ)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lsg1;)LQh0;
    .locals 2
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

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lia1;->R(Lsg1;ZI)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lsg1;)LQh0;
    .locals 2
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

    new-instance v0, Lub1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lub1;-><init>(Lia1;Lsg1;Z)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lsg1;ZI)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg1<",
            "-TT;+",
            "LAi0;",
            ">;ZI)",
            "LQh0;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, LoD2;->f(ILjava/lang/String;)I

    new-instance v0, LEa1;

    invoke-direct {v0, p0, p1, p2, p3}, LEa1;-><init>(Lia1;Lsg1;ZI)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lsg1;)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "LER4<",
            "+TR;>;>;)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvb1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvb1;-><init>(Lia1;Lsg1;Z)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lsg1;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lia1<",
            "TU;>;"
        }
    .end annotation

    invoke-static {}, Lia1;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lia1;->T(Lsg1;I)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final S0(J)Lia1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lwb1;

    invoke-direct {v0, p0, p1, p2}, Lwb1;-><init>(Lia1;J)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Lsg1;I)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lia1<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LoD2;->f(ILjava/lang/String;)I

    new-instance v0, LIa1;

    invoke-direct {v0, p0, p1, p2}, LIa1;-><init>(Lia1;Lsg1;I)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final T0(LFm3;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFm3<",
            "-TT;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxb1;

    invoke-direct {v0, p0, p1}, Lxb1;-><init>(Lia1;LFm3;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lsg1;)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TR;>;>;)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lia1;->V(Lsg1;ZI)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final U0(JLjava/util/concurrent/TimeUnit;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lia1;->V0(JLjava/util/concurrent/TimeUnit;LKB4;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lsg1;ZI)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TR;>;>;ZI)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, LoD2;->f(ILjava/lang/String;)I

    new-instance v0, LFa1;

    invoke-direct {v0, p0, p1, p2, p3}, LFa1;-><init>(Lia1;Lsg1;ZI)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final V0(JLjava/util/concurrent/TimeUnit;LKB4;)Lia1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyb1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lyb1;-><init>(Lia1;JLjava/util/concurrent/TimeUnit;LKB4;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lsg1;)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "LER4<",
            "+TR;>;>;)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lia1;->X(Lsg1;ZI)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final W0(JLjava/util/concurrent/TimeUnit;LKB4;Z)Lia1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "Z)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzb1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lzb1;-><init>(Lia1;JLjava/util/concurrent/TimeUnit;LKB4;Z)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lsg1;ZI)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "LER4<",
            "+TR;>;>;ZI)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, LoD2;->f(ILjava/lang/String;)I

    new-instance v0, LHa1;

    invoke-direct {v0, p0, p1, p2, p3}, LHa1;-><init>(Lia1;Lsg1;ZI)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final X0(JLjava/util/concurrent/TimeUnit;Z)Lia1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lia1;->W0(JLjava/util/concurrent/TimeUnit;LKB4;Z)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final a1()LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LCb1;

    invoke-direct {v0, p0}, LCb1;-><init>(Lia1;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final b(LQ65;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lsb1;

    if-eqz v0, :cond_0

    check-cast p1, Lsb1;

    invoke-virtual {p0, p1}, Lia1;->J0(Lsb1;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LF55;

    invoke-direct {v0, p1}, LF55;-><init>(LQ65;)V

    invoke-virtual {p0, v0}, Lia1;->J0(Lsb1;)V

    :goto_0
    return-void
.end method

.method public final b1()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LIE2;

    invoke-direct {v0, p0}, LIE2;-><init>(Lju3;)V

    invoke-static {v0}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lna1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lna1<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna1;

    invoke-interface {p1, p0}, Lna1;->d(Lia1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c0()LQh0;
    .locals 1

    new-instance v0, LPa1;

    invoke-direct {v0, p0}, LPa1;-><init>(Lia1;)V

    invoke-static {v0}, Leu4;->l(LQh0;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public final c1(LKB4;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKB4;",
            ")",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LDb1;

    invoke-direct {v0, p0, p1}, LDb1;-><init>(Lia1;LKB4;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;LKB4;I)Lia1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "I)",
            "Lia1<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, LMk;->b()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lia1;->e(JLjava/util/concurrent/TimeUnit;LKB4;ILjava/util/concurrent/Callable;Z)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Lju3;LMB;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lju3<",
            "+TU;>;",
            "LMB<",
            "-TT;-TU;+TR;>;)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LEb1;

    invoke-direct {v0, p0, p2, p1}, LEb1;-><init>(Lia1;LMB;Lju3;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;LKB4;ILjava/util/concurrent/Callable;Z)Lia1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lia1<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, LoD2;->f(ILjava/lang/String;)I

    new-instance v0, Lja1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lja1;-><init>(Lia1;JJLjava/util/concurrent/TimeUnit;LKB4;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object v0

    return-object v0
.end method

.method public final g0()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LTa1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTa1;-><init>(Lju3;Ljava/lang/Object;)V

    invoke-static {v0}, Leu4;->q(LLQ4;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final g1(Lju3;LMB;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lju3<",
            "+TU;>;",
            "LMB<",
            "-TT;-TU;+TR;>;)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lia1;->e1(Lju3;Lju3;LMB;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lsg1;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+TR;>;)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LUa1;

    invoke-direct {v0, p0, p1}, LUa1;-><init>(Lia1;Lsg1;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final j0(LKB4;)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKB4;",
            ")",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lia1;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lia1;->k0(LKB4;ZI)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final k0(LKB4;ZI)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKB4;",
            "ZI)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, LoD2;->f(ILjava/lang/String;)I

    new-instance v0, LVa1;

    invoke-direct {v0, p0, p1, p2, p3}, LVa1;-><init>(Lia1;LKB4;ZI)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final l0()Lia1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lia1;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lia1;->m0(IZZ)Lia1;

    move-result-object v0

    return-object v0
.end method

.method public final m0(IZZ)Lia1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    invoke-static {p1, v0}, LoD2;->f(ILjava/lang/String;)I

    new-instance v0, LWa1;

    sget-object v6, LDg1;->c:Lf2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, LWa1;-><init>(Lia1;IZZLf2;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lsg1;)Lia1;
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
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lia1;->o(Lsg1;I)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final n0(JLf2;LCr;)Lia1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf2;",
            "LCr;",
            ")",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "overflowStrategy is null"

    invoke-static {p4, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    invoke-static {p1, p2, v0}, LoD2;->g(JLjava/lang/String;)J

    new-instance v0, LXa1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LXa1;-><init>(Lia1;JLf2;LCr;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lsg1;I)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TR;>;>;I)",
            "Lia1<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, LoD2;->f(ILjava/lang/String;)I

    new-instance v0, Lma1;

    sget-object v1, LJW0;->a:LJW0;

    invoke-direct {v0, p0, p1, v1, p2}, Lma1;-><init>(Lia1;Lsg1;LJW0;I)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final o0()Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LYa1;

    invoke-direct {v0, p0}, LYa1;-><init>(Lia1;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lju3;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju3<",
            "+TT;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lia1;->l(Lju3;Lju3;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final p0()Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lab1;

    invoke-direct {v0, p0}, Lab1;-><init>(Lia1;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Lsg1;)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lju3<",
            "+TT;>;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbb1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbb1;-><init>(Lia1;Lsg1;Z)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Lju3;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju3<",
            "+TT;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LDg1;->l(Ljava/lang/Object;)Lsg1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia1;->q0(Lsg1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Lia1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lia1;->t(JLjava/util/concurrent/TimeUnit;LKB4;Z)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lsg1;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcb1;

    invoke-direct {v0, p0, p1}, Lcb1;-><init>(Lia1;Lsg1;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()LuL0;
    .locals 4

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v0

    sget-object v1, LDg1;->f:LNo0;

    sget-object v2, LDg1;->c:Lf2;

    sget-object v3, LQa1;->a:LQa1;

    invoke-virtual {p0, v0, v1, v2, v3}, Lia1;->I0(LNo0;LNo0;Lf2;LNo0;)LuL0;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(LNo0;)LuL0;
    .locals 3
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

    sget-object v2, LQa1;->a:LQa1;

    invoke-virtual {p0, p1, v0, v1, v2}, Lia1;->I0(LNo0;LNo0;Lf2;LNo0;)LuL0;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(LNo0;LNo0;)LuL0;
    .locals 2
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

    sget-object v1, LQa1;->a:LQa1;

    invoke-virtual {p0, p1, p2, v0, v1}, Lia1;->I0(LNo0;LNo0;Lf2;LNo0;)LuL0;

    move-result-object p1

    return-object p1
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;LKB4;Z)Lia1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "Z)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpa1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lpa1;-><init>(Lia1;JLjava/util/concurrent/TimeUnit;LKB4;Z)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Ljava/lang/Object;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LDg1;->l(Ljava/lang/Object;)Lsg1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia1;->s0(Lsg1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LDg1;->i()Lsg1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lia1;->v(Lsg1;)Lia1;

    move-result-object v0

    return-object v0
.end method

.method public final u0()LQn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQn0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lia1;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lia1;->v0(I)LQn0;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lsg1;)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;TK;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa1;

    invoke-static {}, LoD2;->d()LNB;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lqa1;-><init>(Lia1;Lsg1;LNB;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final v0(I)LQn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LQn0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LoD2;->f(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lfb1;->j1(Lia1;I)LQn0;

    move-result-object p1

    return-object p1
.end method

.method public final w(LNo0;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-TT;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lra1;

    invoke-direct {v0, p0, p1}, Lra1;-><init>(Lia1;LNo0;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lf2;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2;",
            ")",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsa1;

    invoke-direct {v0, p0, p1}, Lsa1;-><init>(Lia1;Lf2;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final x0()Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lia1;->y0(J)Lia1;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lf2;)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2;",
            ")",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v0

    sget-object v1, LDg1;->g:LF32;

    invoke-virtual {p0, v0, v1, p1}, Lia1;->C(LNo0;LF32;Lf2;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final y0(J)Lia1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    invoke-static {}, Lia1;->H()Lia1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lhb1;

    invoke-direct {v0, p0, p1, p2}, Lhb1;-><init>(Lia1;J)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Lf2;)Lia1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2;",
            ")",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v0

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v1

    sget-object v2, LDg1;->c:Lf2;

    invoke-virtual {p0, v0, v1, p1, v2}, Lia1;->A(LNo0;LNo0;Lf2;Lf2;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public final z0()Lia1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LDg1;->c()LFm3;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lia1;->B0(JLFm3;)Lia1;

    move-result-object v0

    return-object v0
.end method
