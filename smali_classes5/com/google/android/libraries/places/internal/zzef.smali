.class final synthetic Lcom/google/android/libraries/places/internal/zzef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzef;->zza:Lcom/google/android/libraries/places/internal/zzed;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzef;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed;->zza(Ljava/lang/Exception;)V

    return-void
.end method
