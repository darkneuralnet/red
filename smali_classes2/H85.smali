.class public final LH85;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u0003H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "LH85;",
        "",
        "",
        "Lco/bird/android/model/constant/PaymentMethod;",
        "paymentMethods",
        "",
        "googlePayAvailable",
        "paypalAvailable",
        "",
        "Le6;",
        "a",
        "LI85;",
        "b",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "co.bird.android.feature.payment"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH85;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;ZZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lco/bird/android/model/constant/PaymentMethod;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/constant/PaymentMethod;

    sget-object v2, Lco/bird/android/model/constant/PaymentMethod;->GOOGLE_PAY:Lco/bird/android/model/constant/PaymentMethod;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    sget-object v2, Lco/bird/android/model/constant/PaymentMethod;->PAYPAL:Lco/bird/android/model/constant/PaymentMethod;

    if-ne v1, v2, :cond_1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, LH85;->b(Lco/bird/android/model/constant/PaymentMethod;)LI85;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ld6;

    sget v6, LcD3;->item_payment_method:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    new-instance p1, Le6;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lco/bird/android/model/constant/PaymentMethod;)LI85;
    .locals 3

    invoke-static {p1}, Lbc3;->a(Lco/bird/android/model/constant/PaymentMethod;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LI85;

    iget-object v2, p0, LH85;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lbc3;->b(Lco/bird/android/model/constant/PaymentMethod;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, LI85;-><init>(Lco/bird/android/model/constant/PaymentMethod;ILjava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
