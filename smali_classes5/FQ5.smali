.class public final LFQ5;
.super LxQ5;
.source "SourceFile"


# instance fields
.field public final synthetic b:LRQ5;


# direct methods
.method public constructor <init>(LRQ5;)V
    .locals 0

    iput-object p1, p0, LFQ5;->b:LRQ5;

    invoke-direct {p0}, LxQ5;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LFQ5;->b:LRQ5;

    invoke-static {v0}, LRQ5;->e(LRQ5;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFQ5;->b:LRQ5;

    invoke-static {v0}, LRQ5;->f(LRQ5;)LuQ5;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-virtual {v0, v2, v1}, LuQ5;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LFQ5;->b:LRQ5;

    invoke-static {v0}, LRQ5;->h(LRQ5;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LFQ5;->b:LRQ5;

    invoke-static {v1}, LRQ5;->g(LRQ5;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, LFQ5;->b:LRQ5;

    invoke-static {v0}, LRQ5;->q(LRQ5;)V

    iget-object v0, p0, LFQ5;->b:LRQ5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LRQ5;->o(LRQ5;Landroid/os/IInterface;)V

    iget-object v0, p0, LFQ5;->b:LRQ5;

    invoke-static {v0}, LRQ5;->p(LRQ5;)V

    :cond_0
    return-void
.end method
