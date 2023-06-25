.class public Lco0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco0;-><init>(Ljava/lang/String;LTK0;Ljava/util/concurrent/ExecutorService;LKB4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LKB4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lco0;


# direct methods
.method public constructor <init>(Lco0;LKB4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco0$a;->c:Lco0;

    iput-object p2, p0, Lco0$a;->a:LKB4;

    iput-object p3, p0, Lco0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :goto_0
    iget-object v0, p0, Lco0$a;->c:Lco0;

    iget-boolean v0, v0, Lco0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lco0$a;->c:Lco0;

    iget-object v0, v0, Lco0;->d:LTK2;

    invoke-virtual {v0}, LTK2;->d()LVY0;

    move-result-object v0

    iget-object v2, v0, LVY0;->b:LRK2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, Ln22;->s(LRK2;)V

    invoke-static {v2}, Ln22;->q(LRK2;)V

    new-instance v5, Lox3;

    invoke-direct {v5}, Lox3;-><init>()V

    iget-object v6, p0, Lco0$a;->a:LKB4;

    invoke-virtual {v0, v5, v6}, LVY0;->b(Lox3;LKB4;)V

    invoke-virtual {v5}, Lox3;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Ln22;->n(LRK2;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lco0$a;->c:Lco0;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lco0$a;->c:Lco0;

    iget-boolean v3, v3, Lco0;->f:Z

    if-nez v3, :cond_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "Error while processing connection operation queue"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHt4;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lco0$a;->c:Lco0;

    invoke-virtual {v0}, Lco0;->d()V

    const-string v0, "Terminated (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lco0$a;->b:Ljava/lang/String;

    invoke-static {v3}, Ln22;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, LHt4;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
