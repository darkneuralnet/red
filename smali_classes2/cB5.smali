.class public final LcB5;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcB5$a;,
        LcB5$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u0002H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "LcB5;",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        "Lco/bird/android/model/TransactionSummary;",
        "model",
        "",
        "b",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "",
        "enableRiderParkingReview",
        "<init>",
        "(Landroid/view/View;Z)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:LcB5$a;

.field public static final l:I

.field public static final m:Lorg/joda/time/format/DateTimeFormatter;

.field public static final n:Lorg/joda/time/format/DateTimeFormatter;


# instance fields
.field public final a:Z

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LcB5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcB5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LcB5;->k:LcB5$a;

    const/16 v0, 0x8

    sput v0, LcB5;->l:I

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "shortDate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LcB5;->m:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "shortTime()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LcB5;->n:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, LcB5;->a:Z

    sget p2, LCA3;->title:I

    invoke-static {p1, p2}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LcB5;->b:Landroid/widget/TextView;

    sget p2, LCA3;->date:I

    invoke-static {p1, p2}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LcB5;->c:Landroid/widget/TextView;

    sget p2, LCA3;->separator:I

    invoke-static {p1, p2}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LcB5;->d:Landroid/widget/TextView;

    sget p2, LCA3;->description:I

    invoke-static {p1, p2}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LcB5;->e:Landroid/widget/TextView;

    sget p2, LCA3;->cost:I

    invoke-static {p1, p2}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LcB5;->f:Landroid/widget/TextView;

    sget p2, LCA3;->rightArrow:I

    invoke-static {p1, p2}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LcB5;->g:Landroid/view/View;

    sget p2, LCA3;->thumbImage:I

    invoke-static {p1, p2}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LcB5;->h:Landroid/widget/ImageView;

    sget p2, LCA3;->photoResultLabel:I

    invoke-static {p1, p2}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LcB5;->i:Landroid/widget/TextView;

    sget p2, LCA3;->photoResultContainer:I

    invoke-static {p1, p2}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LcB5;->j:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static final synthetic access$getDATE_FORMAT$cp()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, LcB5;->m:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic access$getTIME_FORMAT$cp()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, LcB5;->n:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method


