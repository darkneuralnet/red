.class public final LjT1;
.super LS45;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "LjT1;",
        "LS45;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "",
        "onDrawOver",
        "o",
        "l",
        "m",
        "Landroid/widget/FrameLayout;",
        "frameLayout",
        "n",
        "LT45;",
        "provider",
        "<init>",
        "(LT45;)V",
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
.field public final c:LT45;

.field public d:Landroid/widget/FrameLayout;

.field public e:LS45$a;

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(LT45;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LS45;-><init>(LT45;)V

    iput-object p1, p0, LjT1;->c:LT45;

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget-object v0, p0, LjT1;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LuA3;->divider_light_gray:I

    invoke-static {v0, v1}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LjT1;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$C;->getItemViewType()I

    move-result v4

    sget v5, LmD3;->item_order_item_header:I

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v3, v4, v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    sget v5, LmD3;->item_order_item_date_subheader:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LjT1;->e:LS45$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LS45$a;->a()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LjT1;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, LjT1;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_2
    sub-int v2, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, LjT1;->f:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_3
    iget-object v0, p0, LjT1;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_4
    return-void
.end method

.method public final n(Landroid/widget/FrameLayout;Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LjT1;->e:LS45$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LS45$a;->a()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    iget-object v1, p0, LjT1;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    sub-int v1, p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, LjT1;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    iget-object p1, p0, LjT1;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    iget-object v0, p0, LjT1;->d:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iput-object v0, p0, LjT1;->d:Landroid/widget/FrameLayout;

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v3

    :goto_2
    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, LjT1;->c:LT45;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, LT45;->g(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, LS45;->h()LS45$a;

    move-result-object v6

    iget-object v7, p0, LjT1;->c:LT45;

    invoke-interface {v7, v3}, LT45;->d(I)I

    move-result v7

    if-nez v6, :cond_7

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, LS45$a;->b()I

    move-result v8

    if-ne v8, v7, :cond_6

    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_8

    iget-object v8, p0, LjT1;->c:LT45;

    invoke-virtual {v6}, LS45$a;->a()Landroid/view/View;

    move-result-object v6

    invoke-interface {v8, v6, v3}, LT45;->c(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v6

    instance-of v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v8, :cond_9

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_4

    :cond_9
    move-object v6, v2

    :goto_4
    if-nez v6, :cond_a

    return-void

    :cond_a
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v8

    const/4 v9, 0x2

    if-gt v8, v3, :cond_d

    invoke-virtual {p0}, LS45;->h()LS45$a;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, LS45$a;->a()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v7, v4, v4, v9, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, LS45;->h()LS45$a;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, LS45$a;->b()I

    move-result v8

    if-ne v8, v7, :cond_e

    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_14

    invoke-virtual {p0}, LS45;->h()LS45$a;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v8}, LS45$a;->a()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_6
    new-instance v8, LS45$a;

    invoke-virtual {p0, v3, v0}, LS45;->i(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    invoke-direct {v8, v10, v7}, LS45$a;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v8}, LS45;->k(LS45$a;)V

    invoke-virtual {p0}, LS45;->h()LS45$a;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v7}, LS45$a;->a()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_14
    :goto_7
    invoke-virtual {p0}, LS45;->h()LS45$a;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v7}, LS45$a;->a()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v7, v5, v4, v9, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_8
    invoke-virtual {p0}, LS45;->h()LS45$a;

    move-result-object v7

    if-nez v7, :cond_17

    :goto_9
    move-object v7, v2

    goto :goto_b

    :cond_17
    invoke-virtual {v7}, LS45$a;->a()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iget-object v8, p0, LjT1;->f:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_19

    const/4 v8, 0x0

    goto :goto_a

    :cond_19
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_a
    add-int/2addr v7, v8

    invoke-virtual {p0, p2, v7}, LS45;->g(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v7

    :goto_b
    if-nez v7, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {p2, v7}, LeN3;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_c
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    if-nez p2, :cond_1c

    const/4 p2, 0x0

    goto :goto_d

    :cond_1c
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p2

    :goto_d
    invoke-static {v3, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v10, p0, LjT1;->c:LT45;

    invoke-interface {v10, v8}, LT45;->g(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v3, :cond_1f

    :goto_e
    const/4 v8, 0x1

    goto :goto_f

    :cond_1f
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_1d

    goto :goto_10

    :cond_20
    move-object v7, v2

    :goto_10
    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_21

    move-object p2, v2

    goto :goto_11

    :cond_21
    iget-object p2, p0, LjT1;->c:LT45;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, LT45;->g(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_11
    if-nez p2, :cond_22

    return-void

    :cond_22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v3, p0, LjT1;->e:LS45$a;

    iget-object v7, p0, LjT1;->c:LT45;

    invoke-interface {v7, p2}, LT45;->d(I)I

    move-result v7

    if-nez v3, :cond_24

    :cond_23
    const/4 v5, 0x0

    goto :goto_12

    :cond_24
    invoke-virtual {v3}, LS45$a;->b()I

    move-result v8

    if-ne v8, v7, :cond_23

    :goto_12
    if-nez v5, :cond_28

    iget-object v5, p0, LjT1;->e:LS45$a;

    if-nez v5, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual {v5}, LS45$a;->a()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_13
    new-instance v5, LS45$a;

    invoke-virtual {p0, p2, v0}, LS45;->i(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-direct {v5, v8, v7}, LS45$a;-><init>(Landroid/view/View;I)V

    iput-object v5, p0, LjT1;->e:LS45$a;

    invoke-virtual {v5}, LS45$a;->a()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_27

    goto :goto_14

    :cond_27
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_14

    :cond_28
    iget-object v5, p0, LjT1;->c:LT45;

    invoke-virtual {v3}, LS45$a;->a()Landroid/view/View;

    move-result-object v7

    invoke-interface {v5, v7, p2}, LT45;->c(Landroid/view/View;I)V

    :goto_14
    if-lt v1, p2, :cond_29

    invoke-virtual {p0, p1}, LjT1;->m(Landroid/graphics/Canvas;)V

    return-void

    :cond_29
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-lt v1, p2, :cond_2c

    if-nez v3, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v3}, LS45$a;->a()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2b

    goto :goto_15

    :cond_2b
    invoke-static {p1, v4, v4, v9, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_15
    return-void

    :cond_2c
    invoke-virtual {p0, v0, p1}, LjT1;->n(Landroid/widget/FrameLayout;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LjT1;->o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1, p2}, LjT1;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
