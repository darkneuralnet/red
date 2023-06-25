.class public final Lb60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll55;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll55<",
        "LZ50;",
        "Lcom/adyen/checkout/card/CardConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0096\u0002J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lb60;",
        "Ll55;",
        "LZ50;",
        "Lcom/adyen/checkout/card/CardConfiguration;",
        "LyB5;",
        "viewModelStoreOwner",
        "Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;",
        "paymentMethod",
        "configuration",
        "c",
        "cardConfiguration",
        "b",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LyB5;Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lcom/adyen/checkout/components/base/Configuration;)LI93;
    .locals 0

    check-cast p3, Lcom/adyen/checkout/card/CardConfiguration;

    invoke-virtual {p0, p1, p2, p3}, Lb60;->c(LyB5;Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lcom/adyen/checkout/card/CardConfiguration;)LZ50;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lcom/adyen/checkout/card/CardConfiguration;)Lcom/adyen/checkout/card/CardConfiguration;
    .locals 6

    invoke-virtual {p2}, Lcom/adyen/checkout/card/CardConfiguration;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "cardConfiguration.supportedCardTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->getBrands()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/adyen/checkout/card/CardConfiguration;->l:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LB60;->b(Ljava/lang/String;)LB60;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lc60;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get card type for brand: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lb22;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lc60;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Falling back to DEFAULT_SUPPORTED_CARDS_LIST"

    invoke-static {p1, v1}, Lb22;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/adyen/checkout/card/CardConfiguration;->k()Lcom/adyen/checkout/card/CardConfiguration$b;

    move-result-object p1

    const-string p2, "supportedCardTypes"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [LB60;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [LB60;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LB60;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/card/CardConfiguration$b;->e([LB60;)Lcom/adyen/checkout/card/CardConfiguration$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardConfiguration$b;->b()Lcom/adyen/checkout/card/CardConfiguration;

    move-result-object p1

    const-string p2, "cardConfiguration.newBui\u2026y())\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(LyB5;Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lcom/adyen/checkout/card/CardConfiguration;)LZ50;
    .locals 3

    const-string v0, "viewModelStoreOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lb60;->b(Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lcom/adyen/checkout/card/CardConfiguration;)Lcom/adyen/checkout/card/CardConfiguration;

    move-result-object p3

    new-instance v0, LZB;

    invoke-direct {v0}, LZB;-><init>()V

    new-instance v1, Leu3;

    invoke-direct {v1}, Leu3;-><init>()V

    new-instance v2, Lb60$a;

    invoke-direct {v2, p2, p3, v0, v1}, Lb60$a;-><init>(Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lcom/adyen/checkout/card/CardConfiguration;LZB;Leu3;)V

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(LyB5;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, LZ50;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)LvB5;

    move-result-object p1

    const-string p2, "ViewModelProvider(viewMo\u2026ardComponent::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LZ50;

    return-object p1
.end method
