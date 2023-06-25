.class public final Lp95;
.super LtB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp95$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001eB\u0011\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u000f\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0017\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lp95;",
        "LtB0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "r",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "",
        "Le6;",
        "sections",
        "m",
        "Lc6;",
        "k",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/QCInspection;",
        "s",
        "",
        "passed",
        "p",
        "(Ljava/lang/Boolean;)V",
        "t",
        "LuZ1;",
        "localAssetManager",
        "<init>",
        "(LuZ1;)V",
        "a",
        "qualitycontrol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LuZ1;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/r;

.field public e:I

.field public final f:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/QCInspection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LuZ1;)V
    .locals 1

    const-string v0, "localAssetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LtB0;-><init>()V

    iput-object p1, p0, Lp95;->b:LuZ1;

    new-instance p1, Landroidx/recyclerview/widget/r;

    invoke-direct {p1}, Landroidx/recyclerview/widget/r;-><init>()V

    iput-object p1, p0, Lp95;->d:Landroidx/recyclerview/widget/r;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string v0, "create<QCInspection>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp95;->f:LIB;

    return-void
.end method

.method public static final synthetic access$getAdapterData(Lp95;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEdgeMargin$p(Lp95;)I
    .locals 0

    iget p0, p0, Lp95;->e:I

    return p0
.end method

.method public static final synthetic access$getLocalAssetManager$p(Lp95;)LuZ1;
    .locals 0

    iget-object p0, p0, Lp95;->b:LuZ1;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lp95;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lp95;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getSnapHelper$p(Lp95;)Landroidx/recyclerview/widget/r;
    .locals 0

    iget-object p0, p0, Lp95;->d:Landroidx/recyclerview/widget/r;

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lp95;->q(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static final q(Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public k()Lc6;
    .locals 1

    new-instance v0, Lq95;

    invoke-direct {v0}, Lq95;-><init>()V

    return-object v0
.end method

.method public m(Ljava/util/Collection;)V
    .locals 1
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

    invoke-virtual {v0}, Lb6;->l()Z

    move-result v0

    invoke-super {p0, p1}, LDt;->m(Ljava/util/Collection;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p1

    invoke-virtual {p1}, Lb6;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/QCInspection;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lco/bird/android/model/QCInspection;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lp95;->f:LIB;

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp95;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LMz3;->quality_control_card_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lp95;->e:I

    iget-object v1, p0, Lp95;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lx95;

    invoke-direct {v0}, Lx95;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lp95;->d:Landroidx/recyclerview/widget/r;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LM95;

    invoke-direct {v0}, LM95;-><init>()V

    invoke-virtual {v0}, LM95;->b()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ln95;->a:Ln95;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "scrollStateChanges().fil\u2026rView.SCROLL_STATE_IDLE }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lp95$b;

    invoke-direct {v2, p0, p1}, Lp95$b;-><init>(Lp95;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v1, v2}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lp95$c;

    invoke-direct {v2, p1, p0}, Lp95$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp95;)V

    invoke-static {v1, v2}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lp95;->f:LIB;

    new-instance v3, Lm95;

    invoke-direct {v3, v2}, Lm95;-><init>(LIB;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp95;->r(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lp95;->d:Landroidx/recyclerview/widget/r;

    iget-object v1, p0, Lp95;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->g(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lco/bird/android/qualitycontrol/widgets/InspectionCardView;

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Lco/bird/android/qualitycontrol/widgets/InspectionCardView;

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, Lco/bird/android/qualitycontrol/widgets/InspectionCardView;->setAccepted(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lv1;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, LBD3;->item_inspection_card:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lp95$a;

    invoke-direct {p2, p0, p1}, Lp95$a;-><init>(Lp95;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final s()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/QCInspection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp95;->f:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "qcInspectionScrollSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Z
    .locals 10

    iget-object v0, p0, Lp95;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v4, p0, Lp95;->d:Landroidx/recyclerview/widget/r;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/r;->g(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, p0, Lp95;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    iget-object v6, p0, Lp95;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, p0, Lp95;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v9, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_6
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lp95;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v9, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_7
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    add-int/lit8 v9, v4, 0x1

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_0

    :cond_8
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    goto :goto_1

    :cond_9
    move-object v7, v2

    :goto_1
    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_a

    return v3

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, p0, Lp95;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_b
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Lp95;->d:Landroidx/recyclerview/widget/r;

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/r;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I

    move-result-object v0

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v4, p0, Lp95;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v2, v4

    :goto_2
    aget v1, v0, v3

    aget v0, v0, v5

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_3
    return v5
.end method
