.class public final Lco/bird/android/vehiclescanner/views/CodeScanningView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 B\u0019\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\u001f\u0010#B!\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\u001f\u0010&J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eJ\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011R\"\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lco/bird/android/vehiclescanner/views/CodeScanningView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;",
        "LK64;",
        "result",
        "",
        "handleResult",
        "P3",
        "h",
        "i",
        "",
        "aspectTolerance",
        "setAspectTolerance",
        "C7",
        "",
        "enable",
        "f",
        "Lio/reactivex/Observable;",
        "",
        "R",
        "g",
        "y0",
        "H",
        "a",
        "Z",
        "isScanningEnabled",
        "()Z",
        "setScanningEnabled",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "vehiclescanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LwA5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->a:Z

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string v1, "create<String>()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->b:Liu3;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LwA5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LwA5;

    move-result-object p1

    const-string v0, "inflate(context.layoutInflater, this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->c:LwA5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->a:Z

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->b:Liu3;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LwA5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LwA5;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->c:LwA5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->a:Z

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->b:Liu3;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LwA5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LwA5;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->c:LwA5;

    return-void
.end method


# virtual methods
.method public final C7()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->c:LwA5;

    iget-object v0, v0, LwA5;->k:Lco/bird/android/widget/QrCodeZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->toggleFlash()V

    return-void
.end method

.method public final H()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->c:LwA5;

    iget-object v0, v0, LwA5;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.bluetooth"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final P3()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->c:LwA5;

    iget-object v0, v0, LwA5;->k:Lco/bird/android/widget/QrCodeZXingScannerView;

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->resumeCameraPreview(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    return-void
.end method

.method public final R()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->b:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "scanSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->c:LwA5;

    iget-object v0, v0, LwA5;->j:Landroid/widget/ImageView;

    const-string v1, "binding.viewFinder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->c:LwA5;

    iget-object v0, v0, LwA5;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.flash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final g()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->c:LwA5;

    iget-object v0, v0, LwA5;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.flash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0}, Lco/bird/android/vehiclescanner/views/CodeScanningView;->setAspectTolerance(F)V

    iget-object v0, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->c:LwA5;

    iget-object v0, v0, LwA5;->k:Lco/bird/android/widget/QrCodeZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->startCamera()V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/views/CodeScanningView;->P3()V

    return-void
.end method

.method public handleResult(LK64;)V
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->a:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LK64;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->b:Liu3;

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/views/CodeScanningView;->P3()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->c:LwA5;

    iget-object v0, v0, LwA5;->k:Lco/bird/android/widget/QrCodeZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->stopCameraPreview()V

    iget-object v0, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->c:LwA5;

    iget-object v0, v0, LwA5;->k:Lco/bird/android/widget/QrCodeZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->stopCamera()V

    return-void
.end method

.method public final setAspectTolerance(F)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->c:LwA5;

    iget-object v0, v0, LwA5;->k:Lco/bird/android/widget/QrCodeZXingScannerView;

    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setAspectTolerance(F)V

    return-void
.end method

.method public final setScanningEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->a:Z

    return-void
.end method

.method public final y0()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/vehiclescanner/views/CodeScanningView;->c:LwA5;

    iget-object v0, v0, LwA5;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
