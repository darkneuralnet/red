.class public final Lgf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a\n\u0010\u0007\u001a\u00020\u0004*\u00020\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lco/bird/android/model/wire/WireCoupon;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "a",
        "c",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Lco/bird/android/model/wire/WireCoupon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireCoupon;",
            ">;)",
            "Lco/bird/android/model/wire/WireCoupon;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgf1$a;

    invoke-direct {v0}, Lgf1$a;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireCoupon;

    return-object p0
.end method

.method public static final b(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireCoupon;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgf1;->a(Ljava/util/List;)Lco/bird/android/model/wire/WireCoupon;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireCoupon;->getKind()Lco/bird/android/model/constant/CouponKind;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/CouponKind;->MERCHANT_TRANSACTION:Lco/bird/android/model/constant/CouponKind;

    const-string v2, "{\n    context.getString(\u2026, coupon.upToValue())\n  }"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    sget v0, LHE3;->merchant_coupon_body:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lgf1;->c(Lco/bird/android/model/wire/WireCoupon;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, LHE3;->g1g1_dialog_body:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lgf1;->c(Lco/bird/android/model/wire/WireCoupon;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final c(Lco/bird/android/model/wire/WireCoupon;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOd1;->a:LOd1;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireCoupon;->getMaxAmount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireCoupon;->getCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    sget-object v3, Lqe1;->c:Lqe1;

    invoke-virtual {v0, v1, v2, p0, v3}, LOd1;->d(JLjava/util/Currency;Lqe1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
