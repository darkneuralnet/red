.class public final LWv2;
.super LtB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWv2$b;,
        LWv2$f;,
        LWv2$e;,
        LWv2$d;,
        LWv2$c;,
        LWv2$g;,
        LWv2$h;,
        LWv2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0008\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u001a\u0010\u0014\u001a\u00020\n2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "LWv2;",
        "LtB0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "p",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "",
        "Le6;",
        "sections",
        "m",
        "Lkotlin/Function1;",
        "Lco/bird/android/model/NestFlightSheetButton;",
        "listener",
        "o",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "nest-flight-sheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:LWv2$b;


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/bird/android/model/NestFlightSheetButton;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lco/bird/android/bottomsheet/BaseBottomSheet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/bird/android/bottomsheet/BaseBottomSheet<",
            "Lco/bird/android/model/BottomSheetButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LWv2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWv2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LWv2;->d:LWv2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LtB0;-><init>()V

    sget-object v0, LWv2$i;->a:LWv2$i;

    iput-object v0, p0, LWv2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LWv2;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBottomSheet$p(LWv2;)Lco/bird/android/bottomsheet/BaseBottomSheet;
    .locals 0

    iget-object p0, p0, LWv2;->c:Lco/bird/android/bottomsheet/BaseBottomSheet;

    return-object p0
.end method

.method public static final synthetic access$getOnButtonClick$p(LWv2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LWv2;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public m(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object v0

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld6;

    invoke-virtual {v3}, Ld6;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lco/bird/android/model/persistence/nestedstructures/NestSummary;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ld6;

    if-nez v1, :cond_2

    :goto_1
    move-object v0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ld6;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lco/bird/android/model/persistence/nestedstructures/NestSummary;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    check-cast v0, Lco/bird/android/model/persistence/nestedstructures/NestSummary;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/NestSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-super {p0, p1}, LDt;->m(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6;

    invoke-virtual {v3}, Le6;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld6;

    invoke-virtual {v3}, Ld6;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lco/bird/android/model/persistence/nestedstructures/NestSummary;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    check-cast v1, Ld6;

    if-nez v1, :cond_8

    :goto_6
    move-object p1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lco/bird/android/model/persistence/nestedstructures/NestSummary;

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move-object p1, v2

    :goto_7
    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/NestSummary;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/NestSummary;->getTitle()Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, LWv2;->c:Lco/bird/android/bottomsheet/BaseBottomSheet;

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lco/bird/android/bottomsheet/BaseBottomSheet;->clearPeekViews$default(Lco/bird/android/bottomsheet/BaseBottomSheet;ZILjava/lang/Object;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/bird/android/model/NestFlightSheetButton;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWv2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgw2;

    invoke-direct {v0}, Lgw2;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    instance-of v1, p1, Lco/bird/android/bottomsheet/BaseBottomSheet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    check-cast p1, Lco/bird/android/bottomsheet/BaseBottomSheet;

    iput-object p1, p0, LWv2;->c:Lco/bird/android/bottomsheet/BaseBottomSheet;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2}, Lco/bird/android/bottomsheet/BaseBottomSheet;->clearPeekViews$default(Lco/bird/android/bottomsheet/BaseBottomSheet;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LWv2;->p(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Landroid/view/ViewGroup;I)Lv1;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, LTC3;->item_nest_flight_sheet_summary:I

    if-ne p2, v0, :cond_0

    new-instance p2, LWv2$f;

    invoke-direct {p2, p0, p1}, LWv2$f;-><init>(LWv2;Landroid/view/View;)V

    goto :goto_2

    :cond_0
    sget v0, LTC3;->item_nest_flight_sheet_status:I

    if-ne p2, v0, :cond_1

    new-instance p2, LWv2$e;

    invoke-direct {p2, p0, p1}, LWv2$e;-><init>(LWv2;Landroid/view/View;)V

    goto :goto_2

    :cond_1
    sget v0, LTC3;->item_nest_flight_sheet_images:I

    if-ne p2, v0, :cond_2

    new-instance p2, LWv2$d;

    invoke-direct {p2, p0, p1}, LWv2$d;-><init>(LWv2;Landroid/view/View;)V

    goto :goto_2

    :cond_2
    sget v0, LTC3;->item_nest_flight_sheet_detail_short:I

    const/4 v2, 0x1

    if-ne p2, v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    sget v0, LTC3;->item_nest_flight_sheet_detail_long:I

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    new-instance p2, LWv2$c;

    invoke-direct {p2, p0, p1}, LWv2$c;-><init>(LWv2;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    sget v0, LTC3;->item_nest_flight_sheet_vehicle_header:I

    if-ne p2, v0, :cond_6

    new-instance p2, LWv2$g;

    invoke-direct {p2, p0, p1}, LWv2$g;-><init>(LWv2;Landroid/view/View;)V

    goto :goto_2

    :cond_6
    sget v0, LTC3;->item_nest_flight_sheet_vehicle:I

    if-ne p2, v0, :cond_7

    new-instance p2, LWv2$h;

    invoke-direct {p2, p0, p1}, LWv2$h;-><init>(LWv2;Landroid/view/View;)V

    goto :goto_2

    :cond_7
    sget v0, LTC3;->item_nest_flight_sheet_button:I

    if-ne p2, v0, :cond_8

    new-instance p2, LWv2$a;

    invoke-direct {p2, p0, p1}, LWv2$a;-><init>(LWv2;Landroid/view/View;)V

    goto :goto_2

    :cond_8
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p2
.end method
