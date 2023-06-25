.class public final Lco/bird/android/app/feature/payment/PaymentActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lzb3;
.implements Lnn0;
.implements LBU;
.implements LCU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/payment/PaymentActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\"\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lco/bird/android/app/feature/payment/PaymentActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Lzb3;",
        "Lnn0;",
        "LBU;",
        "LCU;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lcom/braintreepayments/api/models/PaymentMethodNonce;",
        "paymentMethodNonce",
        "f",
        "LPm0;",
        "configuration",
        "k",
        "i",
        "Ljava/lang/Exception;",
        "error",
        "onError",
        "Lhd3;",
        "presenterFactory",
        "Lhd3;",
        "X",
        "()Lhd3;",
        "setPresenterFactory",
        "(Lhd3;)V",
        "Ldf1;",
        "freeRideDelegateFactory",
        "Ldf1;",
        "W",
        "()Ldf1;",
        "setFreeRideDelegateFactory",
        "(Ldf1;)V",
        "<init>",
        "()V",
        "F",
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
.field public static final F:Lco/bird/android/app/feature/payment/PaymentActivity$a;

.field public static final G:I


# instance fields
.field public B:Lhd3;

.field public C:Ldf1;

.field public D:Lrc3;

.field public E:Lbf1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/payment/PaymentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/payment/PaymentActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/payment/PaymentActivity;->F:Lco/bird/android/app/feature/payment/PaymentActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/payment/PaymentActivity;->G:I

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


# virtual methods
.method public final W()Ldf1;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/payment/PaymentActivity;->C:Ldf1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "freeRideDelegateFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Lhd3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/payment/PaymentActivity;->B:Lhd3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 1

    const-string v0, "paymentMethodNonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/payment/PaymentActivity;->D:Lrc3;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lrc3;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/payment/PaymentActivity;->D:Lrc3;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lrc3;->d(I)V

    return-void
.end method

.method public k(LPm0;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lco/bird/android/app/feature/payment/PaymentActivity;->D:Lrc3;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lrc3;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->M2(Lco/bird/android/app/feature/payment/PaymentActivity;)V

    sget p1, LaD3;->activity_payment:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LOd3;

    invoke-direct {p1, p0}, LOd3;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/payment/PaymentActivity;->W()Ldf1;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ldf1;->a(LqK0;Lco/bird/android/core/mvp/BaseActivity;)Lcf1;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/payment/PaymentActivity;->E:Lbf1;

    invoke-virtual {p0}, Lco/bird/android/app/feature/payment/PaymentActivity;->X()Lhd3;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    iget-object v2, p0, Lco/bird/android/app/feature/payment/PaymentActivity;->E:Lbf1;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const-string v2, "freeRideDelegate"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v4

    move-object v2, p1

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lhd3;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LMd3;Lbf1;Lru2;Lco/bird/android/core/mvp/BaseActivity;)Lgd3;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/payment/PaymentActivity;->D:Lrc3;

    const-string v1, "presenter"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    invoke-virtual {p1, v0}, LOd3;->gp(Lrc3;)V

    iget-object p1, p0, Lco/bird/android/app/feature/payment/PaymentActivity;->D:Lrc3;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v6, p1

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, Lrc3;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/payment/PaymentActivity;->D:Lrc3;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lrc3;->e(Ljava/lang/Exception;)V

    return-void
.end method
