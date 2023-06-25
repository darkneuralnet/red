.class public final Lcom/google/android/libraries/places/internal/zzda;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzmm$zzs;)Lcom/google/android/libraries/places/internal/zzhr$zza;
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhr$zza;->zza()Lcom/google/android/libraries/places/internal/zzhr$zza$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzhr$zza$zza;->zza:Lcom/google/android/libraries/places/internal/zzhr$zza$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzhr$zza$zzb;->zza(Lcom/google/android/libraries/places/internal/zzhr$zza$zza;)Lcom/google/android/libraries/places/internal/zzhr$zza$zzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzhr$zza$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzs;)Lcom/google/android/libraries/places/internal/zzhr$zza$zzb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast p0, Lcom/google/android/libraries/places/internal/zzhr$zza;

    return-object p0
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzdb;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;
    .locals 5

    sget-object v0, Lcom/google/android/libraries/places/internal/zzcz;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdb;->zzc()Lcom/google/android/libraries/places/internal/zzdb$zzb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzs$zze;->zza:Lcom/google/android/libraries/places/internal/zzmm$zzs$zze;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzs$zze;->zzb:Lcom/google/android/libraries/places/internal/zzmm$zzs$zze;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzs$zze;->zzc:Lcom/google/android/libraries/places/internal/zzmm$zzs$zze;

    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzs;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhx$zza;->zza()Lcom/google/android/libraries/places/internal/zzhx$zza$zza;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdb;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzhx$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhx$zza$zza;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdb;->zzb()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzhx$zza$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzhx$zza$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast p0, Lcom/google/android/libraries/places/internal/zzhx$zza;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzhx$zza;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zza(Z)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzs$zze;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object p0

    const-string v0, "2.0.0"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object p0

    return-object p0
.end method
