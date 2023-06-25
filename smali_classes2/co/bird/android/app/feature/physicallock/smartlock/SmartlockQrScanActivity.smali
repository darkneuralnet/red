.class public final Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "LK64;",
        "rawResult",
        "handleResult",
        "onPause",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "B",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "scannerView",
        "<init>",
        "()V",
        "D",
        "a",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final D:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity$a;

.field public static final E:I


# instance fields
.field public B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field public C:LlZ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;->D:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic W(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;->X(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static final X(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;->C:LlZ4;

    if-nez p0, :cond_0

    const-string p0, "ui"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, LlZ4;->k()V

    return-void
.end method


# virtual methods
.method public handleResult(LK64;)V
    .locals 4

    const-string v0, "rawResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK64;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "got a lock QR scan result "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LK64;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_5

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;->C:LlZ4;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "ui"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-interface {p1}, LlZ4;->kg()V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const-string v1, "scannerView"

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->startCamera()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v0

    const/16 v1, 0x11

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "smartlock_serial_number"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "Intent().putExtra(Extras\u2026IAL_NUMBER, serialNumber)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lru2;->r4(ILandroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LG5;->c(Landroid/view/LayoutInflater;)LG5;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LaD3;->activity_smartlock_qr_scan:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity$onCreate$1;

    invoke-direct {v0, p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity$onCreate$1;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;)V

    iput-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iget-object v1, p1, LG5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LmZ4;

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "scannerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-direct {v0, p0, v1}, LmZ4;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lme/dm7/barcodescanner/core/BarcodeScannerView;)V

    iput-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;->C:LlZ4;

    iget-object p1, p1, LG5;->e:Landroid/widget/ImageView;

    const-string v0, "binding.flashButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LkZ4;

    invoke-direct {v0, p0}, LkZ4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onPause()V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-nez v0, :cond_0

    const-string v0, "scannerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->stopCamera()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const/4 v1, 0x0

    const-string v2, "scannerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->startCamera()V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;->B:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    return-void
.end method
