.class public final Lcom/google/android/libraries/places/internal/zzmm$zzaf$zza;
.super Lcom/google/android/libraries/places/internal/zzrb$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzso;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzmm$zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzrb$zzb<",
        "Lcom/google/android/libraries/places/internal/zzmm$zzaf;",
        "Lcom/google/android/libraries/places/internal/zzmm$zzaf$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzso;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zzb()Lcom/google/android/libraries/places/internal/zzmm$zzaf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzrb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzml;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmm$zzaf$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzmm$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/zzmm$zzaf$zza;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzb()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zza:Lcom/google/android/libraries/places/internal/zzrb;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmm$zzaf;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzaf;Ljava/lang/Iterable;)V

    return-object p0
.end method
