.class public final LXV2;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXV2$a;,
        LXV2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lv1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001d\u001eB\u0019\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0014\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "LXV2;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lv1;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "i",
        "getItemCount",
        "holder",
        "position",
        "",
        "h",
        "getItemViewType",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "",
        "Le6;",
        "sections",
        "j",
        "Lio/reactivex/Observable;",
        "",
        "k",
        "Liu3;",
        "Lco/bird/android/model/wire/WireBird;",
        "taskPublisher",
        "<init>",
        "(Liu3;)V",
        "a",
        "b",
        "task-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb6;

.field public final c:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LXV2;-><init>(Liu3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Liu3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu3<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LXV2;->a:Liu3;

    new-instance p1, Lb6;

    invoke-direct {p1, p0}, Lb6;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object p1, p0, LXV2;->b:Lb6;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string v0, "create<String>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXV2;->c:Liu3;

    return-void
.end method

.method public synthetic constructor <init>(Liu3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LXV2;-><init>(Liu3;)V

    return-void
.end method

.method public static final synthetic access$getAdapterData$p(LXV2;)Lb6;
    .locals 0

    iget-object p0, p0, LXV2;->b:Lb6;

    return-object p0
.end method

.method public static final synthetic access$getSearchPublisher$p(LXV2;)Liu3;
    .locals 0

    iget-object p0, p0, LXV2;->c:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getTaskPublisher$p(LXV2;)Liu3;
    .locals 0

    iget-object p0, p0, LXV2;->a:Liu3;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LXV2;->b:Lb6;

    invoke-virtual {v0}, Lb6;->i()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LXV2;->b:Lb6;

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->b()I

    move-result p1

    return p1
.end method

.method public h(Lv1;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lv1;->a(I)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lv1;
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

    sget v0, LXC3;->item_operator_task_list_search:I

    if-ne p2, v0, :cond_0

    new-instance p2, LXV2$a;

    invoke-direct {p2, p0, p1}, LXV2$a;-><init>(LXV2;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LXC3;->view_operator_task:I

    if-ne p2, v0, :cond_1

    new-instance p2, LXV2$b;

    invoke-direct {p2, p0, p1}, LXV2$b;-><init>(LXV2;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXV2;->b:Lb6;

    invoke-virtual {v0}, Lb6;->i()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LXV2;->b:Lb6;

    invoke-virtual {v0, p1}, Lb6;->d(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, LZV2;

    invoke-direct {v0}, LZV2;-><init>()V

    iget-object v1, p0, LXV2;->b:Lb6;

    invoke-virtual {v1}, Lb6;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LZV2;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/h$e;

    move-result-object v0

    iget-object v1, p0, LXV2;->b:Lb6;

    invoke-virtual {v1}, Lb6;->e()V

    iget-object v1, p0, LXV2;->b:Lb6;

    invoke-virtual {v1, p1}, Lb6;->c(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/h$e;->d(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_0
    return-void
.end method

.method public final k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LXV2;->c:Liu3;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LkW2;

    invoke-direct {v0}, LkW2;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    check-cast p1, Lv1;

    invoke-virtual {p0, p1, p2}, LXV2;->h(Lv1;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXV2;->i(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method
