.class public final Lmt;
.super Loz;
.source "SourceFile"

# interfaces
.implements Llt;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0016\u0010\u001d\u001a\u00020\u0003*\u00020\u001b2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0015H\u0002\u00a8\u0006&"
    }
    d2 = {
        "Lmt;",
        "Loz;",
        "Llt;",
        "",
        "k",
        "Db",
        "Lio/reactivex/Observable;",
        "",
        "Z3",
        "O1",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;",
        "resultHandler",
        "to",
        "",
        "enabled",
        "i8",
        "Z1",
        "",
        "aspectRatio",
        "y2",
        "D7",
        "",
        "title",
        "hint",
        "LLQ4;",
        "LqK0$b;",
        "M",
        "Landroid/widget/ImageView;",
        "res",
        "dp",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LH2;",
        "binding",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "scannerView",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LH2;Lme/dm7/barcodescanner/zxing/ZXingScannerView;)V",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LH2;

.field public final b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field public c:Z

.field public final d:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LH2;Lme/dm7/barcodescanner/zxing/ZXingScannerView;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Lmt;->a:LH2;

    iput-object p3, p0, Lmt;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string v0, "create<String>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmt;->d:LIB;

    iget-object p1, p2, LH2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p2, LH2;->o:Landroid/widget/ImageView;

    const-string p2, "binding.viewFinder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LbA3;->qr_view_finder:I

    invoke-virtual {p0, p1, p2}, Lmt;->dp(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static final synthetic access$getCodeEnteredSubject$p(Lmt;)LIB;
    .locals 0

    iget-object p0, p0, Lmt;->d:LIB;

    return-object p0
.end method


# virtual methods
.method public D7()V
    .locals 1

    iget-object v0, p0, Lmt;->a:LH2;

    iget-object v0, v0, LH2;->g:Lco/bird/android/widget/standardcomponents/OptionalImeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public Db()V
    .locals 2

    iget-object v0, p0, Lmt;->a:LH2;

    iget-object v0, v0, LH2;->g:Lco/bird/android/widget/standardcomponents/OptionalImeEditText;

    const-string v1, "binding.peripheralEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, Lmt;->a:LH2;

    iget-object v0, v0, LH2;->h:Landroid/widget/TextView;

    const-string v1, "binding.peripheralKeyboardScanQrTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, Lmt;->a:LH2;

    iget-object v0, v0, LH2;->j:Landroid/widget/ImageView;

    const-string v1, "binding.qrImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, Lmt;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, Lmt;->a:LH2;

    iget-object v0, v0, LH2;->o:Landroid/widget/ImageView;

    const-string v1, "binding.viewFinder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, Lmt;->a:LH2;

    iget-object v0, v0, LH2;->e:Landroid/widget/ImageView;

    const-string v1, "binding.flashButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, Lmt;->a:LH2;

    iget-object v0, v0, LH2;->g:Lco/bird/android/widget/standardcomponents/OptionalImeEditText;

    const v1, 0x21001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lmt;->a:LH2;

    iget-object v0, v0, LH2;->g:Lco/bird/android/widget/standardcomponents/OptionalImeEditText;

    new-instance v1, Lmt$a;

    invoke-direct {v1, p0}, Lmt$a;-><init>(Lmt;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public M(II)LLQ4;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LLQ4<",
            "LqK0$b;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move v2, p1

    invoke-virtual {p0, p1, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    move/from16 v3, p2

    invoke-virtual {p0, v3, v2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v2, LHE3;->dialog_okay:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v2, LHE3;->alert_leave_page_cancel:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, LqK0$a;->dialogWithInput$default(LqK0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public O1()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmt;->a:LH2;

    iget-object v0, v0, LH2;->e:Landroid/widget/ImageView;

    const-string v1, "binding.flashButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Z1()V
    .locals 1

    iget-object v0, p0, Lmt;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->stopCamera()V

    return-void
.end method

.method public Z3()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmt;->d:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "codeEnteredSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final dp(Landroid/widget/ImageView;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LJd;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public i8(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;Z)V
    .locals 1

    iget-object v0, p0, Lmt;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lmt;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->startCamera()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lmt;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lmt;->c:Z

    iget-object v2, p0, Lmt;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v2, v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-boolean v2, p0, Lmt;->c:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lmt;->c:Z

    invoke-static {v1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public to(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V
    .locals 1

    const-string v0, "resultHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmt;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    iget-object p1, p0, Lmt;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->startCamera()V

    return-void
.end method

.method public y2(F)V
    .locals 1

    iget-object v0, p0, Lmt;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setAspectTolerance(F)V

    return-void
.end method
