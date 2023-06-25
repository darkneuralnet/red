.class public final LeT1;
.super Lwd0;
.source "SourceFile"

# interfaces
.implements LT45;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeT1$a;,
        LeT1$d;,
        LeT1$e;,
        LeT1$c;,
        LeT1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0005\"#\u0016\u0012\u0018B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019J\u0018\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b0\u0019J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u00a8\u0006$"
    }
    d2 = {
        "LeT1;",
        "Lwd0;",
        "LT45;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "s",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "Lc6;",
        "k",
        "position",
        "g",
        "(I)Ljava/lang/Integer;",
        "d",
        "Landroid/view/View;",
        "view",
        "headerPosition",
        "c",
        "",
        "e",
        "Lio/reactivex/Observable;",
        "p",
        "Lkotlin/Pair;",
        "",
        "Lco/bird/android/model/constant/OrderItemType;",
        "q",
        "r",
        "<init>",
        "()V",
        "a",
        "b",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lco/bird/android/model/constant/OrderItemType;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LeT1$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwd0;-><init>()V

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LeT1;->b:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<Pair<String, OrderItemType>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LeT1;->c:Liu3;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LeT1;->d:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LeT1;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCalendarRangeSubject$p(LeT1;)Liu3;
    .locals 0

    iget-object p0, p0, LeT1;->b:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getClickableHeaders$p(LeT1;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LeT1;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getOrderItemIdSubject$p(LeT1;)Liu3;
    .locals 0

    iget-object p0, p0, LeT1;->c:Liu3;

    return-object p0
.end method

.method public static final synthetic access$onClick(LeT1;I)V
    .locals 0

    invoke-virtual {p0, p1}, LeT1;->r(I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;I)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, LDt;->getItemCount()I

    move-result v2

    if-ge p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    instance-of v2, p1, Lco/bird/android/widget/standardcomponents/CollapsableHeaderView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lco/bird/android/widget/standardcomponents/CollapsableHeaderView;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object v4

    invoke-virtual {v4, p2}, Lb6;->g(I)Ld6;

    move-result-object v4

    invoke-virtual {v4}, Ld6;->c()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lxd0;

    if-eqz v5, :cond_4

    move-object v3, v4

    :cond_4
    check-cast v3, Lxd0;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lxd0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lxd0;->b()Z

    move-result v4

    invoke-virtual {v2, v4}, Lco/bird/android/widget/standardcomponents/CollapsableHeaderView;->setCollapsable(Z)V

    invoke-virtual {v3}, Lxd0;->c()Z

    move-result v4

    invoke-virtual {v3, v1}, Lxd0;->e(Z)V

    invoke-virtual {v2}, Lco/bird/android/widget/standardcomponents/CollapsableHeaderView;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v4, :cond_6

    sget-object v0, Lco/bird/android/widget/standardcomponents/CollapsableHeaderView$a;->b:Lco/bird/android/widget/standardcomponents/CollapsableHeaderView$a;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, LDt;->j(I)Le6;

    move-result-object v3

    invoke-virtual {v3}, Le6;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6;

    if-nez v3, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ld6;->d()Z

    move-result v3

    if-ne v3, v0, :cond_7

    :goto_2
    if-eqz v0, :cond_9

    sget-object v0, Lco/bird/android/widget/standardcomponents/CollapsableHeaderView$a;->c:Lco/bird/android/widget/standardcomponents/CollapsableHeaderView$a;

    goto :goto_3

    :cond_9
    sget-object v0, Lco/bird/android/widget/standardcomponents/CollapsableHeaderView$a;->b:Lco/bird/android/widget/standardcomponents/CollapsableHeaderView$a;

    :goto_3
    invoke-virtual {v2, v0}, Lco/bird/android/widget/standardcomponents/CollapsableHeaderView;->setArrowDirection(Lco/bird/android/widget/standardcomponents/CollapsableHeaderView$a;)V

    :cond_a
    :goto_4
    new-instance v0, LeT1$f;

    invoke-direct {v0, p0, p2, p1}, LeT1$f;-><init>(LeT1;ILandroid/view/View;)V

    invoke-static {p1, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public d(I)I
    .locals 0

    invoke-virtual {p0, p1}, LDt;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 1

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lxd0;

    return p1
.end method

.method public g(I)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object v0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb6;->j(Ld6;)Le6;

    move-result-object p1

    invoke-virtual {p1}, Le6;->d()Ld6;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lxd0;

    if-eqz v1, :cond_0

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object v0

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public k()Lc6;
    .locals 1

    new-instance v0, LfT1;

    invoke-direct {v0}, LfT1;-><init>()V

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LjT1;

    invoke-direct {v0, p0}, LjT1;-><init>(LT45;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LeT1;->s(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LeT1;->b:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "calendarRangeSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lco/bird/android/model/constant/OrderItemType;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LeT1;->c:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "orderItemIdSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lwd0;->toggleItemVisibilityForHeaderPosition$default(Lwd0;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lv1;
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

    sget v0, LmD3;->item_order_item_date_range:I

    if-ne p2, v0, :cond_0

    new-instance p2, LeT1$a;

    invoke-direct {p2, p0, p1}, LeT1$a;-><init>(LeT1;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LmD3;->item_order_item_header:I

    if-ne p2, v0, :cond_1

    new-instance p2, LeT1$d;

    invoke-direct {p2, p0, p1}, LeT1$d;-><init>(LeT1;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LmD3;->item_order_item_date_subheader:I

    if-ne p2, v0, :cond_2

    new-instance p2, LeT1$e;

    invoke-direct {p2, p0, p1}, LeT1$e;-><init>(LeT1;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, LmD3;->item_order_item_empty:I

    if-ne p2, v0, :cond_3

    new-instance p2, LeT1$c;

    invoke-direct {p2, p0, p1}, LeT1$c;-><init>(LeT1;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, LmD3;->item_order_item:I

    if-ne p2, v0, :cond_4

    new-instance p2, LeT1$b;

    invoke-direct {p2, p0, p1}, LeT1$b;-><init>(LeT1;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
