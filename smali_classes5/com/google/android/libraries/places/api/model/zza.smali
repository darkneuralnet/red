.class final Lcom/google/android/libraries/places/api/model/zza;
.super Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final setShortName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zza;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;
    .locals 1

    const-string v0, "Null name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zza;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;"
        }
    .end annotation

    const-string v0, "Null types"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zza;->zzc:Ljava/util/List;

    return-object p0
.end method

.method public final zza()Lcom/google/android/libraries/places/api/model/AddressComponent;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zza;->zza:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zza;->zzc:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " types"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzy;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zza;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zza;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zza;->zzc:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/api/model/zzy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
