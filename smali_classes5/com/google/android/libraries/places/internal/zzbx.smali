.class final Lcom/google/android/libraries/places/internal/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzbx$zze;,
        Lcom/google/android/libraries/places/internal/zzbx$zzd;,
        Lcom/google/android/libraries/places/internal/zzbx$zzc;,
        Lcom/google/android/libraries/places/internal/zzbx$zza;,
        Lcom/google/android/libraries/places/internal/zzbx$zzb;
    }
.end annotation


# instance fields
.field private addressComponents:[Lcom/google/android/libraries/places/internal/zzbx$zzb;

.field private formattedAddress:Ljava/lang/String;

.field private geometry:Lcom/google/android/libraries/places/internal/zzbx$zza;

.field private icon:Ljava/lang/String;

.field private internationalPhoneNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private openingHours:Lcom/google/android/libraries/places/internal/zzbx$zzc;

.field private photos:[Lcom/google/android/libraries/places/internal/zzbx$zzd;

.field private placeId:Ljava/lang/String;

.field private plusCode:Lcom/google/android/libraries/places/internal/zzbx$zze;

.field private priceLevel:Ljava/lang/Integer;

.field private rating:Ljava/lang/Double;

.field private types:[Ljava/lang/String;

.field private userRatingsTotal:Ljava/lang/Integer;

.field private utcOffset:Ljava/lang/Integer;

.field private website:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzgv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "Lcom/google/android/libraries/places/internal/zzbx$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx;->addressComponents:[Lcom/google/android/libraries/places/internal/zzbx$zzb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgv;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbx$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx;->geometry:Lcom/google/android/libraries/places/internal/zzbx$zza;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx;->internationalPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbx$zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx;->openingHours:Lcom/google/android/libraries/places/internal/zzbx$zzc;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzgv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "Lcom/google/android/libraries/places/internal/zzbx$zzd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx;->photos:[Lcom/google/android/libraries/places/internal/zzbx$zzd;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgv;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zzbx$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx;->plusCode:Lcom/google/android/libraries/places/internal/zzbx$zze;

    return-object v0
.end method

.method public final zzj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx;->priceLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzk()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/libraries/places/internal/zzgv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx;->types:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgv;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx;->userRatingsTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx;->utcOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx;->website:Ljava/lang/String;

    return-object v0
.end method
