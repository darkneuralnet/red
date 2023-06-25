.class public final Lcom/google/android/libraries/places/api/Places;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzco;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzco;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzco;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzco;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context must not be null."

    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdb;->zza(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzdb$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzdb$zza;->zzb()Lcom/google/android/libraries/places/internal/zzdb;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/libraries/places/api/Places;->zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdb;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/libraries/places/api/Places;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/libraries/places/api/Places;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzco;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzco;->zza()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdb;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 3

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context must not be null."

    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ClientProfile must not be null."

    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    move-result v1

    const-string v2, "Places must be initialized first."

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzgg;->zzb(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzci;->zza()Lcom/google/android/libraries/places/internal/zzcm;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/libraries/places/internal/zzcm;->zza(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzcm;

    move-result-object p0

    sget-object v1, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzco;

    invoke-interface {p0, v1}, Lcom/google/android/libraries/places/internal/zzcm;->zza(Lcom/google/android/libraries/places/internal/zzco;)Lcom/google/android/libraries/places/internal/zzcm;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzcm;->zza(Lcom/google/android/libraries/places/internal/zzdb;)Lcom/google/android/libraries/places/internal/zzcm;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzcm;->zza()Lcom/google/android/libraries/places/internal/zzcn;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzcn;->zzb()Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Z)V
    .locals 3

    const-class p3, Lcom/google/android/libraries/places/api/Places;

    monitor-enter p3

    :try_start_0
    const-string v0, "Application context must not be null."

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "API Key must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "API Key must not be empty."

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzgg;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Landroid/content/Context;Z)V

    sget-object p0, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzco;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzco;->zza(Ljava/lang/String;Ljava/util/Locale;Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p3

    throw p0
.end method
