.class public final Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/servicecenter/BarcodeScannerActivity$b;,
        Lco/bird/android/feature/servicecenter/BarcodeScannerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 $2\u00020\u0001:\u0002%&B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0014J\u0008\u0010\u000f\u001a\u00020\u0004H\u0014R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onResume",
        "onPause",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "C",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "scannerView",
        "Landroid/os/Handler;",
        "E",
        "Landroid/os/Handler;",
        "handler",
        "F",
        "Z",
        "enablePeripheralKeyboardSupport",
        "Lit;",
        "presenterFactory",
        "Lit;",
        "X",
        "()Lit;",
        "setPresenterFactory",
        "(Lit;)V",
        "<init>",
        "()V",
        "G",
        "a",
        "b",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lco/bird/android/feature/servicecenter/BarcodeScannerActivity$b;


# instance fields
.field public B:Lit;

.field public C:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field public D:LTs;

.field public final E:Landroid/os/Handler;

.field public F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;->G:Lco/bird/android/feature/servicecenter/BarcodeScannerActivity$b;

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

    iput-object v0, p0, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;->E:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic W(Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;->Z(Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;)V

    return-void
.end method

.method public static final Z(Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v0, LRy3;->slide_none:I

    sget v1, LRy3;->slide_down:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final X()Lit;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;->B:Lit;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;->E:Landroid/os/Handler;

    new-instance v1, LQs;

    invoke-direct {v1, p0}, LQs;-><init>(Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LH2;->c(Landroid/view/LayoutInflater;)LH2;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LH2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->v()V

    invoke-static {}, Lco/bird/android/feature/servicecenter/a;->b()Lco/bird/android/feature/servicecenter/BarcodeScannerActivity$a$a;

    move-result-object v0

    sget-object v1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity$a$a;->a(LT92;)Lco/bird/android/feature/servicecenter/BarcodeScannerActivity$a$a;

    move-result-object v0

    invoke-interface {v0}, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity$a$a;->build()Lco/bird/android/feature/servicecenter/BarcodeScannerActivity$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity$a;->a(Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;)V

    new-instance v0, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity$onCreate$1;

    invoke-direct {v0, p0}, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity$onCreate$1;-><init>(Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;)V

    iput-object v0, p0, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;->C:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v0

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorConfig;->getEnablePeripheralKeyboardSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;->F:Z

    invoke-virtual {p0}, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;->X()Lit;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v3

    new-instance v4, Lmt;

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;->C:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-nez v0, :cond_1

    const-string v0, "scannerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-direct {v4, p0, p1, v0}, Lmt;-><init>(Lco/bird/android/core/mvp/BaseActivity;LH2;Lme/dm7/barcodescanner/zxing/ZXingScannerView;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->p()LSe3;

    move-result-object v6

    iget-boolean v7, p0, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;->F:Z

    invoke-interface/range {v2 .. v7}, Lit;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Llt;Lru2;LSe3;Z)Lht;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lht;->b(Landroid/content/Intent;)V

    iput-object p1, p0, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;->D:LTs;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget v1, LHE3;->service_center_scan_location:I

    const-string v2, "activity_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->F(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, LZD3;->menu_qr_code:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, LUB3;->qrCode:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LmN0;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, LmN0;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "presenter"

    const v3, 0x102002c

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;->D:LTs;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, LTs;->onBackPressed()V

    goto :goto_2

    :cond_1
    sget v3, LzB3;->qrCode:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;->D:LTs;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, LTs;->t()V

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onPause()V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;->D:LTs;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LTs;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/BarcodeScannerActivity;->D:LTs;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LTs;->onResume()V

    return-void
.end method
