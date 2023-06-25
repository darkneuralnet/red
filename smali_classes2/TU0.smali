.class public final LTU0;
.super Loz;
.source "SourceFile"

# interfaces
.implements LRU0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTU0$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002R\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$\u00a8\u0006-"
    }
    d2 = {
        "LTU0;",
        "Loz;",
        "LRU0;",
        "Ld60;",
        "nk",
        "",
        "Q3",
        "Id",
        "Lio/reactivex/Observable;",
        "N5",
        "Lcom/adyen/checkout/card/CardConfiguration;",
        "cardConfiguration",
        "Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;",
        "paymentMethod",
        "",
        "dn",
        "",
        "showCardScan",
        "xg",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "m0",
        "reset",
        "ng",
        "Tl",
        "nl",
        "Ll",
        "visible",
        "hb",
        "Si",
        "Lcom/stripe/android/view/CardInputListener$FocusField;",
        "focusField",
        "hp",
        "Landroid/animation/Animator;",
        "flipBack",
        "Landroid/animation/Animator;",
        "ep",
        "()Landroid/animation/Animator;",
        "flipFront",
        "fp",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Ly2;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Ly2;)V",
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
.field public final a:Ly2;

.field public final b:Landroid/animation/Animator;

.field public final c:Landroid/animation/Animator;

.field public d:LgZ0;

