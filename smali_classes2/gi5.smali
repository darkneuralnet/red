.class public final Lgi5;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lgi5;",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "",
        "onDraw",
        "<init>",
        "()V",
        "a",
        "co.bird.android.feature.commandcenter"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lgi5$a;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgi5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgi5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgi5;->c:Lgi5$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, LyC3;->item_timeline_route:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, LyC3;->item_timeline_station:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgi5;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    return-void
.end method

.method public static final f(Ljava/lang/Iterable;Landroidx/recyclerview/widget/RecyclerView;LDt;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LDt<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {p1, v1}, LeN3;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, LDt;->getItemViewType(I)I

    move-result v1

    sget-object v2, Lgi5;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "c"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lgi5;->a:Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "parent.context"

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsz3;->birdNewRoad:I

    invoke-static {v4, v5}, LOp0;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, v0, Lgi5;->a:Landroid/graphics/Paint;

    :cond_0
    move-object v8, v2

    iget-object v2, v0, Lgi5;->b:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsz3;->secondaryBG:I

    invoke-static {v4, v5}, LOp0;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, v0, Lgi5;->b:Landroid/graphics/Paint;

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v3

    instance-of v4, v3, LDt;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, LDt;

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v12, v4

    check-cast v12, Lkotlin/collections/IntIterator;

    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v7, v1, v3}, Lgi5;->f(Ljava/lang/Iterable;Landroidx/recyclerview/widget/RecyclerView;LDt;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v14, v7

    check-cast v14, Lkotlin/collections/IntIterator;

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v13, v1, v3}, Lgi5;->f(Ljava/lang/Iterable;Landroidx/recyclerview/widget/RecyclerView;LDt;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, LDt;->getItemCount()I

    move-result v13

    sub-int/2addr v13, v12

    invoke-static {v13, v6}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v3, v15}, LDt;->getItemViewType(I)I

    move-result v5

    sget v11, LyC3;->item_timeline_station:I

    if-ne v5, v11, :cond_b

    invoke-virtual {v3, v15}, LDt;->i(I)Ld6;

    move-result-object v5

    invoke-virtual {v5}, Ld6;->c()Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Lco/bird/android/model/wire/WireHydratedStation;

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    check-cast v5, Lco/bird/android/model/wire/WireHydratedStation;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lco/bird/android/model/wire/WireHydratedStation;->getStatus()Lco/bird/android/model/constant/ServiceCenterRouteStationStatus;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Lco/bird/android/model/constant/ServiceCenterRouteStationStatus;->isCompletedStatus()Z

    move-result v5

    if-ne v5, v12, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    const/16 v11, 0xa

    goto :goto_3

    :cond_d
    const/4 v14, 0x0

    :goto_7
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    move-object v11, v5

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/view/View;

    const-string v13, "child"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, LeN3;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v5, v6

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    check-cast v5, Landroid/view/View;

    invoke-static {v1, v4}, LeN3;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_11

    return-void

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v11, 0x7

    if-eqz v6, :cond_13

    sget-object v13, Lgi5;->d:Ljava/util/Set;

    sub-int/2addr v6, v12

    invoke-virtual {v3, v6}, LDt;->getItemViewType(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    int-to-float v4, v4

    goto :goto_b

    :cond_13
    :goto_a
    sget v6, LOA3;->icon:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getBottom()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v6, v4

    int-to-float v4, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v6

    sub-float/2addr v4, v6

    :goto_b
    move v6, v4

    if-eqz v5, :cond_15

    sget v4, LOA3;->icon:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-nez v4, :cond_14

    sget v4, LOA3;->arrow:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    :cond_14
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v5

    add-float/2addr v4, v5

    goto :goto_c

    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    int-to-float v4, v4

    :goto_c
    move v13, v4

    invoke-static {v1, v7}, LeN3;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_16

    return-void

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, LDt;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v12

    if-eq v4, v5, :cond_18

    sget-object v5, Lgi5;->d:Ljava/util/Set;

    add-int/2addr v4, v12

    invoke-virtual {v3, v4}, LDt;->getItemViewType(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    int-to-float v3, v3

    goto :goto_e

    :cond_18
    :goto_d
    sget v3, LOA3;->icon:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-nez v3, :cond_19

    sget v3, LOA3;->arrow:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    :cond_19
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v4

    add-float/2addr v3, v4

    :goto_e
    move v11, v3

    const/16 v12, 0x1c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v7

    move-object/from16 v3, p1

    move v5, v6

    move v6, v7

    move v7, v13

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v6

    move-object/from16 v3, p1

    move v5, v13

    move v7, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
