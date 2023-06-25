.class final synthetic Lcom/google/android/libraries/places/internal/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzan;

.field private final zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzan;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaw;->zza:Lcom/google/android/libraries/places/internal/zzan;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzaw;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaw;->zza:Lcom/google/android/libraries/places/internal/zzan;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaw;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzan;->zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
