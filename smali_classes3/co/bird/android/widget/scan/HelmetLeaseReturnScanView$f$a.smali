.class public final Lco/bird/android/widget/scan/HelmetLeaseReturnScanView$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/h$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/widget/scan/HelmetLeaseReturnScanView$f;->invoke(LgR4;)V
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
        "co/bird/android/widget/scan/HelmetLeaseReturnScanView$f$a",
        "Landroidx/camera/core/h$n;",
        "Landroidx/camera/core/h$p;",
        "outputFileResults",
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
.field public final synthetic a:LgR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgR4<",
            "Landroidx/camera/core/h$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgR4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgR4<",
            "Landroidx/camera/core/h$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/bird/android/widget/scan/HelmetLeaseReturnScanView$f$a;->a:LgR4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/h$p;)V
    .locals 1

    const-string v0, "outputFileResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/widget/scan/HelmetLeaseReturnScanView$f$a;->a:LgR4;

    invoke-interface {v0, p1}, LgR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/widget/scan/HelmetLeaseReturnScanView$f$a;->a:LgR4;

    invoke-interface {v0, p1}, LgR4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
