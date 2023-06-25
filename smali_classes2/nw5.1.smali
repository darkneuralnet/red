.class public final Lnw5;
.super LYu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw5$b;,
        Lnw5$c;,
        Lnw5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnw5;",
        "LYu;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "u",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "Lc6;",
        "k",
        "p",
        "Lco/bird/android/model/VehicleCommand;",
        "command",
        "t",
        "x",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
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
.field public e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYu;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapterData(Lnw5;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getButtonSubject(Lnw5;)Liu3;
    .locals 0

    invoke-virtual {p0}, LYu;->w()Liu3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k()Lc6;
    .locals 1

    new-instance v0, Low5;

    invoke-direct {v0}, Low5;-><init>()V

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lnw5;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lvw5;

    invoke-direct {v0}, Lvw5;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnw5;->u(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 0

    invoke-super {p0}, LWu;->p()V

    invoke-virtual {p0}, Lnw5;->x()V

    return-void
.end method

.method public t(Lco/bird/android/model/VehicleCommand;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LWu;->t(Lco/bird/android/model/VehicleCommand;)V

    invoke-virtual {p0}, Lnw5;->x()V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Lv1;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, LyC3;->item_command_center_service_center:I

    if-ne p2, v1, :cond_0

    new-instance p1, Lnw5$c;

    invoke-direct {p1, p0, v0}, Lnw5$c;-><init>(Lnw5;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v1, LyC3;->item_command_center_past_work_order:I

    if-ne p2, v1, :cond_1

    new-instance p1, Lnw5$a;

    invoke-direct {p1, p0, v0}, Lnw5$a;-><init>(Lnw5;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v1, LyC3;->item_button_drop_down_brand_outline:I

    if-ne p2, v1, :cond_2

    new-instance p1, LYu$a;

    invoke-direct {p1, p0, v0}, LYu$a;-><init>(LYu;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v1, LED3;->item_button_matte_black:I

    if-ne p2, v1, :cond_3

    new-instance p1, LYu$a;

    invoke-direct {p1, p0, v0}, LYu$a;-><init>(LYu;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v1, LED3;->item_scrap_rejection:I

    if-ne p2, v1, :cond_4

    new-instance p1, Lnw5$b;

    invoke-direct {p1, p0, v0}, Lnw5$b;-><init>(Lnw5;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget v1, LED3;->item_button:I

    if-ne p2, v1, :cond_5

    new-instance p1, LYu$a;

    invoke-direct {p1, p0, v0}, LYu$a;-><init>(LYu;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, LYu;->u(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lnw5;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v3, "child"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LeN3;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, LDt;->getItemViewType(I)I

    move-result v4

    sget v5, LlD3;->item_command_center_command:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v2

    instance-of v4, v2, LWu$a;

    if-eqz v4, :cond_4

    check-cast v2, LWu$a;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, LWu$a;->a(I)V

    goto :goto_1

    :cond_6
    return-void
.end method
