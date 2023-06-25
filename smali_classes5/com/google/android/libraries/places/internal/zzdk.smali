.class final Lcom/google/android/libraries/places/internal/zzdk;
.super Lcom/google/android/libraries/places/internal/zzep;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/libraries/places/api/model/TypeFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzep;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zzep;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdk;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zzep;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdk;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zzep;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdk;->zze:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzep;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdk;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/zzep;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgv;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdk;->zza:Lcom/google/android/libraries/places/internal/zzgv;

    return-object p0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzeq;
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdk;->zza:Lcom/google/android/libraries/places/internal/zzgv;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " placeFields"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdi;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzdk;->zza:Lcom/google/android/libraries/places/internal/zzgv;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzdk;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzdk;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzdk;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdk;->zze:Lcom/google/android/libraries/places/api/model/TypeFilter;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzdi;-><init>(Lcom/google/android/libraries/places/internal/zzgv;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/libraries/places/internal/zzdl;)V

    return-object v0
.end method
