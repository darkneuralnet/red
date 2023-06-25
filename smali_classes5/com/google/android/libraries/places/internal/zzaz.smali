.class final Lcom/google/android/libraries/places/internal/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzaz$zzb;,
        Lcom/google/android/libraries/places/internal/zzaz$zza;
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private matchedSubstrings:[Lcom/google/android/libraries/places/internal/zzaz$zzb;

.field private placeId:Ljava/lang/String;

.field private structuredFormatting:Lcom/google/android/libraries/places/internal/zzaz$zza;

.field private types:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaz;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaz;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzaz$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaz;->structuredFormatting:Lcom/google/android/libraries/places/internal/zzaz$zza;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzgv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaz;->types:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgv;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzgv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "Lcom/google/android/libraries/places/internal/zzaz$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaz;->matchedSubstrings:[Lcom/google/android/libraries/places/internal/zzaz$zzb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgv;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
