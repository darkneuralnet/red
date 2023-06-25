.class public final LQk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOk5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "LQk5;",
        "LOk5;",
        "Lio/reactivex/Observable;",
        "",
        "U0",
        "La43;",
        "Lco/bird/android/model/wire/WireMerchantTransaction;",
        "transactions",
        "V0",
        "",
        "title",
        "X0",
        "Z0",
        "",
        "show",
        "Y0",
        "W0",
        "N",
        "",
        "id",
        "getString",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LU3;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LU3;)V",
        "co.bird.android.feature.merchant"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/core/mvp/BaseActivity;

.field public final b:LU3;

.field public final c:Lj84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj84<",
            "Lco/bird/android/model/wire/WireMerchantTransaction;",
            "LdB5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LU3;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk5;->a:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p2, p0, LQk5;->b:LU3;

    new-instance v0, Lj84;

    new-instance v1, Ljk2;

    invoke-direct {v1, p1}, Ljk2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lj84;-><init>(Lk84;)V

    iput-object v0, p0, LQk5;->c:Lj84;

    iget-object v1, p2, LU3;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p2, LU3;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lq60;

    sget-object v3, LLG1;->d:LLG1;

    invoke-virtual {v3}, LLG1;->a()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-direct {v2, v3}, Lq60;-><init>(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p2, LU3;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LS15;

    sget v3, LMz3;->card_spacing:I

    invoke-direct {v2, p1, v3}, LS15;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p2, LU3;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public N()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireMerchantTransaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQk5;->c:Lj84;

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

.method public U0()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQk5;->b:LU3;

    iget-object v0, v0, LU3;->b:Landroid/widget/Button;

    const-string v1, "binding.agreementActionButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public V0(La43;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43<",
            "Lco/bird/android/model/wire/WireMerchantTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, LQk5;->Y0(Z)V

    invoke-virtual {p1}, La43;->S()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lil5;

    invoke-direct {v1, p0}, Lil5;-><init>(LOk5;)V

    invoke-virtual {p1, v0, v1}, La43;->t(Ljava/util/List;La43$e;)V

    iget-object v0, p0, LQk5;->c:Lj84;

    invoke-virtual {v0, p1}, Lb43;->j(La43;)V

    return-void
.end method

.method public W0(Z)V
    .locals 4

    iget-object v0, p0, LQk5;->b:LU3;

    iget-object v0, v0, LU3;->c:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.agreementContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public X0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQk5;->b:LU3;

    iget-object v0, v0, LU3;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Y0(Z)V
    .locals 4

    iget-object v0, p0, LQk5;->b:LU3;

    iget-object v0, v0, LU3;->g:Landroid/widget/TextView;

    const-string v1, "binding.emptyMerchantHistory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQk5;->b:LU3;

    iget-object v0, v0, LU3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQk5;->a:Lco/bird/android/core/mvp/BaseActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
