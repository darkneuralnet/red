.class public final LPc5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lqb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(TResultT;)",
            "Lqb5<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, LlV5;

    invoke-direct {v0}, LlV5;-><init>()V

    invoke-virtual {v0, p0}, LlV5;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lqb5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb5<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LeR5;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqb5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LPc5;->d(Lqb5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LsV5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsV5;-><init>([B)V

    invoke-static {p0, v0}, LPc5;->e(Lqb5;LsV5;)V

    invoke-virtual {v0}, LsV5;->a()V

    invoke-static {p0}, LPc5;->d(Lqb5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Lqb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lqb5<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, LlV5;

    invoke-direct {v0}, LlV5;-><init>()V

    invoke-virtual {v0, p0}, LlV5;->j(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static d(Lqb5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb5<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lqb5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqb5;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lqb5;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Lqb5;LsV5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb5<",
            "*>;",
            "LsV5;",
            ")V"
        }
    .end annotation

    sget-object v0, LHb5;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lqb5;->c(Ljava/util/concurrent/Executor;LSJ2;)Lqb5;

    invoke-virtual {p0, v0, p1}, Lqb5;->b(Ljava/util/concurrent/Executor;LvJ2;)Lqb5;

    return-void
.end method
