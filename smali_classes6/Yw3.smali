.class public final LYw3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ZZLIG2;ZLFQ4;LuL0;LsF2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "LIG2<",
            "*>;Z",
            "LFQ4<",
            "*>;",
            "LuL0;",
            "LsF2<",
            "TT;TU;>;)Z"
        }
    .end annotation

    invoke-interface {p6}, LsF2;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, LFQ4;->clear()V

    invoke-interface {p5}, LuL0;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    invoke-interface {p5}, LuL0;->dispose()V

    :cond_1
    invoke-interface {p6}, LsF2;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p2, p0}, LIG2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, LIG2;->onComplete()V

    :goto_0
    return v1

    :cond_3
    invoke-interface {p6}, LsF2;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p4}, LFQ4;->clear()V

    if-eqz p5, :cond_4

    invoke-interface {p5}, LuL0;->dispose()V

    :cond_4
    invoke-interface {p2, p0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    invoke-interface {p5}, LuL0;->dispose()V

    :cond_6
    invoke-interface {p2}, LIG2;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ZZLQ65;ZLFQ4;LXw3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "LQ65<",
            "*>;Z",
            "LFQ4<",
            "*>;",
            "LXw3<",
            "TT;TU;>;)Z"
        }
    .end annotation

    invoke-interface {p5}, LXw3;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, LFQ4;->clear()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    invoke-interface {p5}, LXw3;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, LQ65;->onComplete()V

    :goto_0
    return v1

    :cond_2
    invoke-interface {p5}, LXw3;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p4}, LFQ4;->clear()V

    invoke-interface {p2, p0}, LQ65;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p2}, LQ65;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)LFQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "LFQ4<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    new-instance v0, LA25;

    neg-int p0, p0

    invoke-direct {v0, p0}, LA25;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lz25;

    invoke-direct {v0, p0}, Lz25;-><init>(I)V

    return-object v0
.end method

.method public static d(LDQ4;LIG2;ZLuL0;LsF2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "LDQ4<",
            "TT;>;",
            "LIG2<",
            "-TU;>;Z",
            "LuL0;",
            "LsF2<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p4}, LsF2;->done()Z

    move-result v2

    invoke-interface {p0}, LFQ4;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, LYw3;->a(ZZLIG2;ZLFQ4;LuL0;LsF2;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-interface {p4}, LsF2;->done()Z

    move-result v3

    invoke-interface {p0}, LDQ4;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v3 .. v9}, LYw3;->a(ZZLIG2;ZLFQ4;LuL0;LsF2;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    invoke-interface {p4, v1}, LsF2;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_4
    invoke-interface {p4, p1, v2}, LsF2;->g(LIG2;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static e(LDQ4;LQ65;ZLuL0;LXw3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "LDQ4<",
            "TT;>;",
            "LQ65<",
            "-TU;>;Z",
            "LuL0;",
            "LXw3<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p4}, LXw3;->done()Z

    move-result v2

    invoke-interface {p0}, LDQ4;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1
    move v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p4

    invoke-static/range {v2 .. v7}, LYw3;->b(ZZLQ65;ZLFQ4;LXw3;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3}, LuL0;->dispose()V

    :cond_2
    return-void

    :cond_3
    if-eqz v9, :cond_4

    neg-int v1, v1

    invoke-interface {p4, v1}, LXw3;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_4
    invoke-interface {p4}, LXw3;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    invoke-interface {p4, p1, v8}, LXw3;->j(LQ65;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {p4, v2, v3}, LXw3;->g(J)J

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LFQ4;->clear()V

    if-eqz p3, :cond_6

    invoke-interface {p3}, LuL0;->dispose()V

    :cond_6
    new-instance p0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit value due to lack of requests."

    invoke-direct {p0, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
