.class final Lcom/google/android/libraries/places/internal/zztf;
.super Lcom/google/android/libraries/places/internal/zztl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zztl;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzte;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzte;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zztf;->zza:Lcom/google/android/libraries/places/internal/zzte;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zztl;-><init>(Lcom/google/android/libraries/places/internal/zzte;Lcom/google/android/libraries/places/internal/zztd;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzte;Lcom/google/android/libraries/places/internal/zztd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zztf;-><init>(Lcom/google/android/libraries/places/internal/zzte;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zztg;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zztf;->zza:Lcom/google/android/libraries/places/internal/zzte;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zztg;-><init>(Lcom/google/android/libraries/places/internal/zzte;Lcom/google/android/libraries/places/internal/zztd;)V

    return-object v0
.end method
