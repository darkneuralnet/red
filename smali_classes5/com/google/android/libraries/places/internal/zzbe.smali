.class public final Lcom/google/android/libraries/places/internal/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/zzao<",
        "Lcom/google/android/libraries/places/internal/zzbc;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/libraries/places/internal/zzaj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbe;->zza:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Photo must be set to non-null value."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzgg;->zzb(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbc;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbe;->zza:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbc;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/libraries/places/internal/zzbb;)V

    return-object v0
.end method

.method public final zza(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/places/internal/zzao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/google/android/libraries/places/internal/zzao<",
            "Lcom/google/android/libraries/places/internal/zzbc;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbe;->zza:Landroid/graphics/Bitmap;

    return-object p0
.end method
