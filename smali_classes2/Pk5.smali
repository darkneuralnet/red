.class public final LPk5;
.super Loz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u0014\u0010\u000b\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "LPk5;",
        "Loz;",
        "Lco/bird/android/model/ContiguousInitialDataState;",
        "state",
        "",
        "gp",
        "Lio/reactivex/Observable;",
        "ep",
        "La43;",
        "Lco/bird/android/model/TransactionSummary;",
        "history",
        "hp",
        "Lco/bird/android/model/ContiguousDataState;",
        "fp",
        "dp",
        "N",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "baseActivity",
        "",
        "enableRiderParkingReview",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Z)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Lj84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj84<",
            "Lco/bird/android/model/TransactionSummary;",
            "LcB5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Z)V
    .locals 3

    const-string v0, "baseActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, LHE3;->error_generic_body:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(L.string.error_generic_body)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LPk5;->a:Ljava/lang/String;

    sget v0, LCA3;->recyclerView:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LPk5;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, LCA3;->progressBar:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LPk5;->c:Landroid/widget/ProgressBar;

    sget v1, LCA3;->error:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LPk5;->d:Landroid/view/ViewGroup;

    sget v1, LCA3;->message:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LPk5;->e:Landroid/widget/TextView;

    sget v1, LCA3;->retryButton:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LPk5;->f:Landroid/view/View;

    sget v1, LCA3;->emptyContentMessage:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LPk5;->g:Landroid/widget/TextView;

    new-instance p1, Lj84;

    new-instance v1, Lnk5;

    invoke-direct {v1, p2}, Lnk5;-><init>(Z)V

    invoke-direct {p1, v1}, Lj84;-><init>(Lk84;)V

    iput-object p1, p0, LPk5;->h:Lj84;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Landroidx/recyclerview/widget/g;

    invoke-direct {v1}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    invoke-direct {p1, v1, p2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method


# virtual methods
.method public final N()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/TransactionSummary;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPk5;->h:Lj84;

    invoke-virtual {v0}, Lj84;->m()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "adapter.itemClicks().thr\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final dp()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPk5;->h:Lj84;

    invoke-virtual {v0}, Lj84;->l()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final ep()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPk5;->f:Landroid/view/View;

    invoke-static {v0}, Lxu4;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Lco/bird/android/model/ContiguousDataState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/ContiguousDataState$Loading;->INSTANCE:Lco/bird/android/model/ContiguousDataState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LPk5;->h:Lj84;

    sget-object v0, LFp0$c;->a:LFp0$c;

    invoke-virtual {p1, v0}, Lj84;->o(LFp0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/model/ContiguousDataState$Done;->INSTANCE:Lco/bird/android/model/ContiguousDataState$Done;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LPk5;->h:Lj84;

    sget-object v0, LFp0$a;->a:LFp0$a;

    invoke-virtual {p1, v0}, Lj84;->o(LFp0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lco/bird/android/model/ContiguousDataState$Error;

    if-eqz v0, :cond_3

    iget-object v0, p0, LPk5;->h:Lj84;

    new-instance v1, LFp0$b;

    check-cast p1, Lco/bird/android/model/ContiguousDataState$Error;

    invoke-virtual {p1}, Lco/bird/android/model/ContiguousDataState$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, LPk5;->a:Ljava/lang/String;

    :cond_2
    invoke-direct {v1, p1}, LFp0$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj84;->o(LFp0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final gp(Lco/bird/android/model/ContiguousInitialDataState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPk5;->b:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v1, p1, Lco/bird/android/model/ContiguousInitialDataState$Content;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LPk5;->g:Landroid/widget/TextView;

    instance-of v1, p1, Lco/bird/android/model/ContiguousInitialDataState$Empty;

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LPk5;->c:Landroid/widget/ProgressBar;

    instance-of v1, p1, Lco/bird/android/model/ContiguousInitialDataState$Loading;

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LPk5;->d:Landroid/view/ViewGroup;

    instance-of v1, p1, Lco/bird/android/model/ContiguousInitialDataState$Error;

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-eqz v1, :cond_0

    move-object v4, p1

    check-cast v4, Lco/bird/android/model/ContiguousInitialDataState$Error;

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LPk5;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Lco/bird/android/model/ContiguousInitialDataState$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LPk5;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final hp(La43;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43<",
            "Lco/bird/android/model/TransactionSummary;",
            ">;)V"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPk5;->h:Lj84;

    invoke-virtual {v0, p1}, Lb43;->j(La43;)V

    return-void
.end method
