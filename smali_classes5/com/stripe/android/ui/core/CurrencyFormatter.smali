.class public final Lcom/stripe/android/ui/core/CurrencyFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/CurrencyFormatter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/CurrencyFormatter;",
        "",
        "()V",
        "format",
        "",
        "amount",
        "",
        "amountCurrency",
        "Ljava/util/Currency;",
        "targetLocale",
        "Ljava/util/Locale;",
        "amountCurrencyCode",
        "getDefaultDecimalDigits",
        "",
        "currency",
        "Companion",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/stripe/android/ui/core/CurrencyFormatter$Companion;

.field private static final MAJOR_UNIT_BASE:D = 10.0

.field private static final SERVER_DECIMAL_DIGITS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/stripe/android/ui/core/CurrencyFormatter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/CurrencyFormatter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/ui/core/CurrencyFormatter;->Companion:Lcom/stripe/android/ui/core/CurrencyFormatter$Companion;

    const-string v2, "UGX"

    const-string v3, "AFN"

    const-string v4, "ALL"

    const-string v5, "AMD"

    const-string v6, "COP"

    const-string v7, "IDR"

    const-string v8, "ISK"

    const-string v9, "PKR"

    const-string v10, "LBP"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/CurrencyFormatter;->SERVER_DECIMAL_DIGITS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic format$default(Lcom/stripe/android/ui/core/CurrencyFormatter;JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const-string p5, "getDefault()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/CurrencyFormatter;->format(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic format$default(Lcom/stripe/android/ui/core/CurrencyFormatter;JLjava/util/Currency;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const-string p5, "getDefault()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/CurrencyFormatter;->format(JLjava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultDecimalDigits(Ljava/util/Currency;)I
    .locals 6

    sget-object v0, Lcom/stripe/android/ui/core/CurrencyFormatter;->SERVER_DECIMAL_DIGITS:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "currency.currencyCode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    return p1
.end method


# virtual methods
.method public final format(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "amountCurrencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLocale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p3

    const-string v0, "getInstance(amountCurrencyCode.uppercase())"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/CurrencyFormatter;->format(JLjava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final format(JLjava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    const-string v0, "amountCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLocale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/stripe/android/ui/core/CurrencyFormatter;->getDefaultDecimalDigits(Ljava/util/Currency;)I

    move-result v0

    long-to-double p1, p1

    int-to-double v1, v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double/2addr p1, v1

    invoke-static {p4}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/text/DecimalFormatSymbols;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {p3, p4}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    move-object p3, v1

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    move-object p3, v1

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, v2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/NullPointerException;

    const-string p4, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-direct {p3, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p3

    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "currencyFormat.format(majorUnitAmount)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
