.class public final LNU0$c;
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
        "Lcom/adyen/checkout/card/CardConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/adyen/checkout/card/CardConfiguration;",
        "a",
        "()Lcom/adyen/checkout/card/CardConfiguration;"
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

    iput-object p1, p0, LNU0$c;->a:LNU0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adyen/checkout/card/CardConfiguration;
    .locals 3

    iget-object v0, p0, LNU0$c;->a:LNU0;

    invoke-static {v0}, LNU0;->access$getPaymentManagerV3$p(LNU0;)LXa3;

    move-result-object v1

    iget-object v2, p0, LNU0$c;->a:LNU0;

    invoke-static {v2}, LNU0;->access$getActivity$p(LNU0;)Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    invoke-interface {v1, v2}, LXa3;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LNU0$c;->a:LNU0;

    invoke-static {v2}, LNU0;->access$getPaymentManagerV3$p(LNU0;)LXa3;

    move-result-object v2

    invoke-interface {v2}, LXa3;->d()Lcom/adyen/checkout/core/api/Environment;

    move-result-object v2

    invoke-static {v0, v1, v2}, LNU0;->access$initAdyenCardConfiguration(LNU0;Ljava/lang/String;Lcom/adyen/checkout/core/api/Environment;)Lcom/adyen/checkout/card/CardConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LNU0$c;->a()Lcom/adyen/checkout/card/CardConfiguration;

    move-result-object v0

    return-object v0
.end method
