.class public final LPf4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\t\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "LPf4;",
        "",
        "",
        "Lco/bird/android/model/persistence/RidePassView;",
        "ridePasses",
        "Le6;",
        "b",
        "",
        "ridePass",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ride-pass_release"
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

    iput-object p1, p0, LPf4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lco/bird/android/model/persistence/RidePassView;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getUserSubscription()Lco/bird/android/model/persistence/nestedstructures/RidePassUserSubscriptionView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getSubscriptionPlan()Lco/bird/android/model/persistence/nestedstructures/RidePassSubscriptionPlanView;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/RidePassSubscriptionPlanView;->getBillingIntervalDescription()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/RidePassView;",
            ">;)",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ridePasses"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {v12}, Lco/bird/android/model/persistence/RidePassView;->getPreviousPrice()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12}, Lco/bird/android/model/persistence/RidePassView;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v12}, Lco/bird/android/model/persistence/RidePassView;->getTitle()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v6, v4

    goto/16 :goto_2

    :cond_0
    const/16 v5, 0x20

    if-eqz v4, :cond_1

    sget-object v6, LOd1;->a:LOd1;

    invoke-virtual {v12}, Lco/bird/android/model/persistence/RidePassView;->getPrice()J

    move-result-wide v14

    invoke-virtual {v12}, Lco/bird/android/model/persistence/RidePassView;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v13, v6

    invoke-static/range {v13 .. v19}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12}, Lco/bird/android/model/persistence/RidePassView;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v16

    invoke-static/range {v13 .. v19}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lco/bird/android/model/persistence/RidePassView;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v12}, LPf4;->a(Ljava/lang/String;Lco/bird/android/model/persistence/RidePassView;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {v5, v4, v6}, Lb65;->m(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lco/bird/android/model/persistence/RidePassView;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v13, LOd1;->a:LOd1;

    invoke-virtual {v12}, Lco/bird/android/model/persistence/RidePassView;->getPrice()J

    move-result-wide v14

    invoke-virtual {v12}, Lco/bird/android/model/persistence/RidePassView;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v12}, LPf4;->a(Ljava/lang/String;Lco/bird/android/model/persistence/RidePassView;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :goto_2
    invoke-virtual {v12}, Lco/bird/android/model/persistence/RidePassView;->getUserSubscription()Lco/bird/android/model/persistence/nestedstructures/RidePassUserSubscriptionView;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lco/bird/android/model/persistence/nestedstructures/RidePassUserSubscriptionView;->getNextRenewalAt()Lorg/joda/time/DateTime;

    move-result-object v4

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    iget-object v5, v0, LPf4;->a:Landroid/content/Context;

    sget v9, LHE3;->ride_pass_renews_in:I

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, LdC0;->c(Lorg/joda/time/DateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v7

    invoke-virtual {v5, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_3
    invoke-virtual {v12}, Lco/bird/android/model/persistence/RidePassView;->isActive()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, LPf4;->a:Landroid/content/Context;

    sget v9, LHE3;->ride_pass_expires_in:I

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v12}, Lco/bird/android/model/persistence/RidePassView;->getExpiresAt()Lorg/joda/time/DateTime;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, v0, LPf4;->a:Landroid/content/Context;

    invoke-static {v11, v5}, LdC0;->c(Lorg/joda/time/DateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    aput-object v5, v10, v7

    invoke-virtual {v4, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v5

    :goto_5
    new-instance v13, LPg4;

    invoke-virtual {v12}, Lco/bird/android/model/persistence/RidePassView;->getSubscriptionPlan()Lco/bird/android/model/persistence/nestedstructures/RidePassSubscriptionPlanView;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-virtual {v12}, Lco/bird/android/model/persistence/RidePassView;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lco/bird/android/model/persistence/RidePassView;->getDetailBody()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lco/bird/android/model/persistence/RidePassView;->getFooter()Ljava/lang/String;

    move-result-object v11

    move-object v5, v13

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, LPg4;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/RidePassView;)V

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LPg4;

    new-instance v3, Ld6;

    sget v6, LfD3;->item_ride_pass_v4_card:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ld6;

    const/4 v2, 0x0

    sget v3, LfD3;->item_ride_pass_v4_header:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Le6;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
