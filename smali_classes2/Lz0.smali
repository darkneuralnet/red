.class public final LLz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI71$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLz0$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Landroidx/lifecycle/Lifecycle;

.field public final c:LT92;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LLz0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lxe1;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LLz0;->f:LLz0;

    iput-object p4, p0, LLz0;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, LLz0;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, LLz0;->c:LT92;

    iput-object p7, p0, LLz0;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, LLz0;->e:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lxe1;Landroidx/viewpager2/widget/ViewPager2;LLz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LLz0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lxe1;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public static b()LI71$b$a;
    .locals 2

    new-instance v0, LLz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLz0$b;-><init>(LLz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LI71;)V
    .locals 0

    invoke-virtual {p0, p1}, LLz0;->e(LI71;)LI71;

    return-void
.end method

.method public final c()LJ71;
    .locals 7

    new-instance v6, LJ71;

    iget-object v1, p0, LLz0;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, LLz0;->b:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, LLz0;->c:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LgL3;

    iget-object v4, p0, LLz0;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LLz0;->c:LT92;

    invoke-interface {v0}, LT92;->O1()LG51;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LG51;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LJ71;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;LgL3;Landroidx/viewpager2/widget/ViewPager2;LG51;)V

    return-object v6
.end method

.method public final d()LL71;
    .locals 3

    new-instance v0, LL71;

    iget-object v1, p0, LLz0;->c:LT92;

    invoke-interface {v1}, LT92;->E1()LgL3;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgL3;

    iget-object v2, p0, LLz0;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1, v2}, LL71;-><init>(LgL3;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public final e(LI71;)LI71;
    .locals 1

    invoke-virtual {p0}, LLz0;->c()LJ71;

    move-result-object v0

    invoke-static {p1, v0}, LK71;->a(LI71;LJ71;)V

    invoke-virtual {p0}, LLz0;->d()LL71;

    move-result-object v0

    invoke-static {p1, v0}, LK71;->c(LI71;LL71;)V

    return-object p1
.end method
