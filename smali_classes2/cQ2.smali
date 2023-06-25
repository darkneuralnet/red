.class public final LcQ2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcQ2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\r\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "LcQ2;",
        "",
        "Lco/bird/android/model/persistence/OperatorOrderView;",
        "order",
        "",
        "Le6;",
        "a",
        "e",
        "f",
        "c",
        "b",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorOrderViewDetail;",
        "details",
        "g",
        "",
        "instructions",
        "d",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:LcQ2$a;

.field public static final c:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstantLocale"
        }
    .end annotation
.end field

.field public static final d:Ljava/text/DateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstantLocale"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LcQ2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcQ2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LcQ2;->b:LcQ2$a;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEEE MMM dd yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LcQ2;->c:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, LcQ2;->d:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcQ2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/persistence/OperatorOrderView;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/OperatorOrderView;",
            ")",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Le6;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getType()Lco/bird/android/model/constant/OperatorOrderViewType;

    move-result-object v1

    invoke-static {v1}, Lco/bird/android/model/constant/OperatorOrderViewTypeKt;->isLongtail(Lco/bird/android/model/constant/OperatorOrderViewType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LcQ2;->f(Lco/bird/android/model/persistence/OperatorOrderView;)Le6;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LcQ2;->e(Lco/bird/android/model/persistence/OperatorOrderView;)Le6;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LcQ2;->c(Lco/bird/android/model/persistence/OperatorOrderView;)Le6;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, LcQ2;->b(Lco/bird/android/model/persistence/OperatorOrderView;)Le6;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getDetails()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, LcQ2;->g(Ljava/util/List;)Le6;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getInstructions()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LcQ2;->d(Ljava/lang/String;)Le6;

    move-result-object p1

    :goto_1
    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lco/bird/android/model/persistence/OperatorOrderView;)Le6;
    .locals 13

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getType()Lco/bird/android/model/constant/OperatorOrderViewType;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/model/constant/OperatorOrderViewTypeKt;->isLongtail(Lco/bird/android/model/constant/OperatorOrderViewType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Ld6;

    sget v2, LmD3;->item_operator_order_bill_of_lading:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Ld6;

    new-instance v8, LIQ2;

    iget-object v0, p0, LcQ2;->a:Landroid/content/Context;

    sget v1, LdA3;->ic_doc:I

    invoke-static {v0, v1}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, LcQ2;->a:Landroid/content/Context;

    sget v2, LHE3;->operator_bill_of_lading_status_label_uppercased:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, LIQ2;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    sget v9, LmD3;->item_operator_order_header:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Le6;

    const/4 v1, 0x1

    new-array v1, v1, [Ld6;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    move-object v7, v0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c(Lco/bird/android/model/persistence/OperatorOrderView;)Le6;
    .locals 13

    new-instance v6, Ld6;

    new-instance v1, LXP2;

    sget-object v0, LcQ2;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getAppointmentDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DATE_FORMATTER.format(or\u2026appointmentDate.toDate())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LcQ2;->d:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getAppointmentDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TIME_FORMATTER.format(or\u2026appointmentDate.toDate())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, LXP2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, LmD3;->item_operator_order_date:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ld6;

    new-instance v8, LIQ2;

    iget-object v1, p0, LcQ2;->a:Landroid/content/Context;

    sget v2, LdA3;->ic_event:I

    invoke-static {v1, v2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, LcQ2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getType()Lco/bird/android/model/constant/OperatorOrderViewType;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/constant/OperatorOrderViewTypeKt;->isLongtail(Lco/bird/android/model/constant/OperatorOrderViewType;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LHE3;->operator_delivery_date_time_label_uppercased:I

    goto :goto_0

    :cond_0
    sget p1, LHE3;->operator_pickup_date_time_label_uppercased:I

    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, v1, p1}, LIQ2;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    sget v9, LmD3;->item_operator_order_header:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Le6;

    const/4 v1, 0x1

    new-array v1, v1, [Ld6;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    move-object v7, p1

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Le6;
    .locals 13

    new-instance v6, Ld6;

    sget v2, LmD3;->item_operator_order_instructions:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Ld6;

    new-instance v8, LIQ2;

    iget-object v0, p0, LcQ2;->a:Landroid/content/Context;

    sget v1, LdA3;->ic_book:I

    invoke-static {v0, v1}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, LcQ2;->a:Landroid/content/Context;

    sget v2, LHE3;->operator_pickup_instructions_label_uppercased:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, LIQ2;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    sget v9, LmD3;->item_operator_order_header:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Le6;

    const/4 v1, 0x1

    new-array v1, v1, [Ld6;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    move-object v7, v0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final e(Lco/bird/android/model/persistence/OperatorOrderView;)Le6;
    .locals 13

    new-instance v6, Ld6;

    sget v2, LmD3;->item_operator_order_location:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ld6;

    new-instance v8, LIQ2;

    iget-object v1, p0, LcQ2;->a:Landroid/content/Context;

    sget v2, LdA3;->ic_map:I

    invoke-static {v1, v2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getType()Lco/bird/android/model/constant/OperatorOrderViewType;

    move-result-object p1

    sget-object v2, Lco/bird/android/model/constant/OperatorOrderViewType;->PICK_UP:Lco/bird/android/model/constant/OperatorOrderViewType;

    if-ne p1, v2, :cond_0

    iget-object p1, p0, LcQ2;->a:Landroid/content/Context;

    sget v2, LHE3;->operator_pickup_location_label_uppercased:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LcQ2;->a:Landroid/content/Context;

    sget v2, LHE3;->operator_dropoff_location_label_uppercased:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v8, v1, p1}, LIQ2;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    sget v9, LmD3;->item_operator_order_header:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Le6;

    const/4 v1, 0x1

    new-array v1, v1, [Ld6;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    move-object v7, p1

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final f(Lco/bird/android/model/persistence/OperatorOrderView;)Le6;
    .locals 13

    new-instance v6, Ld6;

    sget v2, LmD3;->item_operator_order_delivery_point:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ld6;

    new-instance v8, LIQ2;

    iget-object v1, p0, LcQ2;->a:Landroid/content/Context;

    sget v2, LdA3;->ic_address:I

    invoke-static {v1, v2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getType()Lco/bird/android/model/constant/OperatorOrderViewType;

    move-result-object p1

    sget-object v2, Lco/bird/android/model/constant/OperatorOrderViewType;->LONGTAIL_RETURN:Lco/bird/android/model/constant/OperatorOrderViewType;

    if-ne p1, v2, :cond_0

    iget-object p1, p0, LcQ2;->a:Landroid/content/Context;

    sget v2, LHE3;->operator_return_order_location_label_uppercased:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LcQ2;->a:Landroid/content/Context;

    sget v2, LHE3;->operator_delivery_order_location_label_uppercased:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v8, v1, p1}, LIQ2;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    sget v9, LmD3;->item_operator_order_header:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Le6;

    const/4 v1, 0x1

    new-array v1, v1, [Ld6;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    move-object v7, p1

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final g(Ljava/util/List;)Le6;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorOrderViewDetail;",
            ">;)",
            "Le6;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lco/bird/android/model/persistence/nestedstructures/OperatorOrderViewDetail;

    new-instance v12, Ld6;

    new-instance v7, LYP2;

    invoke-virtual {v4}, Lco/bird/android/model/persistence/nestedstructures/OperatorOrderViewDetail;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lco/bird/android/model/persistence/nestedstructures/OperatorOrderViewDetail;->getDetail()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, LcQ2;->a:Landroid/content/Context;

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    sget v3, Lsz3;->baseBG:I

    goto :goto_1

    :cond_1
    sget v3, Lsz3;->birdWhite:I

    :goto_1
    invoke-static {v8, v3}, LOp0;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v7, v6, v4, v3}, LYP2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget v8, LmD3;->item_operator_order_detail:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Ld6;

    new-instance v2, LIQ2;

    iget-object v1, v0, LcQ2;->a:Landroid/content/Context;

    sget v3, LdA3;->ic_list:I

    invoke-static {v1, v3}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, v0, LcQ2;->a:Landroid/content/Context;

    sget v4, LHE3;->operator_pickup_order_details_label_uppercased:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LIQ2;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    sget v3, LmD3;->item_operator_order_header:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Le6;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
