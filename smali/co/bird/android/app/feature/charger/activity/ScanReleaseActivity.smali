.class public final Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00084\u00105J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0006\u0010\u0013\u001a\u00020\u0005J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0014J\"\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002R\u0016\u0010 \u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "onResume",
        "onPause",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "LK64;",
        "rawResult",
        "handleResult",
        "X",
        "onBackPressed",
        "onDestroy",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "h0",
        "g0",
        "B",
        "Z",
        "flashOn",
        "Landroid/os/Handler;",
        "D",
        "Landroid/os/Handler;",
        "handler",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "E",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "c0",
        "()Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "e0",
        "(Lme/dm7/barcodescanner/zxing/ZXingScannerView;)V",
        "scannerView",
        "LaA4;",
        "scanReleasePresenterImplFactory",
        "LaA4;",
        "a0",
        "()LaA4;",
        "setScanReleasePresenterImplFactory",
        "(LaA4;)V",
        "<init>",
        "()V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public B:Z

.field public C:LBz4;

.field public final D:Landroid/os/Handler;

.field public E:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field public F:LgA4;

.field public G:LaA4;

.field public s3:Ls5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->D:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic W(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->Z(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)V

    return-void
.end method

.method public static final Z(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v0, LRy3;->slide_none:I

    sget v1, LRy3;->slide_down:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)Ls5;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)LBz4;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->C:LBz4;

    return-object p0
.end method

.method public static final synthetic access$toggleCodeEditor(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)V
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->g0()V

    return-void
.end method

.method public static final synthetic access$toggleFlash(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)V
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->h0()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ls5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.codeEditor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LKR0;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->D:Landroid/os/Handler;

    new-instance v1, Lzz4;

    invoke-direct {v1, p0}, Lzz4;-><init>(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a0()LaA4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->G:LaA4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scanReleasePresenterImplFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0()Lme/dm7/barcodescanner/zxing/ZXingScannerView;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->E:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scannerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e0(Lme/dm7/barcodescanner/zxing/ZXingScannerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->E:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    return-void
.end method

.method public final g0()V
    .locals 6

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Ls5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    const-string v4, "binding.codeEditor"

    const/4 v5, 0x0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Ls5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Ls5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Ls5;->e:Landroid/widget/ImageView;

    sget v3, LtA3;->background_overlay_code:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Ls5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LKR0;->b(Landroid/widget/EditText;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Ls5;->e:Landroid/widget/ImageView;

    sget v3, LtA3;->background_overlay_qr_code:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Ls5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, v5, v5, v3, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Ls5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LKR0;->a(Landroid/widget/EditText;)V

    :goto_2
    return-void
.end method

.method public final h0()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->B:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->B:Z

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->c0()Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    move-result-object v1

    iget-boolean v2, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->B:Z

    invoke-virtual {v1, v2}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V

    iget-boolean v1, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Ls5;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v2, LdA3;->ic_flash_on:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iget-object v1, v2, Ls5;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v2, LdA3;->ic_flash_off:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    iget-boolean v2, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->B:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->B:Z

    invoke-static {v1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public handleResult(LK64;)V
    .locals 1

    const-string v0, "rawResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->C:LBz4;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;->handleResult(LK64;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->C:LBz4;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LBz4;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->C:LBz4;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LBz4;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->X()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->P(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ls5;->c(Landroid/view/LayoutInflater;)Ls5;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Ls5;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity$onCreate$1;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity$onCreate$1;-><init>(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->e0(Lme/dm7/barcodescanner/zxing/ZXingScannerView;)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Ls5;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->c0()Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, LgA4;

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->c0()Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    move-result-object v2

    iget-object v3, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-direct {p1, p0, v2, v3}, LgA4;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lme/dm7/barcodescanner/zxing/ZXingScannerView;Ls5;)V

    iput-object p1, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->F:LgA4;

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->a0()LaA4;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->F:LgA4;

    if-nez v3, :cond_3

    const-string v3, "ui"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v4

    invoke-interface {p1, v0, v2, v3, v4}, LaA4;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/res/Resources;LeA4;Lru2;)LZz4;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->C:LBz4;

    if-nez p1, :cond_4

    const-string p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, LBz4;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->F:LgA4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, LgA4;->fp(Landroid/view/Menu;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v2, LnE3;->menu_scan_release:I

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, LCA3;->release:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v2, "item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwu4;->b(Landroid/view/MenuItem;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->C:LBz4;

    if-nez v2, :cond_1

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, LBz4;->A1()LNo0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->C:LBz4;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LBz4;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, LCA3;->close:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ls5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->g0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->X()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->c0()Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->stopCamera()V

    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->c0()Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->c0()Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->startCamera()V

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->c0()Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setAspectTolerance(F)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ls5;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v3, "binding.flashButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity$a;

    invoke-direct {v3, p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity$a;-><init>(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)V

    invoke-static {v0, v3}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ls5;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v3, "binding.codeButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity$b;

    invoke-direct {v3, p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity$b;-><init>(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)V

    invoke-static {v0, v3}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->s3:Ls5;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ls5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.codeEditor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity$c;

    invoke-direct {v1, p0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity$c;-><init>(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)V

    invoke-static {v0, v1}, LaY1;->l(Landroid/widget/TextView;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
