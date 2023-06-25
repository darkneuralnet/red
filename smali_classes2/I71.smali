.class public final LI71;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LcS3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI71$a;,
        LI71$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u0002*+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "LI71;",
        "Landroidx/fragment/app/Fragment;",
        "",
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
        "LM71;",
        "state",
        "t8",
        "LAi0;",
        "S3",
        "LJ71;",
        "adapter",
        "LJ71;",
        "T5",
        "()LJ71;",
        "setAdapter",
        "(LJ71;)V",
        "LL71;",
        "presenter",
        "LL71;",
        "s8",
        "()LL71;",
        "setPresenter",
        "(LL71;)V",
        "Lxe1;",
        "binding",
        "Lxe1;",
        "P7",
        "()Lxe1;",
        "I8",
        "(Lxe1;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "co.bird.android.feature.fleet-status"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:LI71$a;


# instance fields
.field public a:LJ71;

.field public b:LL71;

.field public c:Lxe1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LI71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI71$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LI71;->d:LI71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic A1(LI71;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LI71;->B8(LI71;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static final B8(LI71;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tab"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, LHE3;->current_status:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method public static final E8(LI71;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, LHE3;->current_status:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, LHE3;->past_performance:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method public static synthetic L4(LI71;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LI71;->E8(LI71;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method


# virtual methods
.method public final I8(Lxe1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI71;->c:Lxe1;

    return-void
.end method

.method public final P7()Lxe1;
    .locals 1

    iget-object v0, p0, LI71;->c:Lxe1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public S3()LAi0;
    .locals 2

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/uber/autodispose/ScopeProvider;->S3()LAi0;

    move-result-object v0

    const-string v1, "scope().requestScope()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final T5()LJ71;
    .locals 1

    iget-object v0, p0, LI71;->a:LJ71;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxe1;->c(Landroid/view/LayoutInflater;)Lxe1;

    move-result-object p1

    invoke-virtual {p1}, Lxe1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxe1;->a(Landroid/view/View;)Lxe1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LI71;->I8(Lxe1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lco/bird/android/core/mvp/BaseActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lco/bird/android/core/mvp/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LLz0;->b()LI71$b$a;

    move-result-object v0

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    const-string v1, "activity.application"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    sget-object p1, Lze1;->a:Lze1;

    invoke-static {p0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->i(Landroidx/lifecycle/LifecycleOwner;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    const-string p1, "AndroidLifecycleScopePro\u2026m(this, boundaryResolver)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string p1, "activity.supportFragmentManager"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    const-string p1, "activity.lifecycle"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI71;->P7()Lxe1;

    move-result-object v6

    invoke-virtual {p0}, LI71;->P7()Lxe1;

    move-result-object p1

    iget-object v7, p1, Lxe1;->c:Landroidx/viewpager2/widget/ViewPager2;

    const-string p1, "binding.viewPager"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v0 .. v7}, LI71$b$a;->a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lxe1;Landroidx/viewpager2/widget/ViewPager2;)LI71$b;

    move-result-object p1

    invoke-interface {p1, p0}, LI71$b;->a(LI71;)V

    invoke-virtual {p0}, LI71;->s8()LL71;

    move-result-object p1

    invoke-virtual {p1, p0}, Li1;->consume(LcS3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "fleet_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LI71;->s8()LL71;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "fleet_report"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    invoke-virtual {p2, p1, v1}, LL71;->j(Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LM71;

    invoke-virtual {p0, p1}, LI71;->t8(LM71;)V

    return-void
.end method

.method public final s8()LL71;
    .locals 1

    iget-object v0, p0, LI71;->b:LL71;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public t8(LM71;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LTL4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI71;->T5()LJ71;

    move-result-object v0

    check-cast p1, LTL4;

    invoke-virtual {p1}, LTL4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LJ71;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, LI71;->P7()Lxe1;

    move-result-object p1

    iget-object p1, p1, Lxe1;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, LI71;->T5()LJ71;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LEw0;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/material/tabs/b;

    invoke-virtual {p0}, LI71;->P7()Lxe1;

    move-result-object v0

    iget-object v0, v0, Lxe1;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, LI71;->P7()Lxe1;

    move-result-object v1

    iget-object v1, v1, Lxe1;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, LG71;

    invoke-direct {v2, p0}, LG71;-><init>(LI71;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/b;->a()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LN45;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/material/tabs/b;

    invoke-virtual {p0}, LI71;->P7()Lxe1;

    move-result-object v0

    iget-object v0, v0, Lxe1;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, LI71;->P7()Lxe1;

    move-result-object v1

    iget-object v1, v1, Lxe1;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, LH71;

    invoke-direct {v2, p0}, LH71;-><init>(LI71;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/b;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, LCj1;->a:LCj1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LI71;->P7()Lxe1;

    move-result-object p1

    iget-object p1, p1, Lxe1;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_3
    :goto_0
    return-void
.end method
