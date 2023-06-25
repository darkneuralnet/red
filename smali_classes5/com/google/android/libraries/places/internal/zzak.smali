.class public abstract Lcom/google/android/libraries/places/internal/zzak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeT:",
        "Ljava/lang/Object;",
        "RequestT::",
        "Lcom/google/android/libraries/places/internal/zzcq;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzak;->zza:Lcom/google/android/libraries/places/internal/zzcq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzcq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzak;->zza:Lcom/google/android/libraries/places/internal/zzcq;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzak;->zza:Lcom/google/android/libraries/places/internal/zzcq;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcq;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzc()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zzd()Ljava/lang/String;
.end method
