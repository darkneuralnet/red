.class public final Lco/bird/android/feature/commandcenter/landing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/commandcenter/landing/a$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:Lco/bird/android/core/mvp/BaseActivity;

.field public final d:Lco/bird/android/widget/OperatorInfoCard;

.field public final e:Lco/bird/android/widget/BlockingEnterLocationView;

.field public final f:Landroid/widget/Button;

.field public final g:Lco/bird/android/vehiclescanner/views/CodeScanningView;

.field public final h:Landroid/widget/EditText;

.field public final i:LNe0;

.field public final j:Lco/bird/android/feature/commandcenter/landing/a;


# direct methods
.method public constructor <init>(LT92;LNe0;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/widget/OperatorInfoCard;Lco/bird/android/widget/BlockingEnterLocationView;Landroid/widget/Button;Lco/bird/android/vehiclescanner/views/CodeScanningView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lco/bird/android/feature/commandcenter/landing/a;->j:Lco/bird/android/feature/commandcenter/landing/a;

    iput-object p1, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    iput-object p4, p0, Lco/bird/android/feature/commandcenter/landing/a;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, Lco/bird/android/feature/commandcenter/landing/a;->c:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p5, p0, Lco/bird/android/feature/commandcenter/landing/a;->d:Lco/bird/android/widget/OperatorInfoCard;

    iput-object p6, p0, Lco/bird/android/feature/commandcenter/landing/a;->e:Lco/bird/android/widget/BlockingEnterLocationView;

    iput-object p7, p0, Lco/bird/android/feature/commandcenter/landing/a;->f:Landroid/widget/Button;

    iput-object p8, p0, Lco/bird/android/feature/commandcenter/landing/a;->g:Lco/bird/android/vehiclescanner/views/CodeScanningView;

    iput-object p9, p0, Lco/bird/android/feature/commandcenter/landing/a;->h:Landroid/widget/EditText;

    iput-object p2, p0, Lco/bird/android/feature/commandcenter/landing/a;->i:LNe0;

    return-void
.end method

.method public synthetic constructor <init>(LT92;LNe0;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/widget/OperatorInfoCard;Lco/bird/android/widget/BlockingEnterLocationView;Landroid/widget/Button;Lco/bird/android/vehiclescanner/views/CodeScanningView;Landroid/widget/EditText;Lco/bird/android/feature/commandcenter/landing/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lco/bird/android/feature/commandcenter/landing/a;-><init>(LT92;LNe0;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/widget/OperatorInfoCard;Lco/bird/android/widget/BlockingEnterLocationView;Landroid/widget/Button;Lco/bird/android/vehiclescanner/views/CodeScanningView;Landroid/widget/EditText;)V

    return-void
.end method

.method public static d()Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity$a$a;
    .locals 2

    new-instance v0, Lco/bird/android/feature/commandcenter/landing/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/commandcenter/landing/a$b;-><init>(Lco/bird/android/feature/commandcenter/landing/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/feature/commandcenter/landing/a;->e(Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity;)Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity;

    return-void
.end method

.method public final b()Lsf0;
    .locals 11

    new-instance v10, Lsf0;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LgL3;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->j()LpL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LpL3;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->D0()LII;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LII;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->H0()LHO2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LHO2;

    invoke-virtual {p0}, Lco/bird/android/feature/commandcenter/landing/a;->f()LCG5;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/feature/commandcenter/landing/a;->c()Lvf0;

    move-result-object v6

    iget-object v7, p0, Lco/bird/android/feature/commandcenter/landing/a;->b:Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru2;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->i:LNe0;

    invoke-interface {v0}, LNe0;->a()LHe0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LHe0;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lsf0;-><init>(LgL3;LpL3;LII;LHO2;LCG5;Ltf0;Lcom/uber/autodispose/ScopeProvider;Lru2;LHe0;)V

    return-object v10
.end method

.method public final c()Lvf0;
    .locals 8

    new-instance v7, Lvf0;

    iget-object v1, p0, Lco/bird/android/feature/commandcenter/landing/a;->c:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, Lco/bird/android/feature/commandcenter/landing/a;->d:Lco/bird/android/widget/OperatorInfoCard;

    iget-object v3, p0, Lco/bird/android/feature/commandcenter/landing/a;->e:Lco/bird/android/widget/BlockingEnterLocationView;

    iget-object v4, p0, Lco/bird/android/feature/commandcenter/landing/a;->f:Landroid/widget/Button;

    iget-object v5, p0, Lco/bird/android/feature/commandcenter/landing/a;->g:Lco/bird/android/vehiclescanner/views/CodeScanningView;

    iget-object v6, p0, Lco/bird/android/feature/commandcenter/landing/a;->h:Landroid/widget/EditText;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvf0;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/widget/OperatorInfoCard;Lco/bird/android/widget/BlockingEnterLocationView;Landroid/widget/Button;Lco/bird/android/vehiclescanner/views/CodeScanningView;Landroid/widget/EditText;)V

    return-object v7
.end method

.method public final e(Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity;)Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LCt;->n(Lco/bird/android/core/mvp/BaseActivity;Lru2;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LCt;->q(Lco/bird/android/core/mvp/BaseActivity;LgL3;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->l3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, LCt;->k(Lco/bird/android/core/mvp/BaseActivity;Landroid/os/Handler;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LCt;->p(Lco/bird/android/core/mvp/BaseActivity;LYf;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {p1, v0}, LCt;->b(Lco/bird/android/core/mvp/BaseActivity;Lf9;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->L2()LZW0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW0;

    invoke-static {p1, v0}, LCt;->g(Lco/bird/android/core/mvp/BaseActivity;LZW0;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs5;

    invoke-static {p1, v0}, LCt;->t(Lco/bird/android/core/mvp/BaseActivity;LFs5;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->l()LEr5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEr5;

    invoke-static {p1, v0}, LCt;->a(Lco/bird/android/core/mvp/BaseActivity;LEr5;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->S0()LrY0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrY0;

    invoke-static {p1, v0}, LCt;->i(Lco/bird/android/core/mvp/BaseActivity;LrY0;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->A0()LiL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL3;

    invoke-static {p1, v0}, LCt;->h(Lco/bird/android/core/mvp/BaseActivity;LiL3;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->h0()LKr0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKr0;

    invoke-static {p1, v0}, LCt;->e(Lco/bird/android/core/mvp/BaseActivity;LKr0;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->y2()LuO3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO3;

    invoke-static {p1, v0}, LCt;->r(Lco/bird/android/core/mvp/BaseActivity;LuO3;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->K2()LCi2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCi2;

    invoke-static {p1, v0}, LCt;->l(Lco/bird/android/core/mvp/BaseActivity;LCi2;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->Z()Ljb4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    invoke-static {p1, v0}, LCt;->s(Lco/bird/android/core/mvp/BaseActivity;Ljb4;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTH;

    invoke-static {p1, v0}, LCt;->c(Lco/bird/android/core/mvp/BaseActivity;LTH;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->q3()LAE;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAE;

    invoke-static {p1, v0}, LCt;->d(Lco/bird/android/core/mvp/BaseActivity;LAE;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->j()LpL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL3;

    invoke-static {p1, v0}, LCt;->j(Lco/bird/android/core/mvp/BaseActivity;LpL3;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->O0()Lnw2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    invoke-static {p1, v0}, LCt;->o(Lco/bird/android/core/mvp/BaseActivity;Lnw2;)V

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->B3()LkJ0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkJ0;

    invoke-static {p1, v0}, LCt;->f(Lco/bird/android/core/mvp/BaseActivity;LkJ0;)V

    invoke-virtual {p0}, Lco/bird/android/feature/commandcenter/landing/a;->b()Lsf0;

    move-result-object v0

    invoke-static {p1, v0}, LZe0;->b(Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity;Laf0;)V

    return-object p1
.end method

.method public final f()LCG5;
    .locals 7

    new-instance v6, LCG5;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LFs5;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->X2()LWG5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LWG5;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LgL3;

    iget-object v4, p0, Lco/bird/android/feature/commandcenter/landing/a;->b:Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LCG5;-><init>(LFs5;LWG5;LgL3;Lcom/uber/autodispose/ScopeProvider;Lru2;)V

    return-object v6
.end method
