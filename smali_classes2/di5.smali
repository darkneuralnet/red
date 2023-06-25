.class public final Ldi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldi5;",
        "Lbi5;",
        "Lco/bird/android/model/BirdSummaryBody;",
        "summary",
        "",
        "Lco/bird/android/model/wire/WireHydratedRoute;",
        "timeline",
        "LLQ4;",
        "Le6;",
        "a",
        "d",
        "e",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "co.bird.android.feature.commandcenter"
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

    iput-object p1, p0, Ldi5;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Ldi5;Lco/bird/android/model/BirdSummaryBody;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ldi5;->c(Ldi5;Lco/bird/android/model/BirdSummaryBody;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldi5;Lco/bird/android/model/BirdSummaryBody;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p0, p1}, Ldi5;->d(Lco/bird/android/model/BirdSummaryBody;)Le6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ldi5;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Le6;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p0

    new-array p0, p0, [Le6;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/model/BirdSummaryBody;Ljava/util/List;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/BirdSummaryBody;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireHydratedRoute;",
            ">;)",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lci5;

    invoke-direct {v0, p0, p1, p2}, Lci5;-><init>(Ldi5;Lco/bird/android/model/BirdSummaryBody;Ljava/util/List;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      lis\u2026Schedulers.computation())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lco/bird/android/model/BirdSummaryBody;)Le6;
    .locals 52

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/BirdSummaryBody;->getServiceStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/BirdSummary;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/BirdSummary;->getModel()Lco/bird/android/model/constant/BirdModel;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/BirdSummary;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    const/16 v43, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v43, v1

    :goto_0
    iget-object v1, v0, Ldi5;->a:Landroid/content/Context;

    sget v3, LHE3;->bird_status_brain_battery_format_with_tracked_at:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v6

    invoke-virtual {v6}, Lco/bird/android/model/BirdSummary;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v6

    invoke-virtual {v6}, Lco/bird/android/model/BirdSummary;->getBatteryLastTrackedAtTime()Lorg/joda/time/DateTime;

    move-result-object v6

    iget-object v7, v0, Ldi5;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v6, v7, v14, v4, v8}, LdC0;->getElapsedTime$default(Lorg/joda/time/DateTime;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v5, v11

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Ldi5;->a:Landroid/content/Context;

    sget v3, LHE3;->routing_on_rails_summary_condition_format:I

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v5

    invoke-virtual {v5}, Lco/bird/android/model/BirdSummary;->getCondition()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Ldi5;->a:Landroid/content/Context;

    sget v3, LHE3;->routing_on_rails_summary_brain_state_format:I

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v5

    invoke-virtual {v5}, Lco/bird/android/model/BirdSummary;->getBrainState()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/BirdSummary;->getBrainStateColor()Ljava/lang/Integer;

    move-result-object v23

    new-instance v44, Lzy5;

    move-object/from16 v1, v44

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, -0x343c02

    const/16 v41, 0x3f

    const/16 v42, 0x0

    const/16 v45, 0x0

    move/from16 v14, v43

    invoke-direct/range {v1 .. v42}, Lzy5;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Lco/bird/android/model/MobilePartner;Lco/bird/android/model/constant/BirdModel;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Lco/bird/android/model/constant/BirdLocationSource;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Le6;

    const/4 v2, 0x1

    new-array v2, v2, [Ld6;

    new-instance v9, Ld6;

    sget v5, LyC3;->item_timeline_vehicle_summary:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v9

    move-object/from16 v4, v44

    invoke-direct/range {v3 .. v8}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v2, v45

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v47

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x6

    const/16 v51, 0x0

    move-object/from16 v46, v1

    invoke-direct/range {v46 .. v51}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireHydratedRoute;",
            ">;)",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireHydratedRoute;

    new-instance v10, Ld6;

    sget v6, LyC3;->item_timeline_route:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireHydratedRoute;->getStations()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lco/bird/android/model/wire/WireHydratedStation;

    new-instance v5, Ld6;

    sget v13, LyC3;->item_timeline_station:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v3, Le6;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    move-object v6, v10

    invoke-direct/range {v4 .. v9}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
