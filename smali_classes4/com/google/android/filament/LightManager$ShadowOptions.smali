.class public Lcom/google/android/filament/LightManager$ShadowOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/LightManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowOptions"
.end annotation


# instance fields
.field public constantBias:F

.field public mapSize:I

.field public normalBias:F

.field public shadowFar:F

.field public shadowFarHint:F

.field public shadowNearHint:F

.field public stable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->mapSize:I

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->constantBias:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->normalBias:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->shadowFar:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->shadowNearHint:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->shadowFarHint:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->stable:Z

    return-void
.end method
