.class public final LNQ0;
.super Loz;
.source "SourceFile"

# interfaces
.implements LMQ0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "LNQ0;",
        "Loz;",
        "LMQ0;",
        "",
        "Lco/bird/android/model/ContractorTransaction;",
        "tasks",
        "",
        "hourly",
        "",
        "g5",
        "LIQ0;",
        "presenter",
        "dp",
        "LHQ0;",
        "adapter",
        "LHQ0;",
        "ep",
        "()LHQ0;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lh3;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lh3;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lh3;

.field public final b:LHQ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lh3;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LNQ0;->a:Lh3;

    new-instance v0, LHQ0;

    invoke-direct {v0, p1}, LHQ0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LNQ0;->b:LHQ0;

    iget-object v1, p2, Lh3;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p2, Lh3;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lq60;

    sget-object v3, LLG1;->d:LLG1;

    invoke-virtual {v3}, LLG1;->a()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-direct {v2, v3}, Lq60;-><init>(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p2, Lh3;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LS15;

    sget v3, LMz3;->card_spacing:I

    invoke-direct {v2, p1, v3}, LS15;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p2, Lh3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public dp(LIQ0;)V
    .locals 2

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNQ0;->b:LHQ0;

    new-instance v1, LNQ0$a;

    invoke-direct {v1, p1}, LNQ0$a;-><init>(LIQ0;)V

    invoke-virtual {v0, v1}, LaN3;->r(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final ep()LHQ0;
    .locals 1

    iget-object v0, p0, LNQ0;->b:LHQ0;

    return-object v0
.end method

.method public g5(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/ContractorTransaction;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "binding.recyclerView"

    const-string v2, "binding.emptyView"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNQ0;->b:LHQ0;

    invoke-virtual {v0}, LaN3;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LNQ0;->a:Lh3;

    iget-object p1, p1, Lh3;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v5, v3, v6}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p1, p0, LNQ0;->a:Lh3;

    iget-object p1, p1, Lh3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v5, v3, v6}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, LNQ0;->a:Lh3;

    iget-object v0, v0, Lh3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LNQ0;->a:Lh3;

    iget-object v0, v0, Lh3;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v5, v3, v6}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LNQ0;->a:Lh3;

    iget-object v0, v0, Lh3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LNQ0;->a:Lh3;

    iget-object v0, v0, Lh3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, v3, v6}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LNQ0;->b:LHQ0;

    invoke-virtual {v0, p2}, LHQ0;->x(Z)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/ContractorTransaction;

    invoke-virtual {v2}, Lco/bird/android/model/ContractorTransaction;->getCreatedAt()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/ContractorTransaction;

    invoke-virtual {v2}, Lco/bird/android/model/ContractorTransaction;->getCreatedAt()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_9

    iget-object p1, p0, LNQ0;->b:LHQ0;

    new-instance v1, LGQ0;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    sget v5, LHE3;->earning_pending_payment_header:I

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2, v4, v6}, LGQ0;-><init>(Lco/bird/android/model/ContractorTransaction;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, LaN3;->h(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/ContractorTransaction;

    invoke-virtual {p0}, LNQ0;->ep()LHQ0;

    move-result-object v1

    new-instance v2, LGQ0;

    invoke-direct {v2, p2, v6, v3, v6}, LGQ0;-><init>(Lco/bird/android/model/ContractorTransaction;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, LaN3;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_a

    iget-object p1, p0, LNQ0;->b:LHQ0;

    new-instance p2, LGQ0;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget v2, LHE3;->earning_payment_header:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v6, v1, v4, v6}, LGQ0;-><init>(Lco/bird/android/model/ContractorTransaction;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, LaN3;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/ContractorTransaction;

    invoke-virtual {p0}, LNQ0;->ep()LHQ0;

    move-result-object v0

    new-instance v1, LGQ0;

    invoke-direct {v1, p2, v6, v3, v6}, LGQ0;-><init>(Lco/bird/android/model/ContractorTransaction;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, LaN3;->h(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method
