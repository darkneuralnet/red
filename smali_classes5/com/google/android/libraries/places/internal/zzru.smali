.class public Lcom/google/android/libraries/places/internal/zzru;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzqs;


# instance fields
.field private zzb:Lcom/google/android/libraries/places/internal/zzqa;

.field private volatile zzc:Lcom/google/android/libraries/places/internal/zzsm;

.field private volatile zzd:Lcom/google/android/libraries/places/internal/zzqa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqs;->zza()Lcom/google/android/libraries/places/internal/zzqs;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzru;->zza:Lcom/google/android/libraries/places/internal/zzqs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Lcom/google/android/libraries/places/internal/zzsm;)Lcom/google/android/libraries/places/internal/zzsm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzc:Lcom/google/android/libraries/places/internal/zzsm;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzc:Lcom/google/android/libraries/places/internal/zzsm;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzru;->zzc:Lcom/google/android/libraries/places/internal/zzsm;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzqa;->zza:Lcom/google/android/libraries/places/internal/zzqa;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzd:Lcom/google/android/libraries/places/internal/zzqa;
    :try_end_1
    .catch Lcom/google/android/libraries/places/internal/zzrl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzru;->zzc:Lcom/google/android/libraries/places/internal/zzsm;

    sget-object p1, Lcom/google/android/libraries/places/internal/zzqa;->zza:Lcom/google/android/libraries/places/internal/zzqa;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzru;->zzd:Lcom/google/android/libraries/places/internal/zzqa;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzru;->zzc:Lcom/google/android/libraries/places/internal/zzsm;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzru;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzru;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzc:Lcom/google/android/libraries/places/internal/zzsm;

    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzru;->zzc:Lcom/google/android/libraries/places/internal/zzsm;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzru;->zzc()Lcom/google/android/libraries/places/internal/zzqa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzru;->zzc()Lcom/google/android/libraries/places/internal/zzqa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzqa;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzso;->zzm()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzru;->zzb(Lcom/google/android/libraries/places/internal/zzsm;)Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzso;->zzm()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzru;->zzb(Lcom/google/android/libraries/places/internal/zzsm;)Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzsm;)Lcom/google/android/libraries/places/internal/zzsm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzc:Lcom/google/android/libraries/places/internal/zzsm;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzru;->zzb:Lcom/google/android/libraries/places/internal/zzqa;

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzru;->zzd:Lcom/google/android/libraries/places/internal/zzqa;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzru;->zzc:Lcom/google/android/libraries/places/internal/zzsm;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzd:Lcom/google/android/libraries/places/internal/zzqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzd:Lcom/google/android/libraries/places/internal/zzqa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqa;->zza()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzc:Lcom/google/android/libraries/places/internal/zzsm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzc:Lcom/google/android/libraries/places/internal/zzsm;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzsm;->zzh()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzqa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzd:Lcom/google/android/libraries/places/internal/zzqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzd:Lcom/google/android/libraries/places/internal/zzqa;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzd:Lcom/google/android/libraries/places/internal/zzqa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzd:Lcom/google/android/libraries/places/internal/zzqa;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzc:Lcom/google/android/libraries/places/internal/zzsm;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/libraries/places/internal/zzqa;->zza:Lcom/google/android/libraries/places/internal/zzqa;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzd:Lcom/google/android/libraries/places/internal/zzqa;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzc:Lcom/google/android/libraries/places/internal/zzsm;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzsm;->zzc()Lcom/google/android/libraries/places/internal/zzqa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzd:Lcom/google/android/libraries/places/internal/zzqa;

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzd:Lcom/google/android/libraries/places/internal/zzqa;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
