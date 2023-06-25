.class public final LNn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:LNs7;


# direct methods
.method public constructor <init>(LNs7;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, LNn7;->b:LNs7;

    iput-object p2, p0, LNn7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LNn7;->b:LNs7;

    invoke-static {v0}, LNs7;->A(LNs7;)LMQ6;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LNn7;->b:LNs7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, LRS6;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LNn7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LNn7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v0, v1}, LMQ6;->J4(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v1, p0, LNn7;->b:LNs7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->I()LHR6;

    move-result-object v1

    invoke-virtual {v1}, LHR6;->q()Z

    iget-object v1, p0, LNn7;->b:LNs7;

    const/4 v2, 0x0

    iget-object v3, p0, LNn7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1, v0, v2, v3}, LNs7;->K(LMQ6;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, LNn7;->b:LNs7;

    invoke-static {v0}, LNs7;->B(LNs7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LNn7;->b:LNs7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->k()LRS6;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
