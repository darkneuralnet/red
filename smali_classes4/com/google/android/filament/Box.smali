.class public Lcom/google/android/filament/Box;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCenter:[F

.field private final mHalfExtent:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/filament/Box;->mCenter:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/filament/Box;->mCenter:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p2, 0x2

    aput p3, v1, p2

    aput p4, v0, v2

    aput p5, v0, p1

    aput p6, v0, p2

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/filament/Box;->mCenter:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    const/4 v2, 0x0

    aget v3, p1, v2

    aput v3, v1, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    aput v4, v1, v3

    const/4 v4, 0x2

    aget p1, p1, v4

    aput p1, v1, v4

    aget p1, p2, v2

    aput p1, v0, v2

    aget p1, p2, v3

    aput p1, v0, v3

    aget p1, p2, v4

    aput p1, v0, v4

    return-void
.end method


# virtual methods
.method public getCenter()[F
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/Box;->mCenter:[F

    return-object v0
.end method

.method public getHalfExtent()[F
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    return-object v0
.end method

.method public setCenter(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/filament/Box;->mCenter:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    return-void
.end method

.method public setHalfExtent(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    return-void
.end method
