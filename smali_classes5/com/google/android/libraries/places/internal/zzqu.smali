.class final Lcom/google/android/libraries/places/internal/zzqu;
.super Lcom/google/android/libraries/places/internal/zzqr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqr<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzqw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/libraries/places/internal/zzqw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb$zzd;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzrb$zzd;->zzc:Lcom/google/android/libraries/places/internal/zzqw;

    return-object p1
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzul;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzul;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzsm;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/libraries/places/internal/zzrb$zzd;

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/libraries/places/internal/zzqw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb$zzd;

    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzrb$zzd;->zzc:Lcom/google/android/libraries/places/internal/zzqw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqw;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzrb$zzd;->zzc:Lcom/google/android/libraries/places/internal/zzqw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzqw;

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzrb$zzd;->zzc:Lcom/google/android/libraries/places/internal/zzqw;

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzrb$zzd;->zzc:Lcom/google/android/libraries/places/internal/zzqw;

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzqr;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzqw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqw;->zzb()V

    return-void
.end method
