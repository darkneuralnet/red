.class final Lcom/google/android/libraries/places/api/model/zzv;
.super Lcom/google/android/libraries/places/api/model/PlusCode$Builder;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/PlusCode;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzat;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCompoundCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final setGlobalCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzb:Ljava/lang/String;

    return-object p0
.end method
