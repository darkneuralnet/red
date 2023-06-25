.class public final Lco/bird/android/app/feature/flightsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/flightsheet/FlightSheetActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/flightsheet/a$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:Lco/bird/android/model/constant/FlightSheetContext;

.field public final d:Lco/bird/android/app/feature/flightsheet/a;

.field public e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LQ81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Ljava/lang/Boolean;Lco/bird/android/model/constant/FlightSheetContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lco/bird/android/app/feature/flightsheet/a;->d:Lco/bird/android/app/feature/flightsheet/a;

    iput-object p1, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    iput-object p3, p0, Lco/bird/android/app/feature/flightsheet/a;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, Lco/bird/android/app/feature/flightsheet/a;->c:Lco/bird/android/model/constant/FlightSheetContext;

    invoke-virtual/range {p0 .. p5}, Lco/bird/android/app/feature/flightsheet/a;->g(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Ljava/lang/Boolean;Lco/bird/android/model/constant/FlightSheetContext;)V

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Ljava/lang/Boolean;Lco/bird/android/model/constant/FlightSheetContext;Lco/bird/android/app/feature/flightsheet/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lco/bird/android/app/feature/flightsheet/a;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Ljava/lang/Boolean;Lco/bird/android/model/constant/FlightSheetContext;)V

    return-void
.end method

.method public static c()Lco/bird/android/app/feature/flightsheet/FlightSheetActivity$a$a;
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/flightsheet/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/flightsheet/a$b;-><init>(Lco/bird/android/app/feature/flightsheet/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/app/feature/flightsheet/FlightSheetActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/flightsheet/a;->h(Lco/bird/android/app/feature/flightsheet/FlightSheetActivity;)Lco/bird/android/app/feature/flightsheet/FlightSheetActivity;

    return-void
.end method

.method public final b()Ldg0;
    .locals 7

    new-instance v6, Ldg0;

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->A2()Lsg0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsg0;

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->H0()LHO2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LHO2;

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->o()LGs4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LGs4;

    iget-object v4, p0, Lco/bird/android/app/feature/flightsheet/a;->b:Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LKg0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldg0;-><init>(Lsg0;LHO2;LGs4;Lcom/uber/autodispose/ScopeProvider;LKg0;)V

    return-object v6
.end method

.method public final d()LK81;
    .locals 3

    new-instance v0, LK81;

    invoke-virtual {p0}, Lco/bird/android/app/feature/flightsheet/a;->f()Le91;

    move-result-object v1

    iget-object v2, p0, Lco/bird/android/app/feature/flightsheet/a;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1, v2}, LK81;-><init>(LC81;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public final e()LW81;
    .locals 2

    new-instance v0, LW81;

    iget-object v1, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LW81;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()Le91;
    .locals 11

    new-instance v10, Le91;

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->H0()LHO2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LHO2;

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf9;

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LR81;

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru2;

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LgL3;

    iget-object v6, p0, Lco/bird/android/app/feature/flightsheet/a;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {p0}, Lco/bird/android/app/feature/flightsheet/a;->b()Ldg0;

    move-result-object v7

    iget-object v8, p0, Lco/bird/android/app/feature/flightsheet/a;->c:Lco/bird/android/model/constant/FlightSheetContext;

    invoke-virtual {p0}, Lco/bird/android/app/feature/flightsheet/a;->e()LW81;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Le91;-><init>(LHO2;Lf9;LR81;Lru2;LgL3;Lcom/uber/autodispose/ScopeProvider;LSf0;Lco/bird/android/model/constant/FlightSheetContext;LW81;)V

    return-object v10
.end method

.method public final g(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Ljava/lang/Boolean;Lco/bird/android/model/constant/FlightSheetContext;)V
    .locals 0

    invoke-static {p2}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/flightsheet/a;->e:LYt3;

    invoke-static {p1}, LS81;->a(LYt3;)LS81;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/flightsheet/a;->f:LYt3;

    return-void
.end method

.method public final h(Lco/bird/android/app/feature/flightsheet/FlightSheetActivity;)Lco/bird/android/app/feature/flightsheet/FlightSheetActivity;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LCt;->n(Lco/bird/android/core/mvp/BaseActivity;Lru2;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LCt;->q(Lco/bird/android/core/mvp/BaseActivity;LgL3;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->l3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, LCt;->k(Lco/bird/android/core/mvp/BaseActivity;Landroid/os/Handler;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LCt;->p(Lco/bird/android/core/mvp/BaseActivity;LYf;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {p1, v0}, LCt;->b(Lco/bird/android/core/mvp/BaseActivity;Lf9;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->L2()LZW0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW0;

    invoke-static {p1, v0}, LCt;->g(Lco/bird/android/core/mvp/BaseActivity;LZW0;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs5;

    invoke-static {p1, v0}, LCt;->t(Lco/bird/android/core/mvp/BaseActivity;LFs5;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->l()LEr5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEr5;

    invoke-static {p1, v0}, LCt;->a(Lco/bird/android/core/mvp/BaseActivity;LEr5;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->S0()LrY0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrY0;

    invoke-static {p1, v0}, LCt;->i(Lco/bird/android/core/mvp/BaseActivity;LrY0;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->A0()LiL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL3;

    invoke-static {p1, v0}, LCt;->h(Lco/bird/android/core/mvp/BaseActivity;LiL3;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->h0()LKr0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKr0;

    invoke-static {p1, v0}, LCt;->e(Lco/bird/android/core/mvp/BaseActivity;LKr0;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->y2()LuO3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO3;

    invoke-static {p1, v0}, LCt;->r(Lco/bird/android/core/mvp/BaseActivity;LuO3;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->K2()LCi2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCi2;

    invoke-static {p1, v0}, LCt;->l(Lco/bird/android/core/mvp/BaseActivity;LCi2;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->Z()Ljb4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    invoke-static {p1, v0}, LCt;->s(Lco/bird/android/core/mvp/BaseActivity;Ljb4;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTH;

    invoke-static {p1, v0}, LCt;->c(Lco/bird/android/core/mvp/BaseActivity;LTH;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->q3()LAE;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAE;

    invoke-static {p1, v0}, LCt;->d(Lco/bird/android/core/mvp/BaseActivity;LAE;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->j()LpL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL3;

    invoke-static {p1, v0}, LCt;->j(Lco/bird/android/core/mvp/BaseActivity;LpL3;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->O0()Lnw2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    invoke-static {p1, v0}, LCt;->o(Lco/bird/android/core/mvp/BaseActivity;Lnw2;)V

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/a;->a:LT92;

    invoke-interface {v0}, LT92;->B3()LkJ0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkJ0;

    invoke-static {p1, v0}, LCt;->f(Lco/bird/android/core/mvp/BaseActivity;LkJ0;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/flightsheet/a;->d()LK81;

    move-result-object v0

    invoke-static {p1, v0}, Ls81;->b(Lco/bird/android/app/feature/flightsheet/FlightSheetActivity;LK81;)V

    return-object p1
.end method
