.class public final LZq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic d:LUA6;

.field public final synthetic e:LNs7;


# direct methods
.method public constructor <init>(LNs7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;LUA6;)V
    .locals 0

    iput-object p1, p0, LZq7;->e:LNs7;

    iput-object p2, p0, LZq7;->a:Ljava/lang/String;

    iput-object p3, p0, LZq7;->b:Ljava/lang/String;

    iput-object p4, p0, LZq7;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p5, p0, LZq7;->d:LUA6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, LZq7;->e:LNs7;

    invoke-static {v1}, LNs7;->A(LNs7;)LMQ6;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LZq7;->e:LNs7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->k()LRS6;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, LZq7;->a:Ljava/lang/String;

    iget-object v4, p0, LZq7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LZq7;->e:LNs7;

    iget-object v1, v1, LY87;->a:Lx37;

    :goto_0
    invoke-virtual {v1}, Lx37;->G()LEA7;

    move-result-object v1

    iget-object v2, p0, LZq7;->d:LUA6;

    invoke-virtual {v1, v2, v0}, LEA7;->X(LUA6;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, LZq7;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LZq7;->a:Ljava/lang/String;

    iget-object v3, p0, LZq7;->b:Ljava/lang/String;

    iget-object v4, p0, LZq7;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v1, v2, v3, v4}, LMQ6;->O1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LEA7;->Y(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LZq7;->e:LNs7;

    invoke-static {v1}, LNs7;->B(LNs7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LZq7;->e:LNs7;

    iget-object v1, v1, LY87;->a:Lx37;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, LZq7;->e:LNs7;

    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->k()LRS6;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, LZq7;->a:Ljava/lang/String;

    iget-object v5, p0, LZq7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, LZq7;->e:LNs7;

    iget-object v1, v1, LY87;->a:Lx37;

    goto :goto_0

    :goto_1
    iget-object v2, p0, LZq7;->e:LNs7;

    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->G()LEA7;

    move-result-object v2

    iget-object v3, p0, LZq7;->d:LUA6;

    invoke-virtual {v2, v3, v0}, LEA7;->X(LUA6;Ljava/util/ArrayList;)V

    throw v1
.end method
