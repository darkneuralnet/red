.class abstract Lcom/google/android/libraries/places/api/model/zzn;
.super Lcom/google/android/libraries/places/api/model/Period;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

.field private final zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/TimeOfWeek;Lcom/google/android/libraries/places/api/model/TimeOfWeek;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzn;->zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/Period;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/libraries/places/api/model/Period;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzn;->zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    return-object v0
.end method

.method public getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzn;->zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzn;->zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzn;->zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Period{open="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", close="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
