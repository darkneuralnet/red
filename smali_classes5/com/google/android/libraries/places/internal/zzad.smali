.class final synthetic Lcom/google/android/libraries/places/internal/zzad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq64$b;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzao;

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzao;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzad;->zza:Lcom/google/android/libraries/places/internal/zzao;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzad;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzad;->zza:Lcom/google/android/libraries/places/internal/zzao;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzad;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzao;->zza(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/places/internal/zzao;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzao;->zza()Lcom/google/android/libraries/places/internal/zzaj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
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
