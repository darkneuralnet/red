.class public final Lco/bird/android/library/purchasepayment/PurchasePaymentActivity$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Observable<",
        "Ld93;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Observable;",
        "Ld93;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Lio/reactivex/Observable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;


# direct methods
.method public constructor <init>(Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/library/purchasepayment/PurchasePaymentActivity$e;->a:Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;Lkotlin/Unit;)Ld93;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/library/purchasepayment/PurchasePaymentActivity$e;->c(Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;Lkotlin/Unit;)Ld93;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;Lkotlin/Unit;)Ld93;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ld93;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "transaction_currency"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Ex\u2026s.TRANSACTION_CURRENCY)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "transaction_amount"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Ld93;-><init>(Ljava/lang/String;J)V

    return-object p1
.end method


# virtual methods
.method public final b()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ld93;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/library/purchasepayment/PurchasePaymentActivity$e;->a:Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;

    invoke-static {v0}, Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;->access$getBinding$p(Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;)LA4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LA4;->c:Landroid/widget/Button;

    const-string v2, "binding.gPay"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/library/purchasepayment/PurchasePaymentActivity$e;->a:Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;

    new-instance v2, Lmu3;

    invoke-direct {v2, v1}, Lmu3;-><init>(Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/library/purchasepayment/PurchasePaymentActivity$e;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
