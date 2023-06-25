.class public final Lnb1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb1$a;
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

.method public static a(Ljava/lang/Object;Lsg1;)Lia1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsg1<",
            "-TT;+",
            "Lju3<",
            "+TU;>;>;)",
            "Lia1<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnb1$a;

    invoke-direct {v0, p0, p1}, Lnb1$a;-><init>(Ljava/lang/Object;Lsg1;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lju3;LQ65;Lsg1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lju3<",
            "TT;>;",
            "LQ65<",
            "-TR;>;",
            "Lsg1<",
            "-TT;+",
            "Lju3<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, LiT0;->a(LQ65;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, LiT0;->a(LQ65;)V

    return v0

    :cond_1
    new-instance p2, LNx4;

    invoke-direct {p2, p1, p0}, LNx4;-><init>(LQ65;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LQ65;->a(Lb75;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LiT0;->c(Ljava/lang/Throwable;LQ65;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lju3;->b(LQ65;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LiT0;->c(Ljava/lang/Throwable;LQ65;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LiT0;->c(Ljava/lang/Throwable;LQ65;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
