.class public final LVX0$c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVX0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3201fa934be19cacL


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LwL0;

.field public volatile c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LwL0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LVX0$c$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LVX0$c$b;->b:LwL0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LVX0$c$b;->b:LwL0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LwL0;->c(LuL0;)Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVX0$c$b;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVX0$c$b;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LVX0$c$b;->c:Ljava/lang/Thread;

    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, LVX0$c$b;->a()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LVX0$c$b;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, LVX0$c$b;->a:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LVX0$c$b;->c:Ljava/lang/Thread;

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LVX0$c$b;->a()V

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_3

    :catchall_0
    move-exception v4

    iput-object v2, p0, LVX0$c$b;->c:Ljava/lang/Thread;

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LVX0$c$b;->a()V

    :goto_2
    throw v4

    :cond_4
    iput-object v2, p0, LVX0$c$b;->c:Ljava/lang/Thread;

    :cond_5
    :goto_3
    return-void
.end method
