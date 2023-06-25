.class public final LCn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:LUA6;

.field public final synthetic c:LNs7;


# direct methods
.method public constructor <init>(LNs7;Lcom/google/android/gms/measurement/internal/zzp;LUA6;)V
    .locals 0

    iput-object p1, p0, LCn7;->c:LNs7;

    iput-object p2, p0, LCn7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p3, p0, LCn7;->b:LUA6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LCn7;->c:LNs7;

    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->A()LnY6;

    move-result-object v2

    invoke-virtual {v2}, LnY6;->p()Lx46;

    move-result-object v2

    invoke-virtual {v2}, Lx46;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LCn7;->c:LNs7;

    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->p()LRS6;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, LRS6;->a(Ljava/lang/String;)V

    iget-object v2, p0, LCn7;->c:LNs7;

    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->F()Lni7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lni7;->n(Ljava/lang/String;)V

    iget-object v2, p0, LCn7;->c:LNs7;

    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->A()LnY6;

    move-result-object v2

    iget-object v2, v2, LnY6;->g:LYX6;

    invoke-virtual {v2, v1}, LYX6;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LCn7;->c:LNs7;

    iget-object v0, v0, LY87;->a:Lx37;

    :goto_0
    invoke-virtual {v0}, Lx37;->G()LEA7;

    move-result-object v0

    iget-object v2, p0, LCn7;->b:LUA6;

    invoke-virtual {v0, v2, v1}, LEA7;->R(LUA6;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, LCn7;->c:LNs7;

    invoke-static {v2}, LNs7;->A(LNs7;)LMQ6;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, LCn7;->c:LNs7;

    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->k()LRS6;

    move-result-object v2

    invoke-virtual {v2, v0}, LRS6;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LCn7;->c:LNs7;

    iget-object v0, v0, LY87;->a:Lx37;

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v3, p0, LCn7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LCn7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v2, v3}, LMQ6;->H(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LCn7;->c:LNs7;

    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->F()Lni7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lni7;->n(Ljava/lang/String;)V

    iget-object v2, p0, LCn7;->c:LNs7;

    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->A()LnY6;

    move-result-object v2

    iget-object v2, v2, LnY6;->g:LYX6;

    invoke-virtual {v2, v1}, LYX6;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LCn7;->c:LNs7;

    invoke-static {v2}, LNs7;->B(LNs7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LCn7;->c:LNs7;

    iget-object v0, v0, LY87;->a:Lx37;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v3, p0, LCn7;->c:LNs7;

    iget-object v3, v3, LY87;->a:Lx37;

    invoke-virtual {v3}, Lx37;->z()LvT6;

    move-result-object v3

    invoke-virtual {v3}, LvT6;->k()LRS6;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, LCn7;->c:LNs7;

    iget-object v0, v0, LY87;->a:Lx37;

    goto :goto_0

    :goto_1
    iget-object v2, p0, LCn7;->c:LNs7;

    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->G()LEA7;

    move-result-object v2

    iget-object v3, p0, LCn7;->b:LUA6;

    invoke-virtual {v2, v3, v1}, LEA7;->R(LUA6;Ljava/lang/String;)V

    throw v0
.end method
