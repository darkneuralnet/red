.class public final Lcom/google/android/libraries/places/internal/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzha<",
            "Lcom/google/android/libraries/places/api/model/TypeFilter;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzgz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzgz;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->ADDRESS:Lcom/google/android/libraries/places/api/model/TypeFilter;

    const-string v2, "address"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgz;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->CITIES:Lcom/google/android/libraries/places/api/model/TypeFilter;

    const-string v2, "(cities)"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgz;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->ESTABLISHMENT:Lcom/google/android/libraries/places/api/model/TypeFilter;

    const-string v2, "establishment"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgz;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->GEOCODE:Lcom/google/android/libraries/places/api/model/TypeFilter;

    const-string v2, "geocode"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgz;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->REGIONS:Lcom/google/android/libraries/places/api/model/TypeFilter;

    const-string v2, "(regions)"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgz;->zza()Lcom/google/android/libraries/places/internal/zzha;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcc;->zza:Lcom/google/android/libraries/places/internal/zzha;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzcc;->zza:Lcom/google/android/libraries/places/internal/zzha;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzha;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
