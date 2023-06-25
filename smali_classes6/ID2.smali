.class public final LID2;
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

.method public static a(LVF2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVF2<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, LWQ;

    invoke-direct {v0}, LWQ;-><init>()V

    new-instance v1, LcT1;

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v2

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, LcT1;-><init>(LNo0;LNo0;Lf2;LNo0;)V

    invoke-interface {p0, v1}, LVF2;->subscribe(LIG2;)V

    invoke-static {v0, v1}, LVQ;->a(Ljava/util/concurrent/CountDownLatch;LuL0;)V

    iget-object p0, v0, LWQ;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LtX0;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(LVF2;LNo0;LNo0;Lf2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVF2<",
            "+TT;>;",
            "LNo0<",
            "-TT;>;",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf2;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LcT1;

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, LcT1;-><init>(LNo0;LNo0;Lf2;LNo0;)V

    invoke-static {p0, v0}, LID2;->c(LVF2;LIG2;)V

    return-void
.end method

.method public static c(LVF2;LIG2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVF2<",
            "+TT;>;",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, LdR;

    invoke-direct {v1, v0}, LdR;-><init>(Ljava/util/Queue;)V

    invoke-interface {p1, v1}, LIG2;->onSubscribe(LuL0;)V

    invoke-interface {p0, v1}, LVF2;->subscribe(LIG2;)V

    :cond_0
    invoke-virtual {v1}, LdR;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, LdR;->dispose()V

    invoke-interface {p1, p0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, LdR;->d()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LdR;->b:Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    invoke-static {p0, p1}, LuC2;->b(Ljava/lang/Object;LIG2;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method
