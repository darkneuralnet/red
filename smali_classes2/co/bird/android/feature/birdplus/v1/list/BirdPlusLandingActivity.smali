.class public final Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;
.super Lco/bird/android/core/mrp/BaseActivityLite;
.source "SourceFile"

# interfaces
.implements LDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;",
        "Lco/bird/android/core/mrp/BaseActivityLite;",
        "LDM;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "LFM;",
        "state",
        "D",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/persistence/BirdPlusView;",
        "Q2",
        "LCM;",
        "presenter",
        "LCM;",
        "C",
        "()LCM;",
        "setPresenter",
        "(LCM;)V",
        "<init>",
        "()V",
        "bird-plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public i:LCM;

.field public j:LM2;

.field public final k:LoL;

.field public final l:LVK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lco/bird/android/core/mrp/BaseActivityLite;-><init>()V

    new-instance v0, LoL;

    invoke-direct {v0, p0}, LoL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;->k:LoL;

    new-instance v0, LVK;

    invoke-direct {v0}, LVK;-><init>()V

    iput-object v0, p0, Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;->l:LVK;

    return-void
.end method


# virtual methods
.method public final C()LCM;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;->i:LCM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public D(LFM;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LvD1;

    const-string v1, "binding"

    const/4 v2, 0x2

    const-string v3, "binding.progressBar"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;->j:LM2;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    iget-object p1, p1, LM2;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v4, v2, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LLY1;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;->j:LM2;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    iget-object p1, p1, LM2;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0, v4, v2, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LGq5;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;->j:LM2;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    iget-object v0, v0, LM2;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v4, v2, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;->k:LoL;

    check-cast p1, LGq5;

    invoke-virtual {p1}, LGq5;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LoL;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;->l:LVK;

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public Q2()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;->l:LVK;

    invoke-virtual {v0}, LVK;->o()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lco/bird/android/core/mrp/BaseActivityLite;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LM2;->c(Landroid/view/LayoutInflater;)LM2;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;->j:LM2;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, LM2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lrz0;->g()LnL$a;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->y()LT92;

    move-result-object v2

    invoke-interface {p1, v2}, LnL$a;->a(LT92;)LnL;

    move-result-object p1

    invoke-interface {p1, p0}, LnL;->c(Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;)V

    iget-object p1, p0, Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;->j:LM2;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, LM2;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;->j:LM2;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, LM2;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;->l:LVK;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;->j:LM2;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, LM2;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;->C()LCM;

    move-result-object p1

    invoke-virtual {p1, p0}, LCM;->o(LDM;)V

    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LFM;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;->D(LFM;)V

    return-void
.end method
