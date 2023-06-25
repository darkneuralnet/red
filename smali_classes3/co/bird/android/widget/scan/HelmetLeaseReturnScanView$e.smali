.class public final Lco/bird/android/widget/scan/HelmetLeaseReturnScanView$e;
.super Landroidx/camera/core/h$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "co/bird/android/widget/scan/HelmetLeaseReturnScanView$e",
        "Landroidx/camera/core/h$m;",
        "Landroidx/camera/core/k;",
        "image",
        "",
        "a",
        "Landroidx/camera/core/ImageCaptureException;",
        "exception",
        "b",
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
.field public final synthetic a:Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;


# direct methods
.method public constructor <init>(Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/widget/scan/HelmetLeaseReturnScanView$e;->a:Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;

    invoke-direct {p0}, Landroidx/camera/core/h$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/k;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/widget/scan/HelmetLeaseReturnScanView$e;->a:Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;

    invoke-static {v0}, Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;->access$getImagesSubject$p(Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;)Liu3;

    move-result-object v0

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method
