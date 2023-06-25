.class final synthetic Lcom/google/android/libraries/places/internal/zzek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzei;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzek;->zza:Lcom/google/android/libraries/places/internal/zzei;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzek;->zza:Lcom/google/android/libraries/places/internal/zzei;

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzed;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzed;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzel;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed;->zza(Lcom/google/android/libraries/places/internal/zzel;)V

    return-void
.end method
