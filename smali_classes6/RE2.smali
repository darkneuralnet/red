.class public final LRE2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRE2$k;,
        LRE2$n;,
        LRE2$b;,
        LRE2$a;,
        LRE2$j;,
        LRE2$o;,
        LRE2$c;,
        LRE2$e;,
        LRE2$d;,
        LRE2$g;,
        LRE2$h;,
        LRE2$i;,
        LRE2$f;,
        LRE2$l;,
        LRE2$m;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lsg1;)Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lsg1<",
            "TT;",
            "LVF2<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, LRE2$c;

    invoke-direct {v0, p0}, LRE2$c;-><init>(Lsg1;)V

    return-object v0
.end method

.method public static b(Lsg1;LMB;)Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TU;>;>;",
            "LMB<",
            "-TT;-TU;+TR;>;)",
            "Lsg1<",
            "TT;",
            "LVF2<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, LRE2$e;

    invoke-direct {v0, p1, p0}, LRE2$e;-><init>(LMB;Lsg1;)V

    return-object v0
.end method

.method public static c(Lsg1;)Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "TU;>;>;)",
            "Lsg1<",
            "TT;",
            "LVF2<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LRE2$f;

    invoke-direct {v0, p0}, LRE2$f;-><init>(Lsg1;)V

    return-object v0
.end method

.method public static d(LIG2;)Lf2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LIG2<",
            "TT;>;)",
            "Lf2;"
        }
    .end annotation

    new-instance v0, LRE2$g;

    invoke-direct {v0, p0}, LRE2$g;-><init>(LIG2;)V

    return-object v0
.end method

.method public static e(LIG2;)LNo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LIG2<",
            "TT;>;)",
            "LNo0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, LRE2$h;

    invoke-direct {v0, p0}, LRE2$h;-><init>(LIG2;)V

    return-object v0
.end method

.method public static f(LIG2;)LNo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LIG2<",
            "TT;>;)",
            "LNo0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LRE2$i;

    invoke-direct {v0, p0}, LRE2$i;-><init>(LIG2;)V

    return-object v0
.end method

.method public static g(Lio/reactivex/Observable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "LRn0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LRE2$j;

    invoke-direct {v0, p0}, LRE2$j;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public static h(Lio/reactivex/Observable;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "LRn0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LRE2$a;

    invoke-direct {v0, p0, p1}, LRE2$a;-><init>(Lio/reactivex/Observable;I)V

    return-object v0
.end method

.method public static i(Lio/reactivex/Observable;IJLjava/util/concurrent/TimeUnit;LKB4;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "LRn0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v7, LRE2$b;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LRE2$b;-><init>(Lio/reactivex/Observable;IJLjava/util/concurrent/TimeUnit;LKB4;)V

    return-object v7
.end method

.method public static j(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;LKB4;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "LRn0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v6, LRE2$n;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LRE2$n;-><init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;LKB4;)V

    return-object v6
.end method

.method public static k(Lsg1;LKB4;)Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "LVF2<",
            "TR;>;>;",
            "LKB4;",
            ")",
            "Lsg1<",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "LVF2<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, LRE2$k;

    invoke-direct {v0, p0, p1}, LRE2$k;-><init>(Lsg1;LKB4;)V

    return-object v0
.end method

.method public static l(LKB;)LMB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "LKB<",
            "TS;",
            "LwS0<",
            "TT;>;>;)",
            "LMB<",
            "TS;",
            "LwS0<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, LRE2$l;

    invoke-direct {v0, p0}, LRE2$l;-><init>(LKB;)V

    return-object v0
.end method

.method public static m(LNo0;)LMB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "LNo0<",
            "LwS0<",
            "TT;>;>;)",
            "LMB<",
            "TS;",
            "LwS0<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, LRE2$m;

    invoke-direct {v0, p0}, LRE2$m;-><init>(LNo0;)V

    return-object v0
.end method

.method public static n(Lsg1;)Lsg1;
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
            "+TR;>;)",
            "Lsg1<",
            "Ljava/util/List<",
            "LVF2<",
            "+TT;>;>;",
            "LVF2<",
            "+TR;>;>;"
        }
    .end annotation

    new-instance v0, LRE2$o;

    invoke-direct {v0, p0}, LRE2$o;-><init>(Lsg1;)V

    return-object v0
.end method
