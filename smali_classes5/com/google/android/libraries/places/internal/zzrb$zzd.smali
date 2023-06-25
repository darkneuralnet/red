.class public abstract Lcom/google/android/libraries/places/internal/zzrb$zzd;
.super Lcom/google/android/libraries/places/internal/zzrb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzso;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzrb$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzrb<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/libraries/places/internal/zzso;"
    }
.end annotation


# instance fields
.field public zzc:Lcom/google/android/libraries/places/internal/zzqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrb;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqw;->zza()Lcom/google/android/libraries/places/internal/zzqw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzrb$zzd;->zzc:Lcom/google/android/libraries/places/internal/zzqw;

    return-void
.end method
