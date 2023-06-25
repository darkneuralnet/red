.class public final LdL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLQ7;

.field public final synthetic b:I

.field public final synthetic c:LnL7;


# direct methods
.method public constructor <init>(LnL7;LLQ7;I)V
    .locals 0

    iput-object p1, p0, LdL7;->c:LnL7;

    iput-object p2, p0, LdL7;->a:LLQ7;

    iput p3, p0, LdL7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LdL7;->a:LLQ7;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LdL7;->c:LnL7;

    invoke-static {v1, v0}, LnL7;->O(LnL7;Lsx7;)Lsx7;

    iget-object v1, p0, LdL7;->c:LnL7;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LvK7;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LdL7;->c:LnL7;

    iget v2, p0, LdL7;->b:I

    iget-object v3, p0, LdL7;->a:LLQ7;

    invoke-static {v1, v2, v3}, LnL7;->P(LnL7;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, LdL7;->c:LnL7;

    invoke-static {v1, v0}, LnL7;->Q(LnL7;Lsx7;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LdL7;->c:LnL7;

    invoke-static {v2, v0}, LnL7;->Q(LnL7;Lsx7;)V

    throw v1
.end method
