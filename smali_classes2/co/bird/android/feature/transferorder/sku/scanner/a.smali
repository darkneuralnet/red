.class public final Lco/bird/android/feature/transferorder/sku/scanner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/feature/transferorder/sku/scanner/SkuScannerActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/transferorder/sku/scanner/a$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/core/mvp/BaseActivity;

.field public final c:LE5;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Lco/bird/android/feature/transferorder/sku/scanner/a;

.field public h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public i:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LpJ1;",
            ">;"
        }
    .end annotation
.end field

.field public j:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LqJ1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LE5;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->g:Lco/bird/android/feature/transferorder/sku/scanner/a;

    iput-object p1, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    iput-object p2, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->b:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->c:LE5;

    iput-object p3, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p6}, Lco/bird/android/feature/transferorder/sku/scanner/a;->c(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LE5;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LE5;Ljava/lang/Boolean;Ljava/lang/String;Lco/bird/android/feature/transferorder/sku/scanner/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lco/bird/android/feature/transferorder/sku/scanner/a;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LE5;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lco/bird/android/feature/transferorder/sku/scanner/SkuScannerActivity$a$a;
    .locals 2

    new-instance v0, Lco/bird/android/feature/transferorder/sku/scanner/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/transferorder/sku/scanner/a$b;-><init>(Lco/bird/android/feature/transferorder/sku/scanner/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/transferorder/sku/scanner/SkuScannerActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/feature/transferorder/sku/scanner/a;->d(Lco/bird/android/feature/transferorder/sku/scanner/SkuScannerActivity;)Lco/bird/android/feature/transferorder/sku/scanner/SkuScannerActivity;

    return-void
.end method

.method public final c(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LE5;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->h:LYt3;

    invoke-static {p1}, LsJ1;->a(LYt3;)LsJ1;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->i:LYt3;

    iget-object p2, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->h:LYt3;

    invoke-static {p2, p1}, LrJ1;->a(LYt3;LYt3;)LrJ1;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->j:LYt3;

    return-void
.end method

.method public final d(Lco/bird/android/feature/transferorder/sku/scanner/SkuScannerActivity;)Lco/bird/android/feature/transferorder/sku/scanner/SkuScannerActivity;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LCt;->n(Lco/bird/android/core/mvp/BaseActivity;Lru2;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LCt;->q(Lco/bird/android/core/mvp/BaseActivity;LgL3;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->l3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, LCt;->k(Lco/bird/android/core/mvp/BaseActivity;Landroid/os/Handler;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LCt;->p(Lco/bird/android/core/mvp/BaseActivity;LYf;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {p1, v0}, LCt;->b(Lco/bird/android/core/mvp/BaseActivity;Lf9;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->L2()LZW0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW0;

    invoke-static {p1, v0}, LCt;->g(Lco/bird/android/core/mvp/BaseActivity;LZW0;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs5;

    invoke-static {p1, v0}, LCt;->t(Lco/bird/android/core/mvp/BaseActivity;LFs5;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->l()LEr5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEr5;

    invoke-static {p1, v0}, LCt;->a(Lco/bird/android/core/mvp/BaseActivity;LEr5;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->S0()LrY0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrY0;

    invoke-static {p1, v0}, LCt;->i(Lco/bird/android/core/mvp/BaseActivity;LrY0;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->A0()LiL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL3;

    invoke-static {p1, v0}, LCt;->h(Lco/bird/android/core/mvp/BaseActivity;LiL3;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->h0()LKr0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKr0;

    invoke-static {p1, v0}, LCt;->e(Lco/bird/android/core/mvp/BaseActivity;LKr0;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->y2()LuO3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO3;

    invoke-static {p1, v0}, LCt;->r(Lco/bird/android/core/mvp/BaseActivity;LuO3;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->K2()LCi2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCi2;

    invoke-static {p1, v0}, LCt;->l(Lco/bird/android/core/mvp/BaseActivity;LCi2;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->Z()Ljb4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    invoke-static {p1, v0}, LCt;->s(Lco/bird/android/core/mvp/BaseActivity;Ljb4;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTH;

    invoke-static {p1, v0}, LCt;->c(Lco/bird/android/core/mvp/BaseActivity;LTH;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->q3()LAE;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAE;

    invoke-static {p1, v0}, LCt;->d(Lco/bird/android/core/mvp/BaseActivity;LAE;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->j()LpL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL3;

    invoke-static {p1, v0}, LCt;->j(Lco/bird/android/core/mvp/BaseActivity;LpL3;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->O0()Lnw2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    invoke-static {p1, v0}, LCt;->o(Lco/bird/android/core/mvp/BaseActivity;Lnw2;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->B3()LkJ0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkJ0;

    invoke-static {p1, v0}, LCt;->f(Lco/bird/android/core/mvp/BaseActivity;LkJ0;)V

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/sku/scanner/a;->f()LuU4;

    move-result-object v0

    invoke-static {p1, v0}, LAT4;->b(Lco/bird/android/feature/transferorder/sku/scanner/SkuScannerActivity;LuU4;)V

    return-object p1
.end method

.method public final e()LCT4;
    .locals 2

    new-instance v0, LCT4;

    iget-object v1, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LCT4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()LuU4;
    .locals 11

    new-instance v10, LuU4;

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->i()LSl5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LSl5;

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/sku/scanner/a;->e()LCT4;

    move-result-object v2

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru2;

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LgL3;

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/sku/scanner/a;->g()LvU4;

    move-result-object v5

    iget-object v6, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->d:Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->j:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LqJ1;

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->f:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LuU4;-><init>(LSl5;LCT4;Lru2;LgL3;LvU4;Lcom/uber/autodispose/ScopeProvider;LqJ1;ZLjava/lang/String;)V

    return-object v10
.end method

.method public final g()LvU4;
    .locals 3

    new-instance v0, LvU4;

    iget-object v1, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->b:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, Lco/bird/android/feature/transferorder/sku/scanner/a;->c:LE5;

    invoke-direct {v0, v1, v2}, LvU4;-><init>(Lco/bird/android/core/mvp/BaseActivity;LE5;)V

    return-object v0
.end method
