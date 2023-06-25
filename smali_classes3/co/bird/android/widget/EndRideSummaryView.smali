.class public final Lco/bird/android/widget/EndRideSummaryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0018\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000eR\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006."
    }
    d2 = {
        "Lco/bird/android/widget/EndRideSummaryView;",
        "Landroid/widget/LinearLayout;",
        "Lco/bird/android/model/wire/WireRideDetail;",
        "detail",
        "",
        "setSummary",
        "Lco/bird/android/model/wire/WireRide;",
        "ride",
        "",
        "useBilledMinutes",
        "setDuration",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "duration",
        "b",
        "getDistance",
        "distance",
        "c",
        "getCost",
        "cost",
        "d",
        "getViewReceipt",
        "viewReceipt",
        "Landroid/widget/RatingBar;",
        "e",
        "Landroid/widget/RatingBar;",
        "getRatingBar",
        "()Landroid/widget/RatingBar;",
        "ratingBar",
        "f",
        "Lco/bird/android/model/wire/WireRideDetail;",
        "getRideDetail",
        "()Lco/bird/android/model/wire/WireRideDetail;",
        "setRideDetail",
        "(Lco/bird/android/model/wire/WireRideDetail;)V",
        "rideDetail",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/RatingBar;

.field public f:Lco/bird/android/model/wire/WireRideDetail;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lco/bird/android/widget/EndRideSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lco/bird/android/widget/EndRideSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, LED3;->view_ride_summary:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, LUB3;->duration:I

    invoke-static {p0, p1}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lco/bird/android/widget/EndRideSummaryView;->a:Landroid/widget/TextView;

    sget p1, LUB3;->distance:I

    invoke-static {p0, p1}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lco/bird/android/widget/EndRideSummaryView;->b:Landroid/widget/TextView;

    sget p1, LUB3;->cost:I

    invoke-static {p0, p1}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lco/bird/android/widget/EndRideSummaryView;->c:Landroid/widget/TextView;

    sget p1, LUB3;->ratingBar:I

    invoke-static {p0, p1}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lco/bird/android/widget/EndRideSummaryView;->e:Landroid/widget/RatingBar;

    sget p1, LUB3;->viewReceipt:I

    invoke-static {p0, p1}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lco/bird/android/widget/EndRideSummaryView;->d:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/widget/EndRideSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/EndRideSummaryView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setDuration(Lco/bird/android/model/wire/WireRide;Z)V
    .locals 6

    const-string v0, "ride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->getBilledMinutes()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lco/bird/android/widget/EndRideSummaryView;->a()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, LOd1;->a:LOd1;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LOd1;->durationMinute$default(LOd1;Landroid/content/Context;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lco/bird/android/widget/EndRideSummaryView;->a()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, LOd1;->a:LOd1;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->durationSeconds()I

    move-result p1

    invoke-virtual {v0, p1}, LOd1;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lco/bird/android/widget/EndRideSummaryView;->a:Landroid/widget/TextView;

    sget-object v0, LOd1;->a:LOd1;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->durationSeconds()I

    move-result p1

    invoke-virtual {v0, p1}, LOd1;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setRideDetail(Lco/bird/android/model/wire/WireRideDetail;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/widget/EndRideSummaryView;->f:Lco/bird/android/model/wire/WireRideDetail;

    return-void
.end method

.method public final setSummary(Lco/bird/android/model/wire/WireRideDetail;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "detail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lco/bird/android/widget/EndRideSummaryView;->f:Lco/bird/android/model/wire/WireRideDetail;

    iget-object v2, v0, Lco/bird/android/widget/EndRideSummaryView;->e:Landroid/widget/RatingBar;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRideDetail;->getRating()Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRideDetail;->getReceipt()Lco/bird/android/model/wire/WireReceipt;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireReceipt;->getTransaction()Lco/bird/android/model/wire/WireRideTransaction;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireRideTransaction;->getAmount()J

    move-result-wide v3

    const/4 v5, -0x1

    int-to-long v5, v5

    mul-long v3, v3, v5

    :goto_1
    move-wide v6, v3

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireRideTransaction;->getCurrency()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRideDetail;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireRide;->getCurrency()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v3, v0, Lco/bird/android/widget/EndRideSummaryView;->c:Landroid/widget/TextView;

    sget-object v4, LOd1;->a:LOd1;

    invoke-static {v2}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v11}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lco/bird/android/widget/EndRideSummaryView;->b:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v3, "context"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRideDetail;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireRide;->getDistance()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v8, v4

    invoke-static/range {v8 .. v16}, LOd1;->distance$default(LOd1;Landroid/content/Context;DDZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
