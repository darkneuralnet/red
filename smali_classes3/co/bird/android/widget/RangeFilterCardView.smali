.class public final Lco/bird/android/widget/RangeFilterCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&B\u0019\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010\'B!\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008%\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR)\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f0\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR0\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lco/bird/android/widget/RangeFilterCardView;",
        "Landroidx/cardview/widget/CardView;",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/util/AttributeSet;",
        "attrs",
        "x",
        "LuL0;",
        "y",
        "Lco/bird/android/widget/RangeFilterView;",
        "j",
        "Lco/bird/android/widget/RangeFilterView;",
        "rangeFilterView",
        "Lnt3;",
        "Lco/bird/android/model/persistence/OperatorFilter;",
        "kotlin.jvm.PlatformType",
        "m",
        "Lkotlin/Lazy;",
        "getFiltersPropertyObservable",
        "()Lnt3;",
        "filtersPropertyObservable",
        "filter",
        "v",
        "()Lco/bird/android/model/persistence/OperatorFilter;",
        "setFilter",
        "(Lco/bird/android/model/persistence/OperatorFilter;)V",
        "",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;",
        "list",
        "w",
        "()Ljava/util/List;",
        "setOptions",
        "(Ljava/util/List;)V",
        "options",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
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
.field public final j:Lco/bird/android/widget/RangeFilterView;

