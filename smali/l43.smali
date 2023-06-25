.class public final Ll43;
.super Loz;
.source "SourceFile"

# interfaces
.implements Lk43;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Ll43;",
        "Loz;",
        "Lk43;",
        "",
        "Lco/bird/android/model/BirdTask;",
        "tasks",
        "",
        "isHourly",
        "",
        "Z4",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Ln4;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Ln4;)V",
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
.field public final a:Ln4;

.field public final b:LwP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Ln4;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Ll43;->a:Ln4;

    new-instance v0, LwP;

    sget-object v1, LVD1;->a:LVD1;

    invoke-virtual {v1}, LVD1;->k()LYf;

    move-result-object v1

    invoke-virtual {v1}, LYf;->t0()Lco/bird/android/model/constant/MapMode;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LwP;-><init>(Landroid/content/Context;Lco/bird/android/model/constant/MapMode;)V

    iput-object v0, p0, Ll43;->b:LwP;

    iget-object v1, p2, Ln4;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p2, Ln4;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lq60;

    sget-object v3, LLG1;->d:LLG1;

    invoke-virtual {v3}, LLG1;->a()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-direct {v2, v3}, Lq60;-><init>(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p2, Ln4;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LS15;

    sget v3, LMz3;->card_spacing:I

    invoke-direct {v2, p1, v3}, LS15;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p2, Ln4;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public Z4(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/BirdTask;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll43;->b:LwP;

    invoke-virtual {v0, p2}, LwP;->x(Z)V

    iget-object p2, p0, Ll43;->b:LwP;

    invoke-virtual {p2}, LaN3;->q()Z

    move-result p2

    const-string v0, "binding.recyclerView"

    const/4 v1, 0x1

    const-string v2, "binding.emptyView"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Ll43;->a:Ln4;

    iget-object p1, p1, Ln4;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v5, v4, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p1, p0, Ll43;->a:Ln4;

    iget-object p1, p1, Ln4;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v5, v4, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll43;->a:Ln4;

    iget-object p2, p2, Ln4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ll43;->a:Ln4;

    iget-object p2, p2, Ln4;->b:Landroid/widget/LinearLayout;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5, v5, v4, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Ll43;->a:Ln4;

    iget-object p2, p2, Ln4;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Ll43;->a:Ln4;

    iget-object p2, p2, Ln4;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v5, v4, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Ll43;->b:LwP;

    invoke-virtual {p2, p1}, LaN3;->i(Ljava/util/List;)V

    :goto_0
    return-void
.end method
