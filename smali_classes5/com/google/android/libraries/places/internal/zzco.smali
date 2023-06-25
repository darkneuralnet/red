.class public final Lcom/google/android/libraries/places/internal/zzco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcr;
.implements Lcom/google/android/libraries/places/internal/zzdd;


# instance fields
.field private volatile zza:Ljava/lang/String;

.field private volatile zzb:Ljava/util/Locale;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;Ljava/util/Locale;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p3, "API Key must not be null."

    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "API Key must not be empty."

    invoke-static {p3, v1}, Lcom/google/android/libraries/places/internal/zzgg;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzco;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzco;->zzb:Ljava/util/Locale;

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzco;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzco;->zza:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzco;->zza()Z

    move-result v0

    const-string v1, "ApiConfig must be initialized."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzgg;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzco;->zza:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc()Ljava/util/Locale;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzco;->zza()Z

    move-result v0

    const-string v1, "ApiConfig must be initialized."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzgg;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzco;->zzb:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzco;->zzb:Ljava/util/Locale;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzco;->zzc:Z

    return v0
.end method
