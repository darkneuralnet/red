.class final Lcom/google/android/libraries/places/internal/zzdi;
.super Lcom/google/android/libraries/places/internal/zzeq;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private final zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/libraries/places/api/model/TypeFilter;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzgv;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/TypeFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;",
            "Lcom/google/android/libraries/places/api/model/LocationBias;",
            "Lcom/google/android/libraries/places/api/model/LocationRestriction;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/api/model/TypeFilter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzeq;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdi;->zza:Lcom/google/android/libraries/places/internal/zzgv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzdi;->zze:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzgv;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/libraries/places/internal/zzdl;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/internal/zzdi;-><init>(Lcom/google/android/libraries/places/internal/zzgv;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/TypeFilter;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzeq;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/android/libraries/places/internal/zzeq;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdi;->zza:Lcom/google/android/libraries/places/internal/zzgv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeq;->zza()Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzgv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeq;->zzb()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeq;->zzb()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeq;->zzc()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeq;->zzc()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzd:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeq;->zzd()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeq;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdi;->zze:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeq;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeq;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdi;->zza:Lcom/google/android/libraries/places/internal/zzgv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgv;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzd:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdi;->zze:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdi;->zza:Lcom/google/android/libraries/places/internal/zzgv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzdi;->zze:Lcom/google/android/libraries/places/api/model/TypeFilter;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AutocompleteOptions{placeFields="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locationBias="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locationRestriction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typeFilter="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzgv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdi;->zza:Lcom/google/android/libraries/places/internal/zzgv;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdi;->zze:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object v0
.end method
