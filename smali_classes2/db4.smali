.class public final Ldb4;
.super Loz;
.source "SourceFile"

# interfaces
.implements Lcb4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldb4;",
        "Loz;",
        "Lcb4;",
        "",
        "Lco/bird/api/response/RideSummary;",
        "data",
        "",
        "a2",
        "Lio/reactivex/Observable;",
        "Wm",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lh5;",
        "binding",
        "",
        "billedMinutes",
        "hideTime",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lh5;ZZ)V",
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
.field public final a:Lh5;

.field public final b:LJa4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lh5;ZZ)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Ldb4;->a:Lh5;

    new-instance v0, LJa4;

    invoke-direct {v0, p1, p3, p4}, LJa4;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Ldb4;->b:LJa4;

    iget-object p3, p2, Lh5;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p3, p2, Lh5;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Lq60;

    sget-object v1, LLG1;->d:LLG1;

    invoke-virtual {v1}, LLG1;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-direct {p4, v1}, Lq60;-><init>(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p3, p2, Lh5;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, LS15;

    sget v1, LMz3;->card_spacing:I

    invoke-direct {p4, p1, v1}, LS15;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p2, Lh5;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public Wm()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/api/response/RideSummary;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldb4;->b:LJa4;

    invoke-virtual {v0}, LaN3;->m()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/api/response/RideSummary;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldb4;->b:LJa4;

    invoke-virtual {v0}, LaN3;->q()Z

    move-result v0

    const-string v1, "binding.recyclerView"

    const/4 v2, 0x1

    const-string v3, "binding.emptyView"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldb4;->a:Lh5;

    iget-object p1, p1, Lh5;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v6, v5, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p1, p0, Ldb4;->a:Lh5;

    iget-object p1, p1, Lh5;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6, v6, v5, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldb4;->a:Lh5;

    iget-object v0, v0, Lh5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb4;->a:Lh5;

    iget-object v0, v0, Lh5;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v6, v5, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ldb4;->a:Lh5;

    iget-object v0, v0, Lh5;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ldb4;->a:Lh5;

    iget-object v0, v0, Lh5;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v6, v5, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ldb4;->b:LJa4;

    invoke-virtual {v0}, LaN3;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldb4;->b:LJa4;

    invoke-virtual {v0, p1}, LaN3;->u(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldb4;->b:LJa4;

    invoke-virtual {v0, p1}, LaN3;->i(Ljava/util/List;)V

    :goto_0
    return-void
.end method
