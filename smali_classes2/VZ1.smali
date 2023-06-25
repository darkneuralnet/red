.class public final LVZ1;
.super Lzr4;
.source "SourceFile"

# interfaces
.implements Le02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVZ1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002:\u0001.B\u0007\u00a2\u0006\u0004\u0008,\u0010-J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013H\u0016J\u001a\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00170\u0013H\u0016J\u001c\u0010\u001c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00170\u0013H\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013H\u0016R\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "LVZ1;",
        "Lzr4;",
        "Le02;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "LAi0;",
        "S3",
        "Lf02;",
        "state",
        "B8",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/buava/Optional;",
        "",
        "G3",
        "Lkotlin/Pair;",
        "LCs1;",
        "",
        "H5",
        "",
        "h6",
        "v0",
        "Landroid/content/Intent;",
        "mainActivityIntent",
        "Landroid/content/Intent;",
        "s8",
        "()Landroid/content/Intent;",
        "setMainActivityIntent",
        "(Landroid/content/Intent;)V",
        "Ld02;",
        "presenter",
        "Ld02;",
        "t8",
        "()Ld02;",
        "setPresenter",
        "(Ld02;)V",
        "<init>",
        "()V",
        "a",
        "co.bird.android.feature.localhost"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:LVZ1$a;


# instance fields
.field public e:Landroid/content/Intent;

.field public f:Ld02;

.field public g:LfT;

.field public final h:LTZ1;

.field public final i:LYZ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LVZ1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVZ1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LVZ1;->j:LVZ1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzr4;-><init>()V

    new-instance v0, LTZ1;

    invoke-direct {v0}, LTZ1;-><init>()V

    iput-object v0, p0, LVZ1;->h:LTZ1;

    new-instance v0, LYZ1;

    invoke-direct {v0}, LYZ1;-><init>()V

    iput-object v0, p0, LVZ1;->i:LYZ1;

    return-void
.end method


# virtual methods
.method public B8(Lf02;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lzq5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LVZ1;->i:LYZ1;

    invoke-interface {p1}, Lf02;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lf02;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Lf02;->c()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, LYZ1;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LVZ1;->h:LTZ1;

    invoke-virtual {v3, v0}, LDt;->m(Ljava/util/Collection;)V

    iget-object v0, p0, LVZ1;->g:LfT;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LfT;->b:Landroid/widget/Button;

    invoke-interface {p1}, Lf02;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, LDh;

    if-eqz p1, :cond_3

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, LVZ1;->s8()Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v2, [Landroid/content/Intent;

    invoke-virtual {p0}, LVZ1;->s8()Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;[Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public G3()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LVZ1;->h:LTZ1;

    invoke-virtual {v0}, LTZ1;->q()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public H5()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "LCs1;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LVZ1;->h:LTZ1;

    invoke-virtual {v0}, LTZ1;->o()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public S3()LAi0;
    .locals 2

    sget-object v0, Lze1;->a:Lze1;

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->i(Landroidx/lifecycle/LifecycleOwner;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopePro\u2026m(this, boundaryResolver)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/uber/autodispose/ScopeProvider;->S3()LAi0;

    move-result-object v0

    const-string v1, "scope(FragmentLifecycleResolver).requestScope()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h6()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "LCs1;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LVZ1;->h:LTZ1;

    invoke-virtual {v0}, LTZ1;->p()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LfT;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LfT;

    move-result-object p1

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVZ1;->g:LfT;

    invoke-virtual {p1}, LfT;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LVz0;->b()LXZ1$a;

    move-result-object p2

    sget-object v0, LW92;->a:LW92;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "activity.application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v0

    invoke-interface {p2, v0}, LXZ1$a;->a(LT92;)LXZ1;

    move-result-object p2

    invoke-interface {p2, p0}, LXZ1;->a(LVZ1;)V

    iget-object p2, p0, LVZ1;->g:LfT;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    iget-object p2, p2, LfT;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LVZ1;->h:LTZ1;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p0, LVZ1;->g:LfT;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    iget-object p2, p2, LfT;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, LVZ1;->g:LfT;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, LfT;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/g;

    invoke-direct {p2}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, LVZ1;->t8()Ld02;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld02;->n(Le02;)V

    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf02;

    invoke-virtual {p0, p1}, LVZ1;->B8(Lf02;)V

    return-void
.end method

.method public final s8()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LVZ1;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainActivityIntent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t8()Ld02;
    .locals 1

    iget-object v0, p0, LVZ1;->f:Ld02;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public v0()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVZ1;->g:LfT;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LfT;->b:Landroid/widget/Button;

    const-string v2, "binding.apply"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
