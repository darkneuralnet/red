.class public final Lcom/google/android/libraries/places/internal/zzae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lt34;


# direct methods
.method public constructor <init>(Lt34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzae;->zza:Lt34;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzak;Lcom/google/android/libraries/places/internal/zzao;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HttpPhotoResponseT:",
            "Lcom/google/android/libraries/places/internal/zzaj<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;>(",
            "Lcom/google/android/libraries/places/internal/zzak<",
            "Ljava/lang/Object;",
            "*>;",
            "Lcom/google/android/libraries/places/internal/zzao<",
            "THttpPhotoResponseT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "THttpPhotoResponseT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzak;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzak;->zzc()Ljava/util/Map;

    move-result-object v9

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
    move-object v10, v0

    new-instance v11, Lcom/google/android/libraries/places/internal/zzai;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzad;

    invoke-direct {v3, p2, v10}, Lcom/google/android/libraries/places/internal/zzad;-><init>(Lcom/google/android/libraries/places/internal/zzao;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v8, Lcom/google/android/libraries/places/internal/zzag;

    invoke-direct {v8, v10}, Lcom/google/android/libraries/places/internal/zzag;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzai;-><init>(Lcom/google/android/libraries/places/internal/zzae;Ljava/lang/String;Lq64$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lq64$a;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    invoke-static {v11}, Lcom/google/android/libraries/places/internal/zzaf;->zza(LgA1;)Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzae;->zza:Lt34;

    invoke-virtual {p1, v11}, Lt34;->a(Lz24;)Lz24;

    invoke-virtual {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
