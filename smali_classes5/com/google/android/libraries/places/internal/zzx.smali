.class final synthetic Lcom/google/android/libraries/places/internal/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq64$b;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzy;

.field private final zzb:Ljava/lang/Class;

.field private final zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzy;Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzx;->zza:Lcom/google/android/libraries/places/internal/zzy;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzx;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzx;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzx;->zza:Lcom/google/android/libraries/places/internal/zzy;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzx;->zzb:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzx;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzy;->zza(Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;Lorg/json/JSONObject;)V

    return-void
.end method
