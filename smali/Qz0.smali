.class public final LQz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQz0$c;,
        LQz0$e;,
        LQz0$f;,
        LQz0$d;,
        LQz0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LQz0;

.field public c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lns3;",
            ">;"
        }
    .end annotation
.end field

.field public h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public i:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public j:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljf1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf1;LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf1;",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LQz0;->b:LQz0;

    iput-object p2, p0, LQz0;->a:LT92;

    invoke-virtual/range {p0 .. p6}, LQz0;->c(Lhf1;LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhf1;LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/view/View;LQz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LQz0;-><init>(Lhf1;LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/view/View;)V

    return-void
.end method

.method public static b()Laf1$a;
    .locals 2

    new-instance v0, LQz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQz0$b;-><init>(LQz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/app/feature/freeride/FreeRideActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LQz0;->d(Lco/bird/android/app/feature/freeride/FreeRideActivity;)Lco/bird/android/app/feature/freeride/FreeRideActivity;

    return-void
.end method

.method public final c(Lhf1;LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf1;",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {p4}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p4

    iput-object p4, p0, LQz0;->c:LYt3;

    invoke-static {p5}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p4

    iput-object p4, p0, LQz0;->d:LYt3;

    new-instance p4, LQz0$d;

    invoke-direct {p4, p2}, LQz0$d;-><init>(LT92;)V

    iput-object p4, p0, LQz0;->e:LYt3;

    new-instance p4, LQz0$f;

    invoke-direct {p4, p2}, LQz0$f;-><init>(LT92;)V

    iput-object p4, p0, LQz0;->f:LYt3;

    new-instance p4, LQz0$e;

    invoke-direct {p4, p2}, LQz0$e;-><init>(LT92;)V

    iput-object p4, p0, LQz0;->g:LYt3;

    new-instance p4, LQz0$c;

    invoke-direct {p4, p2}, LQz0$c;-><init>(LT92;)V

    iput-object p4, p0, LQz0;->h:LYt3;

    invoke-static {p3}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, LQz0;->i:LYt3;

    invoke-static {p6}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v8

    iput-object v8, p0, LQz0;->j:LYt3;

    iget-object v1, p0, LQz0;->c:LYt3;

    iget-object v2, p0, LQz0;->d:LYt3;

    iget-object v3, p0, LQz0;->e:LYt3;

    iget-object v4, p0, LQz0;->f:LYt3;

    iget-object v5, p0, LQz0;->g:LYt3;

    iget-object v6, p0, LQz0;->h:LYt3;

    iget-object v7, p0, LQz0;->i:LYt3;

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lif1;->a(Lhf1;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lif1;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LQz0;->k:LYt3;

    return-void
.end method

.method public final d(Lco/bird/android/app/feature/freeride/FreeRideActivity;)Lco/bird/android/app/feature/freeride/FreeRideActivity;
    .locals 1

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LCt;->n(Lco/bird/android/core/mvp/BaseActivity;Lru2;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LCt;->q(Lco/bird/android/core/mvp/BaseActivity;LgL3;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->l3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, LCt;->k(Lco/bird/android/core/mvp/BaseActivity;Landroid/os/Handler;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LCt;->p(Lco/bird/android/core/mvp/BaseActivity;LYf;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {p1, v0}, LCt;->b(Lco/bird/android/core/mvp/BaseActivity;Lf9;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->L2()LZW0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW0;

    invoke-static {p1, v0}, LCt;->g(Lco/bird/android/core/mvp/BaseActivity;LZW0;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs5;

    invoke-static {p1, v0}, LCt;->t(Lco/bird/android/core/mvp/BaseActivity;LFs5;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->l()LEr5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEr5;

    invoke-static {p1, v0}, LCt;->a(Lco/bird/android/core/mvp/BaseActivity;LEr5;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->S0()LrY0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrY0;

    invoke-static {p1, v0}, LCt;->i(Lco/bird/android/core/mvp/BaseActivity;LrY0;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->A0()LiL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL3;

    invoke-static {p1, v0}, LCt;->h(Lco/bird/android/core/mvp/BaseActivity;LiL3;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->h0()LKr0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKr0;

    invoke-static {p1, v0}, LCt;->e(Lco/bird/android/core/mvp/BaseActivity;LKr0;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->y2()LuO3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO3;

    invoke-static {p1, v0}, LCt;->r(Lco/bird/android/core/mvp/BaseActivity;LuO3;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->K2()LCi2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCi2;

    invoke-static {p1, v0}, LCt;->l(Lco/bird/android/core/mvp/BaseActivity;LCi2;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->Z()Ljb4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    invoke-static {p1, v0}, LCt;->s(Lco/bird/android/core/mvp/BaseActivity;Ljb4;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTH;

    invoke-static {p1, v0}, LCt;->c(Lco/bird/android/core/mvp/BaseActivity;LTH;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->q3()LAE;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAE;

    invoke-static {p1, v0}, LCt;->d(Lco/bird/android/core/mvp/BaseActivity;LAE;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->j()LpL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL3;

    invoke-static {p1, v0}, LCt;->j(Lco/bird/android/core/mvp/BaseActivity;LpL3;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->O0()Lnw2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    invoke-static {p1, v0}, LCt;->o(Lco/bird/android/core/mvp/BaseActivity;Lnw2;)V

    iget-object v0, p0, LQz0;->a:LT92;

    invoke-interface {v0}, LT92;->B3()LkJ0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkJ0;

    invoke-static {p1, v0}, LCt;->f(Lco/bird/android/core/mvp/BaseActivity;LkJ0;)V

    iget-object v0, p0, LQz0;->k:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf1;

    invoke-static {p1, v0}, LZe1;->b(Lco/bird/android/app/feature/freeride/FreeRideActivity;Ljf1;)V

    return-object p1
.end method
