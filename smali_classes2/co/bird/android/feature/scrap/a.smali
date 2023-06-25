.class public final Lco/bird/android/feature/scrap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/feature/scrap/ScrapActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/scrap/a$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LBC4;

.field public final c:Lco/bird/android/core/mvp/BaseActivity;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/Button;

.field public final f:Lcom/uber/autodispose/ScopeProvider;

.field public final g:Lco/bird/android/model/PhotoBannerViewModel;

.field public final h:Lco/bird/android/feature/scrap/a;


# direct methods
.method public constructor <init>(LT92;LBC4;Lco/bird/android/core/mvp/BaseActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/model/PhotoBannerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lco/bird/android/feature/scrap/a;->h:Lco/bird/android/feature/scrap/a;

    iput-object p1, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    iput-object p2, p0, Lco/bird/android/feature/scrap/a;->b:LBC4;

    iput-object p3, p0, Lco/bird/android/feature/scrap/a;->c:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, Lco/bird/android/feature/scrap/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lco/bird/android/feature/scrap/a;->e:Landroid/widget/Button;

    iput-object p6, p0, Lco/bird/android/feature/scrap/a;->f:Lcom/uber/autodispose/ScopeProvider;

    iput-object p7, p0, Lco/bird/android/feature/scrap/a;->g:Lco/bird/android/model/PhotoBannerViewModel;

    return-void
.end method

.method public synthetic constructor <init>(LT92;LBC4;Lco/bird/android/core/mvp/BaseActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/model/PhotoBannerViewModel;Lco/bird/android/feature/scrap/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lco/bird/android/feature/scrap/a;-><init>(LT92;LBC4;Lco/bird/android/core/mvp/BaseActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/model/PhotoBannerViewModel;)V

    return-void
.end method

.method public static b()Lco/bird/android/feature/scrap/ScrapActivity$a$a;
    .locals 2

    new-instance v0, Lco/bird/android/feature/scrap/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/scrap/a$b;-><init>(Lco/bird/android/feature/scrap/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/scrap/ScrapActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/feature/scrap/a;->c(Lco/bird/android/feature/scrap/ScrapActivity;)Lco/bird/android/feature/scrap/ScrapActivity;

    return-void
.end method

.method public final c(Lco/bird/android/feature/scrap/ScrapActivity;)Lco/bird/android/feature/scrap/ScrapActivity;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LCt;->n(Lco/bird/android/core/mvp/BaseActivity;Lru2;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LCt;->q(Lco/bird/android/core/mvp/BaseActivity;LgL3;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->l3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, LCt;->k(Lco/bird/android/core/mvp/BaseActivity;Landroid/os/Handler;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LCt;->p(Lco/bird/android/core/mvp/BaseActivity;LYf;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {p1, v0}, LCt;->b(Lco/bird/android/core/mvp/BaseActivity;Lf9;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->L2()LZW0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW0;

    invoke-static {p1, v0}, LCt;->g(Lco/bird/android/core/mvp/BaseActivity;LZW0;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs5;

    invoke-static {p1, v0}, LCt;->t(Lco/bird/android/core/mvp/BaseActivity;LFs5;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->l()LEr5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEr5;

    invoke-static {p1, v0}, LCt;->a(Lco/bird/android/core/mvp/BaseActivity;LEr5;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->S0()LrY0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrY0;

    invoke-static {p1, v0}, LCt;->i(Lco/bird/android/core/mvp/BaseActivity;LrY0;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->A0()LiL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL3;

    invoke-static {p1, v0}, LCt;->h(Lco/bird/android/core/mvp/BaseActivity;LiL3;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->h0()LKr0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKr0;

    invoke-static {p1, v0}, LCt;->e(Lco/bird/android/core/mvp/BaseActivity;LKr0;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->y2()LuO3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO3;

    invoke-static {p1, v0}, LCt;->r(Lco/bird/android/core/mvp/BaseActivity;LuO3;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->K2()LCi2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCi2;

    invoke-static {p1, v0}, LCt;->l(Lco/bird/android/core/mvp/BaseActivity;LCi2;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->Z()Ljb4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    invoke-static {p1, v0}, LCt;->s(Lco/bird/android/core/mvp/BaseActivity;Ljb4;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTH;

    invoke-static {p1, v0}, LCt;->c(Lco/bird/android/core/mvp/BaseActivity;LTH;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->q3()LAE;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAE;

    invoke-static {p1, v0}, LCt;->d(Lco/bird/android/core/mvp/BaseActivity;LAE;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->j()LpL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL3;

    invoke-static {p1, v0}, LCt;->j(Lco/bird/android/core/mvp/BaseActivity;LpL3;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->O0()Lnw2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    invoke-static {p1, v0}, LCt;->o(Lco/bird/android/core/mvp/BaseActivity;Lnw2;)V

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->B3()LkJ0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkJ0;

    invoke-static {p1, v0}, LCt;->f(Lco/bird/android/core/mvp/BaseActivity;LkJ0;)V

    invoke-virtual {p0}, Lco/bird/android/feature/scrap/a;->f()LME4;

    move-result-object v0

    invoke-static {p1, v0}, LlC4;->b(Lco/bird/android/feature/scrap/ScrapActivity;LxE4;)V

    return-object p1
.end method

.method public final d()LmC4;
    .locals 2

    new-instance v0, LmC4;

    iget-object v1, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v1}, LT92;->i0()LuZ1;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuZ1;

    invoke-direct {v0, v1}, LmC4;-><init>(LuZ1;)V

    return-object v0
.end method

.method public final e()LFC4;
    .locals 2

    new-instance v0, LFC4;

    iget-object v1, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LFC4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()LME4;
    .locals 10

    new-instance v9, LME4;

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->k1()LqD4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LqD4;

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->i0()LuZ1;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LuZ1;

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->b:LBC4;

    invoke-interface {v0}, LBC4;->a()LoC4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LoC4;

    invoke-virtual {p0}, Lco/bird/android/feature/scrap/a;->g()LRE4;

    move-result-object v4

    iget-object v5, p0, Lco/bird/android/feature/scrap/a;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {p0}, Lco/bird/android/feature/scrap/a;->e()LFC4;

    move-result-object v6

    iget-object v0, p0, Lco/bird/android/feature/scrap/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru2;

    iget-object v8, p0, Lco/bird/android/feature/scrap/a;->g:Lco/bird/android/model/PhotoBannerViewModel;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LME4;-><init>(LqD4;LuZ1;LoC4;LQE4;Lcom/uber/autodispose/ScopeProvider;LDC4;Lru2;Lco/bird/android/model/PhotoBannerViewModel;)V

    return-object v9
.end method

.method public final g()LRE4;
    .locals 5

    new-instance v0, LRE4;

    iget-object v1, p0, Lco/bird/android/feature/scrap/a;->c:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, Lco/bird/android/feature/scrap/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lco/bird/android/feature/scrap/a;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lco/bird/android/feature/scrap/a;->d()LmC4;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, LRE4;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;LmC4;)V

    return-object v0
.end method
