.class public final LCN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCS7;

.field public final synthetic b:LnS7;

.field public final synthetic c:LLQ7;

.field public final synthetic d:LLQ7;

.field public final synthetic e:LON7;


# direct methods
.method public constructor <init>(LaO7;LCS7;LnS7;LLQ7;LLQ7;LON7;)V
    .locals 0

    iput-object p2, p0, LCN7;->a:LCS7;

    iput-object p3, p0, LCN7;->b:LnS7;

    iput-object p4, p0, LCN7;->c:LLQ7;

    iput-object p5, p0, LCN7;->d:LLQ7;

    iput-object p6, p0, LCN7;->e:LON7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LCN7;->a:LCS7;

    invoke-virtual {v0}, LvK7;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCN7;->b:LnS7;

    iget-object v1, p0, LCN7;->c:LLQ7;

    invoke-virtual {v0, v1}, LvK7;->h(LLQ7;)Z

    return-void

    :cond_0
    iget-object v0, p0, LCN7;->d:LLQ7;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LCN7;->e:LON7;

    sget-object v1, LIN7;->a:LIN7;

    sget-object v2, LIN7;->b:LIN7;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LCN7;->a:LCS7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LvK7;->cancel(Z)Z

    :cond_1
    return-void
.end method
