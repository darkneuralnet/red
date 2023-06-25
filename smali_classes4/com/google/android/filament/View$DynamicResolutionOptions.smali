.class public Lcom/google/android/filament/View$DynamicResolutionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicResolutionOptions"
.end annotation


# instance fields
.field public enabled:Z

.field public headRoomRatio:F

.field public history:I

.field public homogeneousScaling:Z

.field public maxScale:F

.field public minScale:F

.field public scaleRate:F

.field public targetFrameTimeMilli:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/filament/View$DynamicResolutionOptions;->enabled:Z

    iput-boolean v0, p0, Lcom/google/android/filament/View$DynamicResolutionOptions;->homogeneousScaling:Z

    const v0, 0x41855555

    iput v0, p0, Lcom/google/android/filament/View$DynamicResolutionOptions;->targetFrameTimeMilli:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/filament/View$DynamicResolutionOptions;->headRoomRatio:F

    const/high16 v0, 0x3e000000    # 0.125f

    iput v0, p0, Lcom/google/android/filament/View$DynamicResolutionOptions;->scaleRate:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/filament/View$DynamicResolutionOptions;->minScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/filament/View$DynamicResolutionOptions;->maxScale:F

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/filament/View$DynamicResolutionOptions;->history:I

    return-void
.end method
