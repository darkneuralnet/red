.class final Lcom/google/android/gms/internal/gtm/zzby;
.super Lcom/google/android/gms/internal/gtm/zzcw;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcc;Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzby;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gtm/zzcw;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzby;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-static {}, LpX7;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzg()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzc()V

    return-void
.end method
