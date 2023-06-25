.class final synthetic Lcom/google/android/libraries/places/internal/zzej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzei;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzej;->zza:Lcom/google/android/libraries/places/internal/zzei;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzej;->zza:Lcom/google/android/libraries/places/internal/zzei;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzed;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzed;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzed;->zza(Lcom/google/android/libraries/places/internal/zzed;Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    new-instance p1, Lcom/google/android/libraries/places/internal/zzel;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgv;->zza()Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v5

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzel;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/api/model/Place;)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed;->zza(Lcom/google/android/libraries/places/internal/zzel;)V

    return-void
.end method
