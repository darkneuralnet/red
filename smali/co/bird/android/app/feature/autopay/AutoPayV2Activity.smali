.class public final Lco/bird/android/app/feature/autopay/AutoPayV2Activity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lzb3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\"\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lco/bird/android/app/feature/autopay/AutoPayV2Activity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Lzb3;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lcom/braintreepayments/api/models/PaymentMethodNonce;",
        "paymentMethodNonce",
        "f",
        "X",
        "LZo;",
        "factory",
        "LZo;",
        "a0",
        "()LZo;",
        "setFactory",
        "(LZo;)V",
        "Ldf1;",
        "freeRideDelegateFactory",
        "Ldf1;",
        "c0",
        "()Ldf1;",
        "setFreeRideDelegateFactory",
        "(Ldf1;)V",
        "Lio;",
        "paymentIntentDelegateFactory",
        "Lio;",
        "e0",
        "()Lio;",
        "setPaymentIntentDelegateFactory",
        "(Lio;)V",
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
.field public B:LZo;

.field public C:Ldf1;

.field public D:Lio;

.field public E:Llo;

.field public F:Lbf1;

.field public G:LZn;

.field public s3:LF2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic W(Lco/bird/android/app/feature/autopay/AutoPayV2Activity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->Z(Lco/bird/android/app/feature/autopay/AutoPayV2Activity;Lkotlin/Unit;)V

    return-void
.end method

.method public static final Z(Lco/bird/android/app/feature/autopay/AutoPayV2Activity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object p0

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 4

    iget-object v0, p0, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->s3:LF2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LF2;->l:Landroidx/appcompat/widget/Toolbar;

    sget v3, LdA3;->ic_close:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, p0, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->s3:LF2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, LF2;->l:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "binding.toolbar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltu4;->a(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LXn;

    invoke-direct {v3, p0}, LXn;-><init>(Lco/bird/android/app/feature/autopay/AutoPayV2Activity;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->s3:LF2;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, LF2;->l:Landroidx/appcompat/widget/Toolbar;

    sget v1, LHE3;->autopay_v2_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a0()LZo;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->B:LZo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0()Ldf1;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->C:Ldf1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "freeRideDelegateFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e0()Lio;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->D:Lio;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paymentIntentDelegateFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 1

    const-string v0, "paymentMethodNonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->E:Llo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Llo;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->E:Llo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Llo;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->Y(Lco/bird/android/app/feature/autopay/AutoPayV2Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LF2;->c(Landroid/view/LayoutInflater;)LF2;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->s3:LF2;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, LF2;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->X()V

    new-instance v5, Lgp;

    iget-object p1, p0, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->s3:LF2;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object p1

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getPaymentConfig()Lco/bird/android/model/wire/configs/PaymentConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/PaymentConfig;->getPreloadDefaultOptions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lco/bird/android/model/constant/AutoPayPaymentType;->Companion:Lco/bird/android/model/constant/AutoPayPaymentType$Companion;

    invoke-virtual {p1}, Lco/bird/android/model/constant/AutoPayPaymentType$Companion;->getDEFAULT_OPTIONS()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-direct {v5, p0, v0, p1}, Lgp;-><init>(Lco/bird/android/core/mvp/BaseActivity;LF2;Ljava/util/List;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->c0()Ldf1;

    move-result-object p1

    invoke-interface {p1, v5, p0}, Ldf1;->a(LqK0;Lco/bird/android/core/mvp/BaseActivity;)Lcf1;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->F:Lbf1;

    invoke-virtual {p0}, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->e0()Lio;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v0

    invoke-interface {p1, p0, v0, v5}, Lio;->a(Landroidx/appcompat/app/AppCompatActivity;Lru2;Ldp;)Lho;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->G:LZn;

    invoke-virtual {p0}, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->a0()LZo;

    move-result-object v2

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v4

    const-string p1, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ride_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getParcelableExtra(Extras.RIDE_CONFIG)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lco/bird/android/model/wire/configs/RideConfig;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "balance"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getParcelableExtra(Extras.BALANCE)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, Lco/bird/android/model/Balance;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "has_default_card"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v10, p0, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->F:Lbf1;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, p0, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->G:LZn;

    move-object v3, p0

    invoke-interface/range {v2 .. v11}, LZo;->a(Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Ldp;Lru2;Lco/bird/android/model/wire/configs/RideConfig;Lco/bird/android/model/Balance;ZLbf1;LZn;)LYo;

    move-result-object p1

    invoke-virtual {p1}, LYo;->G0()V

    iput-object p1, p0, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->E:Llo;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    iget-object v0, p0, Lco/bird/android/app/feature/autopay/AutoPayV2Activity;->E:Llo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llo;->onResume()V

    :goto_0
    return-void
.end method
