.class public final Lj55;
.super Li60;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00172\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lj55;",
        "Li60;",
        "",
        "a",
        "cardNumber",
        "Lv11;",
        "i",
        "LwY0;",
        "expiryDate",
        "j",
        "securityCode",
        "LRI0;",
        "cardType",
        "l",
        "holderName",
        "k",
        "",
        "f",
        "h",
        "g",
        "publicKey",
        "LEu0;",
        "coroutineScope",
        "",
        "b",
        "Ll60;",
        "n",
        "m",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final d:LB60;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRI0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj55;->f:Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;LEu0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LEu0;",
            ")",
            "Ljava/util/List<",
            "LRI0;",
            ">;"
        }
    .end annotation

    const-string p2, "cardNumber"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj55;->e:Ljava/util/List;

    return-object p1
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Li60;->d()Lcom/adyen/checkout/card/CardConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/card/CardConfiguration;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li60;->e()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lj55;->d:LB60;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Li60;->d()Lcom/adyen/checkout/card/CardConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/card/CardConfiguration;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i(Ljava/lang/String;)Lv11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv11<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv11;

    sget-object v1, LJu5$c;->a:LJu5$c;

    invoke-direct {v0, p1, v1}, Lv11;-><init>(Ljava/lang/Object;LJu5;)V

    return-object v0
.end method

.method public j(LwY0;)Lv11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwY0;",
            ")",
            "Lv11<",
            "LwY0;",
            ">;"
        }
    .end annotation

    const-string v0, "expiryDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv11;

    sget-object v1, LJu5$c;->a:LJu5$c;

    invoke-direct {v0, p1, v1}, Lv11;-><init>(Ljava/lang/Object;LJu5;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lv11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv11<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "holderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv11;

    sget-object v1, LJu5$c;->a:LJu5$c;

    invoke-direct {v0, p1, v1}, Lv11;-><init>(Ljava/lang/Object;LJu5;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;LRI0;)Lv11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRI0;",
            ")",
            "Lv11<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "securityCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li60;->d()Lcom/adyen/checkout/card/CardConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/card/CardConfiguration;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li60;->e()Ljava/util/Set;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LRI0;->b()LB60;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LC60;->a:LC60;

    invoke-virtual {v0, p1, p2}, LC60;->g(Ljava/lang/String;LRI0;)Lv11;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p2, Lv11;

    sget-object v0, LJu5$c;->a:LJu5$c;

    invoke-direct {p2, p1, v0}, Lv11;-><init>(Ljava/lang/Object;LJu5;)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj55;->f:Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ID_NOT_FOUND"

    :goto_0
    return-object v0
.end method

.method public final n()Ll60;
    .locals 9

    new-instance v8, Ll60;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ll60;-><init>(Ljava/lang/String;LwY0;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lj55;->f:Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->getLastFour()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v8, v0}, Ll60;->f(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LwY0;

    iget-object v2, p0, Lj55;->f:Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;

    invoke-virtual {v2}, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->getExpiryMonth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lj55;->f:Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->getExpiryYear()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v2, v1}, LwY0;-><init>(II)V

    invoke-virtual {v8, v0}, Ll60;->g(LwY0;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lk55;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse stored Date"

    invoke-static {v1, v2, v0}, Lb22;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LwY0;->c:LwY0;

    const-string v1, "ExpiryDate.EMPTY_DATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ll60;->g(LwY0;)V

    :goto_2
    return-object v8
.end method
