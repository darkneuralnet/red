.class public final LCN4$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCN4;->A(Lcom/stripe/android/model/PaymentMethodCreateParams;Lco/bird/android/model/PaymentAddSource;)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LgR4<",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LgR4;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "emitter",
        "",
        "invoke",
        "(LgR4;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LCN4;

.field public final synthetic b:Lcom/stripe/android/model/PaymentMethodCreateParams;


# direct methods
.method public constructor <init>(LCN4;Lcom/stripe/android/model/PaymentMethodCreateParams;)V
    .locals 0

    iput-object p1, p0, LCN4$c;->a:LCN4;

    iput-object p2, p0, LCN4$c;->b:Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgR4;

    invoke-virtual {p0, p1}, LCN4$c;->invoke(LgR4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LgR4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgR4<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCN4$c;->a:LCN4;

    invoke-static {v0}, LCN4;->access$getStripe$p(LCN4;)Lcom/stripe/android/Stripe;

    move-result-object v1

    iget-object v2, p0, LCN4$c;->b:Lcom/stripe/android/model/PaymentMethodCreateParams;

    new-instance v5, LCN4$c$a;

    iget-object v0, p0, LCN4$c;->a:LCN4;

    invoke-direct {v5, v0, p1}, LCN4$c$a;-><init>(LCN4;LgR4;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/Stripe;->createPaymentMethod$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method
