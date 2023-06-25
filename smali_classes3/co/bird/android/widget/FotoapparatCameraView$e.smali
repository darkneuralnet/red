.class public final Lco/bird/android/widget/FotoapparatCameraView$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/widget/FotoapparatCameraView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "co/bird/android/widget/FotoapparatCameraView$e",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "Landroid/view/ScaleGestureDetector;",
        "detector",
        "",
        "onScale",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/widget/FotoapparatCameraView;


# direct methods
.method public constructor <init>(Lco/bird/android/widget/FotoapparatCameraView;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/widget/FotoapparatCameraView$e;->a:Lco/bird/android/widget/FotoapparatCameraView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lco/bird/android/widget/FotoapparatCameraView$e;->a:Lco/bird/android/widget/FotoapparatCameraView;

    invoke-virtual {v0}, Lco/bird/android/widget/FotoapparatCameraView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lco/bird/android/widget/FotoapparatCameraView$e;->a:Lco/bird/android/widget/FotoapparatCameraView;

    invoke-virtual {v0}, Lco/bird/android/widget/FotoapparatCameraView;->e()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lco/bird/android/widget/FotoapparatCameraView;->setZoomLevel(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
