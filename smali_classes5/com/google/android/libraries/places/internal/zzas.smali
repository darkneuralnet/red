.class final synthetic Lcom/google/android/libraries/places/internal/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzan;

.field private final zzb:Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzan;Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzas;->zza:Lcom/google/android/libraries/places/internal/zzan;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzas;->zzb:Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzas;->zza:Lcom/google/android/libraries/places/internal/zzan;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzas;->zzb:Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzan;->zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    move-result-object p1

    return-object p1
.end method
