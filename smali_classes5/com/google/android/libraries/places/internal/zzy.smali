.class public final Lcom/google/android/libraries/places/internal/zzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lt34;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzam;


# direct methods
.method public constructor <init>(Lt34;Lcom/google/android/libraries/places/internal/zzam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzy;->zza:Lt34;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzy;->zzb:Lcom/google/android/libraries/places/internal/zzam;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzak;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HttpJsonResponseT:",
            "Lcom/google/android/libraries/places/internal/zzaj<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;>(",
            "Lcom/google/android/libraries/places/internal/zzak<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/google/android/libraries/places/internal/zzcq;",
            ">;",
            "Ljava/lang/Class<",
            "THttpJsonResponseT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "THttpJsonResponseT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzak;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzak;->zzc()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzak;->zzb()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    :goto_0
    move-object v8, v0

    new-instance v9, Lcom/google/android/libraries/places/internal/zzac;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/libraries/places/internal/zzx;

    invoke-direct {v5, p0, p2, v8}, Lcom/google/android/libraries/places/internal/zzx;-><init>(Lcom/google/android/libraries/places/internal/zzy;Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v6, Lcom/google/android/libraries/places/internal/zzaa;

    invoke-direct {v6, v8}, Lcom/google/android/libraries/places/internal/zzaa;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzac;-><init>(Lcom/google/android/libraries/places/internal/zzy;ILjava/lang/String;Lorg/json/JSONObject;Lq64$b;Lq64$a;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzz;->zza(LEQ1;)Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzy;->zza:Lt34;

    invoke-virtual {p1, v9}, Lt34;->a(Lz24;)Lz24;

    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzy;->zzb:Lcom/google/android/libraries/places/internal/zzam;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p1}, Lcom/google/android/libraries/places/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzal; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_1
    new-instance p3, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1
.end method
