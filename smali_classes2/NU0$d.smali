.class public final LNU0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNU0;-><init>(LYG;LlN4;Lpa3;LXa3;LgL3;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LRU0;Lru2;LSe3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;",
        "a",
        "()Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LNU0;


# direct methods
.method public constructor <init>(LNU0;)V
    .locals 0

    iput-object p1, p0, LNU0$d;->a:LNU0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;
    .locals 3

    iget-object v0, p0, LNU0$d;->a:LNU0;

    invoke-static {}, LNU0;->access$getADYEN_SUPPORTED_CARDS$cp()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LNU0;->access$getADYEN_PAYMENT_TYPE$cp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LNU0;->access$initAdyenPaymentMethod(LNU0;Ljava/util/List;Ljava/lang/String;)Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LNU0$d;->a()Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    move-result-object v0

    return-object v0
.end method
