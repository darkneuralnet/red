.class public Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lia1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lir4;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/room/f;->f(Lir4;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, LQB4;->b(Ljava/util/concurrent/Executor;)LKB4;

    move-result-object p1

    invoke-static {p3}, Lmh2;->A(Ljava/util/concurrent/Callable;)Lmh2;

    move-result-object p3

    invoke-static {p0, p2}, Landroidx/room/f;->b(Lir4;[Ljava/lang/String;)Lia1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lia1;->L0(LKB4;)Lia1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lia1;->c1(LKB4;)Lia1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p0

    new-instance p1, Landroidx/room/f$b;

    invoke-direct {p1, p3}, Landroidx/room/f$b;-><init>(Lmh2;)V

    invoke-virtual {p0, p1}, Lia1;->U(Lsg1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Lir4;[Ljava/lang/String;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir4;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lia1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/f$a;

    invoke-direct {v0, p1, p0}, Landroidx/room/f$a;-><init>([Ljava/lang/String;Lir4;)V

    sget-object p0, LDr;->e:LDr;

    invoke-static {v0, p0}, Lia1;->q(Ldb1;LDr;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lir4;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/room/f;->f(Lir4;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, LQB4;->b(Ljava/util/concurrent/Executor;)LKB4;

    move-result-object p1

    invoke-static {p3}, Lmh2;->A(Ljava/util/concurrent/Callable;)Lmh2;

    move-result-object p3

    invoke-static {p0, p2}, Landroidx/room/f;->d(Lir4;[Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->unsubscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Landroidx/room/f$d;

    invoke-direct {p1, p3}, Landroidx/room/f$d;-><init>(Lmh2;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Lir4;[Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir4;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/f$c;

    invoke-direct {v0, p1, p0}, Landroidx/room/f$c;-><init>([Ljava/lang/String;Lir4;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(LmF2;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/room/f$e;

    invoke-direct {v0, p0}, Landroidx/room/f$e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LLQ4;->j(LxR4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lir4;Z)Ljava/util/concurrent/Executor;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lir4;->r()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lir4;->o()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
