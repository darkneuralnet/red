.class public final Lco/bird/android/feature/itemlease/onboarding/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/feature/itemlease/onboarding/HelmetLeaseUnlockTutorialActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/itemlease/onboarding/b$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/core/mvp/BaseActivity;

.field public final c:Lx3;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:Lco/bird/android/model/wire/WireBird;

.field public final f:Lco/bird/android/feature/itemlease/onboarding/b;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lx3;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->f:Lco/bird/android/feature/itemlease/onboarding/b;

    iput-object p1, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    iput-object p2, p0, Lco/bird/android/feature/itemlease/onboarding/b;->b:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, Lco/bird/android/feature/itemlease/onboarding/b;->c:Lx3;

    iput-object p3, p0, Lco/bird/android/feature/itemlease/onboarding/b;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, Lco/bird/android/feature/itemlease/onboarding/b;->e:Lco/bird/android/model/wire/WireBird;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lx3;Lco/bird/android/model/wire/WireBird;Lco/bird/android/feature/itemlease/onboarding/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lco/bird/android/feature/itemlease/onboarding/b;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lx3;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static b()Lco/bird/android/feature/itemlease/onboarding/HelmetLeaseUnlockTutorialActivity$a$a;
    .locals 2

    new-instance v0, Lco/bird/android/feature/itemlease/onboarding/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/itemlease/onboarding/b$b;-><init>(Lco/bird/android/feature/itemlease/onboarding/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/itemlease/onboarding/HelmetLeaseUnlockTutorialActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/feature/itemlease/onboarding/b;->e(Lco/bird/android/feature/itemlease/onboarding/HelmetLeaseUnlockTutorialActivity;)Lco/bird/android/feature/itemlease/onboarding/HelmetLeaseUnlockTutorialActivity;

    return-void
.end method

.method public final c()Lxq1;
    .locals 12

    new-instance v11, Lxq1;

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->D3()LFL1;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LFL1;

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->D1()LwX4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LwX4;

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LTH;

    invoke-virtual {p0}, Lco/bird/android/feature/itemlease/onboarding/b;->d()Lyq1;

    move-result-object v4

    iget-object v5, p0, Lco/bird/android/feature/itemlease/onboarding/b;->d:Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru2;

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LYf;

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LgL3;

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lf9;

    iget-object v10, p0, Lco/bird/android/feature/itemlease/onboarding/b;->e:Lco/bird/android/model/wire/WireBird;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lxq1;-><init>(LFL1;LwX4;LTH;Lyq1;Lcom/uber/autodispose/ScopeProvider;Lru2;LYf;LgL3;Lf9;Lco/bird/android/model/wire/WireBird;)V

    return-object v11
.end method

.method public final d()Lyq1;
    .locals 3

    new-instance v0, Lyq1;

    iget-object v1, p0, Lco/bird/android/feature/itemlease/onboarding/b;->b:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, Lco/bird/android/feature/itemlease/onboarding/b;->c:Lx3;

    invoke-direct {v0, v1, v2}, Lyq1;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lx3;)V

    return-object v0
.end method

.method public final e(Lco/bird/android/feature/itemlease/onboarding/HelmetLeaseUnlockTutorialActivity;)Lco/bird/android/feature/itemlease/onboarding/HelmetLeaseUnlockTutorialActivity;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LCt;->n(Lco/bird/android/core/mvp/BaseActivity;Lru2;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LCt;->q(Lco/bird/android/core/mvp/BaseActivity;LgL3;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->l3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, LCt;->k(Lco/bird/android/core/mvp/BaseActivity;Landroid/os/Handler;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LCt;->p(Lco/bird/android/core/mvp/BaseActivity;LYf;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {p1, v0}, LCt;->b(Lco/bird/android/core/mvp/BaseActivity;Lf9;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->L2()LZW0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW0;

    invoke-static {p1, v0}, LCt;->g(Lco/bird/android/core/mvp/BaseActivity;LZW0;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs5;

    invoke-static {p1, v0}, LCt;->t(Lco/bird/android/core/mvp/BaseActivity;LFs5;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->l()LEr5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEr5;

    invoke-static {p1, v0}, LCt;->a(Lco/bird/android/core/mvp/BaseActivity;LEr5;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->S0()LrY0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrY0;

    invoke-static {p1, v0}, LCt;->i(Lco/bird/android/core/mvp/BaseActivity;LrY0;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->A0()LiL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL3;

    invoke-static {p1, v0}, LCt;->h(Lco/bird/android/core/mvp/BaseActivity;LiL3;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->h0()LKr0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKr0;

    invoke-static {p1, v0}, LCt;->e(Lco/bird/android/core/mvp/BaseActivity;LKr0;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->y2()LuO3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO3;

    invoke-static {p1, v0}, LCt;->r(Lco/bird/android/core/mvp/BaseActivity;LuO3;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->K2()LCi2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCi2;

    invoke-static {p1, v0}, LCt;->l(Lco/bird/android/core/mvp/BaseActivity;LCi2;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->Z()Ljb4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    invoke-static {p1, v0}, LCt;->s(Lco/bird/android/core/mvp/BaseActivity;Ljb4;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTH;

    invoke-static {p1, v0}, LCt;->c(Lco/bird/android/core/mvp/BaseActivity;LTH;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->q3()LAE;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAE;

    invoke-static {p1, v0}, LCt;->d(Lco/bird/android/core/mvp/BaseActivity;LAE;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->j()LpL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL3;

    invoke-static {p1, v0}, LCt;->j(Lco/bird/android/core/mvp/BaseActivity;LpL3;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->O0()Lnw2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    invoke-static {p1, v0}, LCt;->o(Lco/bird/android/core/mvp/BaseActivity;Lnw2;)V

    iget-object v0, p0, Lco/bird/android/feature/itemlease/onboarding/b;->a:LT92;

    invoke-interface {v0}, LT92;->B3()LkJ0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkJ0;

    invoke-static {p1, v0}, LCt;->f(Lco/bird/android/core/mvp/BaseActivity;LkJ0;)V

    invoke-virtual {p0}, Lco/bird/android/feature/itemlease/onboarding/b;->c()Lxq1;

    move-result-object v0

    invoke-static {p1, v0}, Leq1;->b(Lco/bird/android/feature/itemlease/onboarding/HelmetLeaseUnlockTutorialActivity;Lxq1;)V

    return-object p1
.end method
