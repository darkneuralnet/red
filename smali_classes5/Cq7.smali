.class public final LCq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzaa;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzaa;

.field public final synthetic e:LNs7;


# direct methods
.method public constructor <init>(LNs7;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 0

    iput-object p1, p0, LCq7;->e:LNs7;

    iput-object p3, p0, LCq7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p4, p0, LCq7;->b:Z

    iput-object p5, p0, LCq7;->c:Lcom/google/android/gms/measurement/internal/zzaa;

    iput-object p6, p0, LCq7;->d:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LCq7;->e:LNs7;

    invoke-static {v0}, LNs7;->A(LNs7;)LMQ6;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCq7;->e:LNs7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, LRS6;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LCq7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LCq7;->e:LNs7;

    iget-boolean v2, p0, LCq7;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LCq7;->c:Lcom/google/android/gms/measurement/internal/zzaa;

    :goto_0
    iget-object v3, p0, LCq7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1, v0, v2, v3}, LNs7;->K(LMQ6;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, LCq7;->e:LNs7;

    invoke-static {v0}, LNs7;->B(LNs7;)V

    return-void
.end method
