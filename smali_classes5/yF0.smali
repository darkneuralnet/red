.class public LyF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOo1;


# static fields
.field public static final d:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "LPo1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LNo1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LxF0;->a:LxF0;

    sput-object v0, LyF0;->d:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(LXt3;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXt3<",
            "LPo1;",
            ">;",
            "Ljava/util/Set<",
            "LNo1;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyF0;->a:LXt3;

    iput-object p2, p0, LyF0;->b:Ljava/util/Set;

    iput-object p3, p0, LyF0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "LNo1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LUT1;

    new-instance v1, LwF0;

    invoke-direct {v1, p1}, LwF0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, LUT1;-><init>(LXt3;)V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, LyF0;->d:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, p2, p1}, LyF0;-><init>(LXt3;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, LyF0;->h(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)LPo1;
    .locals 0

    invoke-static {p0}, LyF0;->g(Landroid/content/Context;)LPo1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lhj0;)LOo1;
    .locals 0

    invoke-static {p0}, LyF0;->f(Lhj0;)LOo1;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lbj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbj0<",
            "LOo1;",
            ">;"
        }
    .end annotation

    const-class v0, LOo1;

    invoke-static {v0}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v0

    const-class v1, LNo1;

    invoke-static {v1}, LhH0;->l(Ljava/lang/Class;)LhH0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v0

    sget-object v1, LvF0;->a:LvF0;

    invoke-virtual {v0, v1}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v0

    invoke-virtual {v0}, Lbj0$b;->d()Lbj0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lhj0;)LOo1;
    .locals 3

    new-instance v0, LyF0;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, LNo1;

    invoke-interface {p0, v2}, Lhj0;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LyF0;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic g(Landroid/content/Context;)LPo1;
    .locals 0

    invoke-static {p0}, LPo1;->a(Landroid/content/Context;)LPo1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LOo1$a;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LyF0;->a:LXt3;

    invoke-interface {v2}, LXt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPo1;

    invoke-virtual {v2, p1, v0, v1}, LPo1;->d(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, LyF0;->a:LXt3;

    invoke-interface {v2}, LXt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPo1;

    invoke-virtual {v2, v0, v1}, LPo1;->c(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, LOo1$a;->e:LOo1$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, LOo1$a;->d:LOo1$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, LOo1$a;->c:LOo1$a;

    return-object p1

    :cond_2
    sget-object p1, LOo1$a;->b:LOo1$a;

    return-object p1
.end method