.field public final k:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public l:LuL0;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LED3;->view_range_filter_card:I

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LMz3;->activity_vertical_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/cardview/widget/CardView;->setPadding(IIII)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsz3;->white:I

    invoke-static {v0, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p1, LUB3;->rangeFilterView:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.rangeFilterView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lco/bird/android/widget/RangeFilterView;

    iput-object p1, p0, Lco/bird/android/widget/RangeFilterCardView;->j:Lco/bird/android/widget/RangeFilterView;

    sget-object p1, Lot3;->g:Lot3$a;

    new-instance v13, Lco/bird/android/model/persistence/OperatorFilter;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lco/bird/android/model/persistence/OperatorFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/FilterLogicToggleOption;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v13, v0, v1, v0}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/RangeFilterCardView;->k:Lot3;

    new-instance p1, Lco/bird/android/widget/RangeFilterCardView$a;

    invoke-direct {p1, p0}, Lco/bird/android/widget/RangeFilterCardView$a;-><init>(Lco/bird/android/widget/RangeFilterCardView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/RangeFilterCardView;->m:Lkotlin/Lazy;

    invoke-virtual {p0, v0}, Lco/bird/android/widget/RangeFilterCardView;->x(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attrs"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LED3;->view_range_filter_card:I

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v4}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LMz3;->activity_vertical_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v2}, Landroidx/cardview/widget/CardView;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsz3;->white:I

    invoke-static {v3, v4}, LOp0;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, LUB3;->rangeFilterView:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.rangeFilterView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lco/bird/android/widget/RangeFilterView;

    iput-object v2, v0, Lco/bird/android/widget/RangeFilterCardView;->j:Lco/bird/android/widget/RangeFilterView;

    sget-object v2, Lot3;->g:Lot3$a;

    new-instance v15, Lco/bird/android/model/persistence/OperatorFilter;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fe

    const/16 v16, 0x0

    move-object v3, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lco/bird/android/model/persistence/OperatorFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/FilterLogicToggleOption;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v1

    iput-object v1, v0, Lco/bird/android/widget/RangeFilterCardView;->k:Lot3;

    new-instance v1, Lco/bird/android/widget/RangeFilterCardView$a;

    invoke-direct {v1, v0}, Lco/bird/android/widget/RangeFilterCardView$a;-><init>(Lco/bird/android/widget/RangeFilterCardView;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lco/bird/android/widget/RangeFilterCardView;->m:Lkotlin/Lazy;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lco/bird/android/widget/RangeFilterCardView;->x(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attrs"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LED3;->view_range_filter_card:I

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v4}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LMz3;->activity_vertical_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v2}, Landroidx/cardview/widget/CardView;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsz3;->white:I

    invoke-static {v3, v4}, LOp0;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, LUB3;->rangeFilterView:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.rangeFilterView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lco/bird/android/widget/RangeFilterView;

    iput-object v2, v0, Lco/bird/android/widget/RangeFilterCardView;->j:Lco/bird/android/widget/RangeFilterView;

    sget-object v2, Lot3;->g:Lot3$a;

    new-instance v15, Lco/bird/android/model/persistence/OperatorFilter;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fe

    const/16 v16, 0x0

    move-object v3, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lco/bird/android/model/persistence/OperatorFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/FilterLogicToggleOption;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v1

    iput-object v1, v0, Lco/bird/android/widget/RangeFilterCardView;->k:Lot3;

    new-instance v1, Lco/bird/android/widget/RangeFilterCardView$a;

    invoke-direct {v1, v0}, Lco/bird/android/widget/RangeFilterCardView$a;-><init>(Lco/bird/android/widget/RangeFilterCardView;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lco/bird/android/widget/RangeFilterCardView;->m:Lkotlin/Lazy;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lco/bird/android/widget/RangeFilterCardView;->x(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getFiltersRelay$p(Lco/bird/android/widget/RangeFilterCardView;)Lot3;
    .locals 0

    iget-object p0, p0, Lco/bird/android/widget/RangeFilterCardView;->k:Lot3;

    return-object p0
.end method

.method public static synthetic t(Lco/bird/android/widget/RangeFilterCardView;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/widget/RangeFilterCardView;->z(Lco/bird/android/widget/RangeFilterCardView;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/widget/RangeFilterCardView;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final z(Lco/bird/android/widget/RangeFilterCardView;Lkotlin/Pair;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/widget/RangeFilterCardView;->v()Lco/bird/android/model/persistence/OperatorFilter;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/widget/RangeFilterCardView;->v()Lco/bird/android/model/persistence/OperatorFilter;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v10, v7

    check-cast v10, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v7, v15

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, LyS;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x17

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->copy$default(Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;Ljava/lang/String;Lco/bird/android/model/constant/OperatorFilterType;Ljava/lang/String;ZLco/bird/android/model/constant/ClientIcon;ILjava/lang/Object;)Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3df

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v15}, Lco/bird/android/model/persistence/OperatorFilter;->copy$default(Lco/bird/android/model/persistence/OperatorFilter;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/FilterLogicToggleOption;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;ILjava/lang/Object;)Lco/bird/android/model/persistence/OperatorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/bird/android/widget/RangeFilterCardView;->setFilter(Lco/bird/android/model/persistence/OperatorFilter;)V

    iget-object v1, v0, Lco/bird/android/widget/RangeFilterCardView;->k:Lot3;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/widget/RangeFilterCardView;->v()Lco/bird/android/model/persistence/OperatorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lco/bird/android/widget/RangeFilterCardView;->y()LuL0;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/widget/RangeFilterCardView;->l:LuL0;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lco/bird/android/widget/RangeFilterCardView;->l:LuL0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LuL0;->dispose()V

    :goto_0
    return-void
.end method

.method public final setFilter(Lco/bird/android/model/persistence/OperatorFilter;)V
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/widget/RangeFilterCardView;->j:Lco/bird/android/widget/RangeFilterView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/widget/RangeFilterCardView;->j:Lco/bird/android/widget/RangeFilterView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/bird/android/widget/RangeFilterView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/bird/android/widget/RangeFilterCardView;->setOptions(Ljava/util/List;)V

    return-void
.end method

.method public final setOptions(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v6}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, -0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_7

    if-eq v6, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    move-object v5, v2

    :cond_8
    if-nez v5, :cond_9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    iget-object v2, p0, Lco/bird/android/widget/RangeFilterCardView;->j:Lco/bird/android/widget/RangeFilterView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco/bird/android/widget/RangeFilterView;->setMinLabel(Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/widget/RangeFilterCardView;->j:Lco/bird/android/widget/RangeFilterView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco/bird/android/widget/RangeFilterView;->setMaxLabel(Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/widget/RangeFilterCardView;->j:Lco/bird/android/widget/RangeFilterView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Lco/bird/android/widget/RangeFilterView;->setNumSteps(I)V

    iget-object p1, p0, Lco/bird/android/widget/RangeFilterCardView;->j:Lco/bird/android/widget/RangeFilterView;

    invoke-virtual {p1, v0, v1}, Lco/bird/android/widget/RangeFilterView;->setSelectedIndices(II)V

    return-void
.end method

.method public final v()Lco/bird/android/model/persistence/OperatorFilter;
    .locals 15

    iget-object v0, p0, Lco/bird/android/widget/RangeFilterCardView;->j:Lco/bird/android/widget/RangeFilterView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type co.bird.android.model.persistence.OperatorFilter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lco/bird/android/model/persistence/OperatorFilter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lco/bird/android/widget/RangeFilterCardView;->w()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3df

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lco/bird/android/model/persistence/OperatorFilter;->copy$default(Lco/bird/android/model/persistence/OperatorFilter;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/FilterLogicToggleOption;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;ILjava/lang/Object;)Lco/bird/android/model/persistence/OperatorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/widget/RangeFilterCardView;->j:Lco/bird/android/widget/RangeFilterView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type co.bird.android.model.persistence.OperatorFilter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lco/bird/android/model/persistence/OperatorFilter;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x(Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public final y()LuL0;
    .locals 3

    sget-object v0, LGG2;->a:LGG2;

    iget-object v0, p0, Lco/bird/android/widget/RangeFilterCardView;->j:Lco/bird/android/widget/RangeFilterView;

    invoke-virtual {v0}, Lco/bird/android/widget/RangeFilterView;->e()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/widget/RangeFilterCardView;->j:Lco/bird/android/widget/RangeFilterView;

    invoke-virtual {v1}, Lco/bird/android/widget/RangeFilterView;->d()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lco/bird/android/widget/RangeFilterCardView$b;->a:Lco/bird/android/widget/RangeFilterCardView$b;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(source1, s\u2026, t2: T2 -> (t1 to t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LXG3;

    invoke-direct {v1, p0}, LXG3;-><init>(Lco/bird/android/widget/RangeFilterCardView;)V

    sget-object v2, LYG3;->a:LYG3;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(LNo0;LNo0;)LuL0;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026lter)\n      }, {\n      })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
