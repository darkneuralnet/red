.class public final Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRendererKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0000H\u0002\"\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireBird;",
        "Lqe1;",
        "fractionOption",
        "",
        "priceLabel",
        "",
        "dispatchDrawable",
        "MAX_LABEL_LENGTH",
        "I",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final MAX_LABEL_LENGTH:I = 0x3


# direct methods
.method public static final synthetic access$dispatchDrawable(Lco/bird/android/model/wire/WireBird;)I
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRendererKt;->dispatchDrawable(Lco/bird/android/model/wire/WireBird;)I

    move-result p0

    return p0
.end method

.method private static final dispatchDrawable(Lco/bird/android/model/wire/WireBird;)I
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getBountyKind()Lco/bird/android/model/constant/BountyKind;

    move-result-object p0

    sget-object v0, Lco/bird/android/model/constant/BountyKind;->SPECIAL_TASK_DISPATCH_REBALANCE:Lco/bird/android/model/constant/BountyKind;

    if-ne p0, v0, :cond_0

    sget p0, LtA3;->ic_rebalance_white:I

    goto :goto_0

    :cond_0
    sget p0, LtA3;->ic_charge_white:I

    :goto_0
    return p0
.end method

.method public static final priceLabel(Lco/bird/android/model/wire/WireBird;Lqe1;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fractionOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getBountyCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    sget-object v1, LOd1;->a:LOd1;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getBountyPrice()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    :goto_0
    invoke-virtual {v1, v2, v3, v0, p1}, LOd1;->d(JLjava/util/Currency;Lqe1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v5

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p0, p1, :cond_1

    const-string p0, "symbol"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "symbolUS"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x3

    if-le p0, p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p1, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    if-ge p1, v0, :cond_3

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p0, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v4
.end method
