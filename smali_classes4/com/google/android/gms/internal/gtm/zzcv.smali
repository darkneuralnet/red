.class final Lcom/google/android/gms/internal/gtm/zzcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zza:Lcom/google/android/gms/internal/gtm/zzcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zza:Lcom/google/android/gms/internal/gtm/zzcw;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcw;->zzc(Lcom/google/android/gms/internal/gtm/zzcw;)Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzd()LpX7;

    move-result-object v0

    invoke-virtual {v0, p0}, LpX7;->i(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zza:Lcom/google/android/gms/internal/gtm/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcw;->zzh()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zza:Lcom/google/android/gms/internal/gtm/zzcw;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcw;->zzd(Lcom/google/android/gms/internal/gtm/zzcw;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcv;->zza:Lcom/google/android/gms/internal/gtm/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcw;->zza()V

    :cond_1
    return-void
.end method
