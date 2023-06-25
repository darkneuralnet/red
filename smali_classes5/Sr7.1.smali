.class public final LSr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMQ6;

.field public final synthetic b:LEs7;


# direct methods
.method public constructor <init>(LEs7;LMQ6;)V
    .locals 0

    iput-object p1, p0, LSr7;->b:LEs7;

    iput-object p2, p0, LSr7;->a:LMQ6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LSr7;->b:LEs7;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSr7;->b:LEs7;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LEs7;->d(LEs7;Z)Z

    iget-object v1, p0, LSr7;->b:LEs7;

    iget-object v1, v1, LEs7;->c:LNs7;

    invoke-virtual {v1}, LNs7;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LSr7;->b:LEs7;

    iget-object v1, v1, LEs7;->c:LNs7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->r()LRS6;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, LRS6;->a(Ljava/lang/String;)V

    iget-object v1, p0, LSr7;->b:LEs7;

    iget-object v1, v1, LEs7;->c:LNs7;

    iget-object v2, p0, LSr7;->a:LMQ6;

    invoke-virtual {v1, v2}, LNs7;->o(LMQ6;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