.field public final e:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Ld60;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Ly2;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LTU0;->a:Ly2;

    sget v0, LSy3;->card_flip_left_in:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, "loadAnimator(activity, c\u2026imator.card_flip_left_in)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LTU0;->b:Landroid/animation/Animator;

    sget v1, LSy3;->card_flip_right_in:I

    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    const-string v1, "loadAnimator(activity, c\u2026mator.card_flip_right_in)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTU0;->c:Landroid/animation/Animator;

    sget-object v1, LgZ0;->a:LgZ0;

    iput-object v1, p0, LTU0;->d:LgZ0;

    invoke-static {}, LHB;->g()LHB;

    move-result-object v1

    const-string v2, "create<CardComponentState>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LTU0;->e:LHB;

    new-instance v1, LTU0$a;

    invoke-direct {v1, p0}, LTU0$a;-><init>(LTU0;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LTU0$b;

    invoke-direct {v1, p0}, LTU0$b;-><init>(LTU0;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p2, Ly2;->c:Lco/bird/android/widget/DrawableView;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p2, Ly2;->c:Lco/bird/android/widget/DrawableView;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p2, Ly2;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "binding.dobEditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTU0$c;

    invoke-direct {v0, p0}, LTU0$c;-><init>(LTU0;)V

    invoke-static {p1, v0}, LaY1;->n(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p2, Ly2;->f:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p2, "binding.passwordEditText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LTU0$d;

    invoke-direct {p2, p0}, LTU0$d;-><init>(LTU0;)V

    invoke-static {p1, p2}, LaY1;->n(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(LTU0;)Ly2;
    .locals 0

    iget-object p0, p0, LTU0;->a:Ly2;

    return-object p0
.end method

.method public static final synthetic access$updateCard(LTU0;Lcom/stripe/android/view/CardInputListener$FocusField;)V
    .locals 0

    invoke-virtual {p0, p1}, LTU0;->hp(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    return-void
.end method

.method public static synthetic dp(LTU0;Ld60;)V
    .locals 0

    invoke-static {p0, p1}, LTU0;->gp(LTU0;Ld60;)V

    return-void
.end method

.method public static final gp(LTU0;Ld60;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTU0;->e:LHB;

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Ll()V
    .locals 6

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->k:Lcom/stripe/android/view/CardInputWidget;

    const-string v1, "binding.stripeCardInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->m:Lcom/stripe/android/view/ShippingInfoWidget;

    const-string v5, "binding.stripeFullAddress"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->l:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v1, "binding.stripeCardZipInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public N5()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ld60;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTU0;->e:LHB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "adyenCardComponentRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Q3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Si(Z)V
    .locals 4

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.passwordTextInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public Tl()V
    .locals 5

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->k:Lcom/stripe/android/view/CardInputWidget;

    const-string v1, "binding.stripeCardInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->l:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v1, "binding.stripeCardZipInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->m:Lcom/stripe/android/view/ShippingInfoWidget;

    const-string v1, "binding.stripeFullAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public dn(Lcom/adyen/checkout/card/CardConfiguration;Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;)V
    .locals 2

    const-string v0, "cardConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ50;->n:LZ50$c;

    invoke-virtual {v0}, LZ50$c;->a()Ll55;

    move-result-object v0

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-interface {v0, v1, p2, p1}, LJ93;->a(LyB5;Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lcom/adyen/checkout/components/base/Configuration;)LI93;

    move-result-object p1

    const-string p2, "CardComponent.PROVIDER.g\u2026ethod, cardConfiguration)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LZ50;

    iget-object p2, p0, LTU0;->a:Ly2;

    iget-object p2, p2, Ly2;->b:Lcom/adyen/checkout/card/CardView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/adyen/checkout/components/ui/view/AdyenLinearLayout;->c(LCD5;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p2, p0, LTU0;->a:Ly2;

    iget-object p2, p2, Ly2;->b:Lcom/adyen/checkout/card/CardView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestFocus()Z

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p2

    new-instance v0, LSU0;

    invoke-direct {v0, p0}, LSU0;-><init>(LTU0;)V

    invoke-virtual {p1, p2, v0}, Lgx;->n(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    return-void
.end method

.method public final ep()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LTU0;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public final fp()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LTU0;->c:Landroid/animation/Animator;

    return-object v0
.end method

.method public hb(Z)V
    .locals 4

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.dobTextInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final hp(Lcom/stripe/android/view/CardInputListener$FocusField;)V
    .locals 1

    sget-object v0, LTU0$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LTU0;->d:LgZ0;

    sget-object v0, LgZ0;->a:LgZ0;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1, p0}, LgZ0;->b(LTU0;)LgZ0;

    move-result-object p1

    iput-object p1, p0, LTU0;->d:LgZ0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LTU0;->d:LgZ0;

    sget-object v0, LgZ0;->b:LgZ0;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1, p0}, LgZ0;->b(LTU0;)LgZ0;

    move-result-object p1

    iput-object p1, p0, LTU0;->d:LgZ0;

    :cond_2
    :goto_0
    return-void
.end method

.method public m0()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LTU0;->a:Ly2;

    iget-object v1, v1, Ly2;->m:Lcom/stripe/android/view/ShippingInfoWidget;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v0, LTU0;->a:Ly2;

    iget-object v1, v1, Ly2;->m:Lcom/stripe/android/view/ShippingInfoWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/ShippingInfoWidget;->validateAllFields()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LTU0;->a:Ly2;

    iget-object v1, v1, Ly2;->m:Lcom/stripe/android/view/ShippingInfoWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/ShippingInfoWidget;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/model/ShippingInformation;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->getLine1()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_1
    iget-object v1, v0, LTU0;->a:Ly2;

    iget-object v1, v1, Ly2;->m:Lcom/stripe/android/view/ShippingInfoWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/ShippingInfoWidget;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/model/ShippingInformation;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->getLine2()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_3
    iget-object v1, v0, LTU0;->a:Ly2;

    iget-object v1, v1, Ly2;->m:Lcom/stripe/android/view/ShippingInfoWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/ShippingInfoWidget;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_4
    move-object v4, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/model/ShippingInformation;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->getCity()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_5
    iget-object v1, v0, LTU0;->a:Ly2;

    iget-object v1, v1, Ly2;->m:Lcom/stripe/android/view/ShippingInfoWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/ShippingInfoWidget;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_6
    move-object v9, v2

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Lcom/stripe/android/model/ShippingInformation;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->getState()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_7
    iget-object v1, v0, LTU0;->a:Ly2;

    iget-object v1, v1, Ly2;->m:Lcom/stripe/android/view/ShippingInfoWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/ShippingInfoWidget;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_8
    move-object v8, v2

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Lcom/stripe/android/model/ShippingInformation;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_9
    iget-object v1, v0, LTU0;->a:Ly2;

    iget-object v1, v1, Ly2;->m:Lcom/stripe/android/view/ShippingInfoWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/ShippingInfoWidget;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_a
    move-object v5, v2

    goto :goto_b

    :cond_a
    invoke-virtual {v1}, Lcom/stripe/android/model/ShippingInformation;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_b
    new-instance v11, Lcom/stripe/android/model/Address;

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LTU0;->a:Ly2;

    iget-object v1, v1, Ly2;->k:Lcom/stripe/android/view/CardInputWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardInputWidget;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v17

    if-nez v17, :cond_c

    goto :goto_c

    :cond_c
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v10, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-object/from16 v28, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3bff

    const/16 v33, 0x0

    invoke-static/range {v17 .. v33}, Lcom/stripe/android/model/PaymentMethodCreateParams;->copy$default(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    goto :goto_c

    :cond_d
    iget-object v1, v0, LTU0;->a:Ly2;

    iget-object v1, v1, Ly2;->l:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LTU0;->a:Ly2;

    iget-object v1, v1, Ly2;->l:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    goto :goto_c

    :cond_e
    iget-object v1, v0, LTU0;->a:Ly2;

    iget-object v1, v1, Ly2;->k:Lcom/stripe/android/view/CardInputWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardInputWidget;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    :goto_c
    return-object v2
.end method

.method public ng()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->i:Landroid/widget/TextView;

    const-string v1, "binding.scanCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public nk()Ld60;
    .locals 1

    iget-object v0, p0, LTU0;->e:LHB;

    invoke-virtual {v0}, LHB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld60;

    return-object v0
.end method

.method public nl()V
    .locals 5

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->l:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v1, "binding.stripeCardZipInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->k:Lcom/stripe/android/view/CardInputWidget;

    const-string v1, "binding.stripeCardInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->m:Lcom/stripe/android/view/ShippingInfoWidget;

    const-string v1, "binding.stripeFullAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->c:Lco/bird/android/widget/DrawableView;

    const-string v1, "binding.cardImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->i:Landroid/widget/TextView;

    const-string v1, "binding.scanCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->j:Landroid/widget/RelativeLayout;

    const-string v1, "binding.scanCardRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->b:Lcom/adyen/checkout/card/CardView;

    const-string v1, "binding.adyenCardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->k:Lcom/stripe/android/view/CardInputWidget;

    const-string v1, "binding.stripeCardInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->l:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v1, "binding.stripeCardZipInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->m:Lcom/stripe/android/view/ShippingInfoWidget;

    const-string v1, "binding.stripeFullAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.dobTextInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.passwordTextInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    return-void
.end method

.method public xg(Z)V
    .locals 4

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->c:Lco/bird/android/widget/DrawableView;

    const-string v1, "binding.cardImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->i:Landroid/widget/TextView;

    const-string v1, "binding.scanCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p1, p0, LTU0;->a:Ly2;

    iget-object p1, p1, Ly2;->j:Landroid/widget/RelativeLayout;

    const-string v0, "binding.scanCardRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    iget-object p1, p0, LTU0;->a:Ly2;

    iget-object p1, p1, Ly2;->m:Lcom/stripe/android/view/ShippingInfoWidget;

    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Phone:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->setHiddenFields(Ljava/util/List;)V

    iget-object p1, p0, LTU0;->a:Ly2;

    iget-object p1, p1, Ly2;->l:Lcom/stripe/android/view/CardMultilineWidget;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowPostalCode(Z)V

    new-instance p1, LTU0$f;

    invoke-direct {p1, p0}, LTU0$f;-><init>(LTU0;)V

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->k:Lcom/stripe/android/view/CardInputWidget;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardInputWidget;->setCardInputListener(Lcom/stripe/android/view/CardInputListener;)V

    iget-object v0, p0, LTU0;->a:Ly2;

    iget-object v0, v0, Ly2;->l:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setCardInputListener(Lcom/stripe/android/view/CardInputListener;)V

    return-void
.end method
