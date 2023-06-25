.class public final LC60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "LC60;",
        "",
        "",
        "number",
        "Lv11;",
        "e",
        "LwY0;",
        "expiryDate",
        "f",
        "securityCode",
        "LRI0;",
        "cardType",
        "g",
        "normalizedNumber",
        "",
        "c",
        "a",
        "",
        "month",
        "d",
        "Ljava/util/Calendar;",
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


# static fields
.field public static final a:LC60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LC60;

    invoke-direct {v0}, LC60;-><init>()V

    sput-object v0, LC60;->a:LC60;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LwY0;)Z
    .locals 1

    sget-object v0, LwY0;->c:LwY0;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, LwY0;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LwY0;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LwY0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, LC60;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LwY0;->b()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(LwY0;)Ljava/util/Calendar;
    .locals 3

    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {p1}, LwY0;->b()I

    move-result v1

    invoke-virtual {p1}, LwY0;->a()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-virtual {v0, v1, p1, v2}, Ljava/util/Calendar;->set(III)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x5

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    const-string p1, "expiryCalendar"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuffer(normalizedN\u2026ber).reverse().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_0

    add-int/2addr v3, v5

    goto :goto_1

    :cond_0
    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v4, v6

    const/4 v6, 0x5

    if-lt v5, v6, :cond_1

    add-int/lit8 v4, v4, -0x9

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v4

    rem-int/2addr v3, v5

    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    if-lt v1, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e(Ljava/lang/String;)Lv11;
    .locals 4
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

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [C

    invoke-static {p1, v1}, LX55;->b(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.normalize(number)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v0, v0, [C

    invoke-static {v1, v0}, LX55;->a(Ljava/lang/String;[C)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LJu5$a;

    sget v1, LtE3;->checkout_card_number_not_valid:I

    invoke-direct {v0, v1}, LJu5$a;-><init>(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    if-le v2, v0, :cond_1

    new-instance v0, LJu5$a;

    sget v1, LtE3;->checkout_card_number_not_valid:I

    invoke-direct {v0, v1}, LJu5$a;-><init>(I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    sget-object v0, LJu5$b;->a:LJu5$b;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, LC60;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, LJu5$c;->a:LJu5$c;

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    new-instance v0, LJu5$a;

    sget v1, LtE3;->checkout_card_number_not_valid:I

    invoke-direct {v0, v1}, LJu5$a;-><init>(I)V

    goto :goto_0

    :cond_4
    sget-object v0, LJu5$b;->a:LJu5$b;

    :goto_0
    new-instance v1, Lv11;

    invoke-direct {v1, p1, v0}, Lv11;-><init>(Ljava/lang/Object;LJu5;)V

    return-object v1
.end method

.method public final f(LwY0;)Lv11;
    .locals 5
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

    invoke-virtual {p0, p1}, LC60;->a(LwY0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LC60;->b(LwY0;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, -0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lv11;

    sget-object v1, LJu5$c;->a:LJu5$c;

    invoke-direct {v0, p1, v1}, Lv11;-><init>(Ljava/lang/Object;LJu5;)V

    return-object v0

    :cond_0
    new-instance v0, Lv11;

    new-instance v1, LJu5$a;

    sget v2, LtE3;->checkout_expiry_date_not_valid:I

    invoke-direct {v1, v2}, LJu5$a;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lv11;-><init>(Ljava/lang/Object;LJu5;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;LRI0;)Lv11;
    .locals 5
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

    const/4 v0, 0x0

    new-array v1, v0, [C

    invoke-static {p1, v1}, LX55;->b(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringUtil.normalize(securityCode)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, LJu5$a;

    sget v3, LtE3;->checkout_security_code_not_valid:I

    invoke-direct {v2, v3}, LJu5$a;-><init>(I)V

    new-array v0, v0, [C

    invoke-static {p1, v0}, LX55;->a(Ljava/lang/String;[C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LRI0;->c()Lcom/adyen/checkout/card/api/model/Brand$c;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    sget-object v4, Lcom/adyen/checkout/card/api/model/Brand$c;->c:Lcom/adyen/checkout/card/api/model/Brand$c;

    if-ne v3, v4, :cond_2

    if-nez v1, :cond_2

    sget-object v2, LJu5$c;->a:LJu5$c;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LRI0;->b()LB60;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    sget-object v4, LB60;->c:LB60;

    if-ne v3, v4, :cond_4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    sget-object v2, LJu5$c;->a:LJu5$c;

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, LRI0;->b()LB60;

    move-result-object v0

    :cond_5
    if-eq v0, v4, :cond_6

    const/4 p2, 0x3

    if-ne v1, p2, :cond_6

    sget-object v2, LJu5$c;->a:LJu5$c;

    :cond_6
    :goto_2
    new-instance p2, Lv11;

    invoke-direct {p2, p1, v2}, Lv11;-><init>(Ljava/lang/Object;LJu5;)V

    return-object p2
.end method
