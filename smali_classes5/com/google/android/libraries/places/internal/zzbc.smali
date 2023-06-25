.class final Lcom/google/android/libraries/places/internal/zzbc;
.super Lcom/google/android/libraries/places/internal/zzbl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzbl<",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbl;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbc;->zza:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/google/android/libraries/places/internal/zzbb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbc;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbc;->zza:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;->newInstance(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    move-result-object v0

    return-object v0
.end method
