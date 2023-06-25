.class public final LhU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeU2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LhU2;",
        "LeU2;",
        "",
        "a",
        "LK64;",
        "rawResult",
        "handleResult",
        "Lio/reactivex/Observable;",
        "L4",
        "onResume",
        "onPause",
        "",
        "enabled",
        "T5",
        "g",
        "P7",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LwB4;",
        "ui",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "scanView",
        "<init>",
        "(Lcom/uber/autodispose/ScopeProvider;LwB4;Lme/dm7/barcodescanner/zxing/ZXingScannerView;)V",
        "scanner-delegate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/uber/autodispose/ScopeProvider;

.field public final b:LwB4;

.field public final c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field public d:Z

.field public final e:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "LK64;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;LwB4;Lme/dm7/barcodescanner/zxing/ZXingScannerView;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhU2;->a:Lcom/uber/autodispose/ScopeProvider;

    iput-object p2, p0, LhU2;->b:LwB4;

    iput-object p3, p0, LhU2;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, LhU2;->d:Z

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<Result>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LhU2;->e:Liu3;

    return-void
.end method

.method public static synthetic c(LhU2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LhU2;->e(LhU2;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic d(LhU2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LhU2;->f(LhU2;Lkotlin/Unit;)V

    return-void
.end method

.method public static final e(LhU2;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LhU2;->b:LwB4;

    invoke-interface {p0}, LwB4;->wn()LRy4;

    return-void
.end method

.method public static final f(LhU2;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LhU2;->b:LwB4;

    invoke-interface {p0}, LwB4;->k()Z

    return-void
.end method


# virtual methods
.method public L4()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LK64;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LhU2;->e:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "scanResultSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public P7()V
    .locals 1

    iget-object v0, p0, LhU2;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->resumeCameraPreview(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    return-void
.end method

.method public T5(Z)V
    .locals 2

    iput-boolean p1, p0, LhU2;->d:Z

    if-eqz p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LhU2;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, LhU2;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->startCamera()V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, LhU2;->b:LwB4;

    invoke-interface {v0}, LwB4;->Xb()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LhU2;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LfU2;

    invoke-direct {v2, p0}, LfU2;-><init>(LhU2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LhU2;->b:LwB4;

    invoke-interface {v0}, LwB4;->O1()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LhU2;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LgU2;

    invoke-direct {v1, p0}, LgU2;-><init>(LhU2;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LhU2;->b:LwB4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LwB4$a;->initCodeEditor$default(LwB4;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, LhU2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LhU2;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    :cond_0
    iget-object v0, p0, LhU2;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->startCamera()V

    return-void
.end method

.method public handleResult(LK64;)V
    .locals 1

    const-string v0, "rawResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LhU2;->e:Liu3;

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "camera: onPause"

    invoke-static {v1, v0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LhU2;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->stopCamera()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "camera: onResume"

    invoke-static {v1, v0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LhU2;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setAspectTolerance(F)V

    invoke-virtual {p0}, LhU2;->g()V

    return-void
.end method
