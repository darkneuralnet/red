.class public Lcom/google/android/filament/View$AmbientOcclusionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AmbientOcclusionOptions"
.end annotation


# instance fields
.field public bias:F

.field public intensity:F

.field public power:F

.field public radius:F

.field public resolution:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->radius:F

    const v0, 0x3ba3d70a    # 0.005f

    iput v0, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->bias:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->power:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->resolution:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/filament/View$AmbientOcclusionOptions;->intensity:F

    return-void
.end method
