.class final Lcom/google/android/libraries/places/internal/zzdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzdn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdz;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdz;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzdn;->zza(Lcom/google/android/libraries/places/internal/zzdn;ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdz;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzdn;->zza(Lcom/google/android/libraries/places/internal/zzdn;Lcom/google/android/libraries/places/api/model/Place;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1
.end method
