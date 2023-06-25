.class public final LLQ5;
.super LxQ5;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:LPQ5;


# direct methods
.method public constructor <init>(LPQ5;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, LLQ5;->c:LPQ5;

    iput-object p2, p0, LLQ5;->b:Landroid/os/IBinder;

    invoke-direct {p0}, LxQ5;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LLQ5;->c:LPQ5;

    iget-object v0, v0, LPQ5;->a:LRQ5;

    invoke-static {v0}, LRQ5;->i(LRQ5;)LKQ5;

    move-result-object v1

    iget-object v2, p0, LLQ5;->b:Landroid/os/IBinder;

    invoke-interface {v1, v2}, LKQ5;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, LRQ5;->o(LRQ5;Landroid/os/IInterface;)V

    iget-object v0, p0, LLQ5;->c:LPQ5;

    iget-object v0, v0, LPQ5;->a:LRQ5;

    invoke-static {v0}, LRQ5;->j(LRQ5;)V

    iget-object v0, p0, LLQ5;->c:LPQ5;

    iget-object v0, v0, LPQ5;->a:LRQ5;

    invoke-static {v0}, LRQ5;->q(LRQ5;)V

    iget-object v0, p0, LLQ5;->c:LPQ5;

    iget-object v0, v0, LPQ5;->a:LRQ5;

    invoke-static {v0}, LRQ5;->k(LRQ5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLQ5;->c:LPQ5;

    iget-object v0, v0, LPQ5;->a:LRQ5;

    invoke-static {v0}, LRQ5;->k(LRQ5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
