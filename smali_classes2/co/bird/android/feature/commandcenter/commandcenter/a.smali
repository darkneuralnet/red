.class public final Lco/bird/android/feature/commandcenter/commandcenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/feature/commandcenter/commandcenter/CommandCenterActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/commandcenter/commandcenter/a$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LNe0;

.field public final c:Lco/bird/android/core/mvp/BaseActivity;

.field public final d:Lcom/google/android/material/tabs/TabLayout;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroidx/fragment/app/FragmentManager;

.field public final l:Landroidx/lifecycle/Lifecycle;

.field public final m:Lcom/uber/autodispose/ScopeProvider;

.field public final n:Lco/bird/android/feature/commandcenter/commandcenter/a;


# direct methods
.method public constructor <init>(LT92;LNe0;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->n:Lco/bird/android/feature/commandcenter/commandcenter/a;

    iput-object p1, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    iput-object p2, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->b:LNe0;

    iput-object p3, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->c:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p5, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->d:Lcom/google/android/material/tabs/TabLayout;

    iput-object p6, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->e:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p7, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->f:Landroid/widget/Button;

    iput-object p8, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->g:Landroid/widget/Button;

    iput-object p9, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->h:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->i:Landroid/widget/TextView;

    iput-object p11, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->j:Landroid/widget/ImageView;

    iput-object p12, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->k:Landroidx/fragment/app/FragmentManager;

    iput-object p13, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->l:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->m:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public synthetic constructor <init>(LT92;LNe0;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lco/bird/android/feature/commandcenter/commandcenter/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lco/bird/android/feature/commandcenter/commandcenter/a;-><init>(LT92;LNe0;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public static e()Lco/bird/android/feature/commandcenter/commandcenter/CommandCenterActivity$a$a;
    .locals 2

    new-instance v0, Lco/bird/android/feature/commandcenter/commandcenter/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/commandcenter/commandcenter/a$b;-><init>(Lco/bird/android/feature/commandcenter/commandcenter/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/commandcenter/commandcenter/CommandCenterActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/feature/commandcenter/commandcenter/a;->f(Lco/bird/android/feature/commandcenter/commandcenter/CommandCenterActivity;)Lco/bird/android/feature/commandcenter/commandcenter/CommandCenterActivity;

    return-void
.end method

.method public final b()LYe0;
    .locals 4

    new-instance v0, LYe0;

    iget-object v1, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->k:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->l:Landroidx/lifecycle/Lifecycle;

    iget-object v3, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v3}, LT92;->E1()LgL3;

    move-result-object v3

    invoke-static {v3}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgL3;

    invoke-direct {v0, v1, v2, v3}, LYe0;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;LgL3;)V

    return-object v0
.end method

.method public final c()LMf0;
    .locals 12

    new-instance v11, LMf0;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->H0()LHO2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LHO2;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->W2()Lwf0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwf0;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->h3()LjM5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LjM5;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->b:LNe0;

    invoke-interface {v0}, LNe0;->a()LHe0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LHe0;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf9;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->k1()LqD4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LqD4;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LgL3;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru2;

    invoke-virtual {p0}, Lco/bird/android/feature/commandcenter/commandcenter/a;->d()LQf0;

    move-result-object v9

    iget-object v10, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->m:Lcom/uber/autodispose/ScopeProvider;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, LMf0;-><init>(LHO2;Lwf0;LjM5;LHe0;Lf9;LqD4;LgL3;Lru2;LNf0;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v11
.end method

.method public final d()LQf0;
    .locals 11

    new-instance v10, LQf0;

    iget-object v1, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->c:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v4, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->f:Landroid/widget/Button;

    iget-object v5, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->g:Landroid/widget/Button;

    iget-object v6, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->h:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->i:Landroid/widget/TextView;

    iget-object v8, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lco/bird/android/feature/commandcenter/commandcenter/a;->b()LYe0;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LQf0;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;LYe0;)V

    return-object v10
.end method

.method public final f(Lco/bird/android/feature/commandcenter/commandcenter/CommandCenterActivity;)Lco/bird/android/feature/commandcenter/commandcenter/CommandCenterActivity;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LCt;->n(Lco/bird/android/core/mvp/BaseActivity;Lru2;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LCt;->q(Lco/bird/android/core/mvp/BaseActivity;LgL3;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->l3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, LCt;->k(Lco/bird/android/core/mvp/BaseActivity;Landroid/os/Handler;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LCt;->p(Lco/bird/android/core/mvp/BaseActivity;LYf;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {p1, v0}, LCt;->b(Lco/bird/android/core/mvp/BaseActivity;Lf9;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->L2()LZW0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW0;

    invoke-static {p1, v0}, LCt;->g(Lco/bird/android/core/mvp/BaseActivity;LZW0;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs5;

    invoke-static {p1, v0}, LCt;->t(Lco/bird/android/core/mvp/BaseActivity;LFs5;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->l()LEr5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEr5;

    invoke-static {p1, v0}, LCt;->a(Lco/bird/android/core/mvp/BaseActivity;LEr5;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->S0()LrY0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrY0;

    invoke-static {p1, v0}, LCt;->i(Lco/bird/android/core/mvp/BaseActivity;LrY0;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->A0()LiL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL3;

    invoke-static {p1, v0}, LCt;->h(Lco/bird/android/core/mvp/BaseActivity;LiL3;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->h0()LKr0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKr0;

    invoke-static {p1, v0}, LCt;->e(Lco/bird/android/core/mvp/BaseActivity;LKr0;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->y2()LuO3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO3;

    invoke-static {p1, v0}, LCt;->r(Lco/bird/android/core/mvp/BaseActivity;LuO3;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->K2()LCi2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCi2;

    invoke-static {p1, v0}, LCt;->l(Lco/bird/android/core/mvp/BaseActivity;LCi2;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->Z()Ljb4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    invoke-static {p1, v0}, LCt;->s(Lco/bird/android/core/mvp/BaseActivity;Ljb4;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTH;

    invoke-static {p1, v0}, LCt;->c(Lco/bird/android/core/mvp/BaseActivity;LTH;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->q3()LAE;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAE;

    invoke-static {p1, v0}, LCt;->d(Lco/bird/android/core/mvp/BaseActivity;LAE;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->j()LpL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL3;

    invoke-static {p1, v0}, LCt;->j(Lco/bird/android/core/mvp/BaseActivity;LpL3;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->O0()Lnw2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    invoke-static {p1, v0}, LCt;->o(Lco/bird/android/core/mvp/BaseActivity;Lnw2;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/a;->a:LT92;

    invoke-interface {v0}, LT92;->B3()LkJ0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkJ0;

    invoke-static {p1, v0}, LCt;->f(Lco/bird/android/core/mvp/BaseActivity;LkJ0;)V

    invoke-virtual {p0}, Lco/bird/android/feature/commandcenter/commandcenter/a;->c()LMf0;

    move-result-object v0

    invoke-static {p1, v0}, LGe0;->b(Lco/bird/android/feature/commandcenter/commandcenter/CommandCenterActivity;Lyf0;)V

    return-object p1
.end method