# virtual methods
.method public final a(Lco/bird/android/model/TransactionSummary;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->getTransaction()Lco/bird/android/model/TransactionSummaryTransaction;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/TransactionSummaryTransaction;->getTransactionKind()Lco/bird/android/model/constant/IncomingTransactionKind;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->getTransaction()Lco/bird/android/model/TransactionSummaryTransaction;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummaryTransaction;->getSourceKind()Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    move-result-object p1

    :goto_1
    sget-object v3, Lco/bird/android/model/constant/IncomingTransactionKind;->CREDIT:Lco/bird/android/model/constant/IncomingTransactionKind;

    if-ne v1, v3, :cond_2

    if-eqz p1, :cond_2

    sget-object v1, LcB5$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, LHE3;->transaction_history_item_credit:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_1
    sget p1, LHE3;->transaction_history_item_balance_reload:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_2
    sget p1, LHE3;->transaction_history_item_balance_bonus:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_3
    sget p1, LHE3;->transaction_history_item_negative_balance_charge:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    sget p1, LHE3;->transaction_history_item_support:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget-object v1, LcB5$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    sget p1, LHE3;->transaction_history_item_lease_initial_charge:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_6
    sget p1, LHE3;->transaction_history_item_lease_delinquent_fee:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_7
    sget p1, LHE3;->long_term_rental_transaction_history_description:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_8
    sget p1, LHE3;->transaction_history_item_delivery:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_9
    sget p1, LHE3;->transaction_history_item_support:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_3
    :pswitch_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final b(Lco/bird/android/model/TransactionSummary;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcB5;->g:Landroid/view/View;

    invoke-static {p1}, Lok5;->access$canViewDetails(Lco/bird/android/model/TransactionSummary;)Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, LBD5;->s(Landroid/view/View;ZI)V

    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->timestamp()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, p0, LcB5;->c:Landroid/widget/TextView;

    sget-object v5, LcB5;->m:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v5, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LBD5;->setTextAndVisibility$default(Landroid/widget/TextView;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LcB5;->c:Landroid/widget/TextView;

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, LcB5;->a(Lco/bird/android/model/TransactionSummary;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->timestamp()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    sget-object v4, LcB5;->n:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v4, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    iget-object v4, p0, LcB5;->e:Landroid/widget/TextView;

    invoke-static {v4, v0, v2, v1, v3}, LBD5;->setTextAndVisibility$default(Landroid/widget/TextView;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    iget-object v0, p0, LcB5;->d:Landroid/widget/TextView;

    iget-object v4, p0, LcB5;->c:Landroid/widget/TextView;

    invoke-static {v4}, LBD5;->u(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p0, LcB5;->e:Landroid/widget/TextView;

    invoke-static {v4}, LBD5;->u(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v0, v4, v2, v1, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->getMerchantTransaction()Lco/bird/android/model/MerchantTransaction;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v4, v3

    goto :goto_3

    :cond_5
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v0}, Lco/bird/android/model/MerchantTransaction;->getBilledAmount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lco/bird/android/model/MerchantTransaction;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v4, :cond_6

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->cost()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->currency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v6

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Currency;

    sget-object v4, LOd1;->a:LOd1;

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-object v10, Lqe1;->b:Lqe1;

    invoke-virtual {v4, v8, v9, v0, v10}, LOd1;->d(JLjava/util/Currency;Lqe1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->getTransactedInFull()Z

    move-result v4

    if-nez v4, :cond_8

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_8

    const-string v6, "{\n        itemView.conte\u2026nt, amountString)\n      }"

    if-lez v4, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, LHE3;->currency_positive_amount:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, LHE3;->currency_negative_amount:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v4, p0, LcB5;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LcB5;->j:Landroid/widget/LinearLayout;

    iget-boolean v4, p0, LcB5;->a:Z

    invoke-static {v0, v4, v2, v1, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-boolean v0, p0, LcB5;->a:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->getRide()Lco/bird/android/model/TransactionSummaryRide;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->getRide()Lco/bird/android/model/TransactionSummaryRide;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lco/bird/android/model/TransactionSummaryRide;->getRideEndRidePhotoParkingEvaluation()Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_b

    iget-object v1, p0, LcB5;->i:Landroid/widget/TextView;

    sget v2, LHE3;->ride_history_parking_photo_review_label:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;->getProperParking()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, LdA3;->ic_thumbs_up_small:I

    goto :goto_6

    :cond_a
    sget v0, LdA3;->ic_thumbs_down_small:I

    :goto_6
    iget-object v1, p0, LcB5;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LcB5;->h:Landroid/widget/ImageView;

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    goto :goto_7

    :cond_b
    iget-object v0, p0, LcB5;->i:Landroid/widget/TextView;

    sget v1, LHE3;->ride_history_parking_photo_in_review:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LcB5;->h:Landroid/widget/ImageView;

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    :goto_7
    iget-object v0, p0, LcB5;->i:Landroid/widget/TextView;

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    goto :goto_8

    :cond_c
    iget-object v0, p0, LcB5;->i:Landroid/widget/TextView;

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, LcB5;->h:Landroid/widget/ImageView;

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    :goto_8
    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->getMerchantTransaction()Lco/bird/android/model/MerchantTransaction;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LcB5;->b:Landroid/widget/TextView;

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->getMerchantTransaction()Lco/bird/android/model/MerchantTransaction;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lco/bird/android/model/MerchantTransaction;->getMerchant()Lco/bird/android/model/wire/WireMerchant;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchant;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, p0, LcB5;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-nez v3, :cond_11

    iget-object p1, p0, LcB5;->b:Landroid/widget/TextView;

    sget v0, LHE3;->merchant_transaction_history_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    :cond_10
    iget-object p1, p0, LcB5;->b:Landroid/widget/TextView;

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    :cond_11
    :goto_a
    return-void
.end method
