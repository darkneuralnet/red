.class public final LPQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LRQ5;


# direct methods
.method public synthetic constructor <init>(LRQ5;)V
    .locals 0

    iput-object p1, p0, LPQ5;->a:LRQ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, LPQ5;->a:LRQ5;

    invoke-static {v0}, LRQ5;->f(LRQ5;)LuQ5;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, LuQ5;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LPQ5;->a:LRQ5;

    new-instance v0, LLQ5;

    invoke-direct {v0, p0, p2}, LLQ5;-><init>(LPQ5;Landroid/os/IBinder;)V

    invoke-static {p1, v0}, LRQ5;->l(LRQ5;LxQ5;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, LPQ5;->a:LRQ5;

    invoke-static {v0}, LRQ5;->f(LRQ5;)LuQ5;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, LuQ5;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LPQ5;->a:LRQ5;

    new-instance v0, LNQ5;

    invoke-direct {v0, p0}, LNQ5;-><init>(LPQ5;)V

    invoke-static {p1, v0}, LRQ5;->l(LRQ5;LxQ5;)V

    return-void
.end method
