.class public final LSY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LgZ6;


# direct methods
.method public constructor <init>(LgZ6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSY6;->b:LgZ6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSY6;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LSY6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSY6;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Llv6;->W4(Landroid/os/IBinder;)LAv6;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LSY6;->b:LgZ6;

    iget-object p1, p1, LgZ6;->a:Lx37;

    invoke-virtual {p1}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->n()LRS6;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, LRS6;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, LSY6;->b:LgZ6;

    iget-object p2, p2, LgZ6;->a:Lx37;

    invoke-virtual {p2}, Lx37;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->s()LRS6;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, LRS6;->a(Ljava/lang/String;)V

    iget-object p2, p0, LSY6;->b:LgZ6;

    iget-object p2, p2, LgZ6;->a:Lx37;

    invoke-virtual {p2}, Lx37;->y()LK27;

    move-result-object p2

    new-instance v0, LBY6;

    invoke-direct {v0, p0, p1, p0}, LBY6;-><init>(LSY6;LAv6;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, LK27;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, LSY6;->b:LgZ6;

    iget-object p2, p2, LgZ6;->a:Lx37;

    invoke-virtual {p2}, Lx37;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->n()LRS6;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, LSY6;->b:LgZ6;

    iget-object p1, p1, LgZ6;->a:Lx37;

    invoke-virtual {p1}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->n()LRS6;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, LRS6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, LSY6;->b:LgZ6;

    iget-object p1, p1, LgZ6;->a:Lx37;

    invoke-virtual {p1}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->s()LRS6;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, LRS6;->a(Ljava/lang/String;)V

    return-void
.end method
