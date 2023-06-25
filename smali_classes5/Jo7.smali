.class public final LJo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LUA6;

.field public final synthetic d:LNs7;


# direct methods
.method public constructor <init>(LNs7;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;LUA6;)V
    .locals 0

    iput-object p1, p0, LJo7;->d:LNs7;

    iput-object p2, p0, LJo7;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, LJo7;->b:Ljava/lang/String;

    iput-object p4, p0, LJo7;->c:LUA6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LJo7;->d:LNs7;

    invoke-static {v1}, LNs7;->A(LNs7;)LMQ6;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LJo7;->d:LNs7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->k()LRS6;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, LRS6;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LJo7;->d:LNs7;

    iget-object v1, v1, LY87;->a:Lx37;

    :goto_0
    invoke-virtual {v1}, Lx37;->G()LEA7;

    move-result-object v1

    iget-object v2, p0, LJo7;->c:LUA6;

    invoke-virtual {v1, v2, v0}, LEA7;->U(LUA6;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, LJo7;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v3, p0, LJo7;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LMQ6;->n4(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, LJo7;->d:LNs7;

    invoke-static {v1}, LNs7;->B(LNs7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LJo7;->d:LNs7;

    iget-object v1, v1, LY87;->a:Lx37;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, LJo7;->d:LNs7;

    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->k()LRS6;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, LJo7;->d:LNs7;

    iget-object v1, v1, LY87;->a:Lx37;

    goto :goto_0

    :goto_1
    iget-object v2, p0, LJo7;->d:LNs7;

    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->G()LEA7;

    move-result-object v2

    iget-object v3, p0, LJo7;->c:LUA6;

    invoke-virtual {v2, v3, v0}, LEA7;->U(LUA6;[B)V

    throw v1
.end method
