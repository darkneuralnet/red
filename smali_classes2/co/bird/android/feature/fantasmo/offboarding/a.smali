.class public final Lco/bird/android/feature/fantasmo/offboarding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/feature/fantasmo/offboarding/FantasmoScannerActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/fantasmo/offboarding/a$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/core/mvp/BaseActivity;

.field public final c:Lj3;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LSe3;

.field public final f:Lcom/fantasmo/sdk/FMLocationManager;

.field public final g:Ljava/lang/String;

.field public final h:Lco/bird/android/model/wire/WireBird;

.field public final i:Lco/bird/android/feature/fantasmo/offboarding/a;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lj3;LSe3;Lcom/fantasmo/sdk/FMLocationManager;Ljava/lang/String;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->i:Lco/bird/android/feature/fantasmo/offboarding/a;

    iput-object p1, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    iput-object p2, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->b:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->c:Lj3;

    iput-object p3, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->e:LSe3;

    iput-object p6, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->f:Lcom/fantasmo/sdk/FMLocationManager;

    iput-object p7, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->g:Ljava/lang/String;

    iput-object p8, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->h:Lco/bird/android/model/wire/WireBird;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lj3;LSe3;Lcom/fantasmo/sdk/FMLocationManager;Ljava/lang/String;Lco/bird/android/model/wire/WireBird;Lco/bird/android/feature/fantasmo/offboarding/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lco/bird/android/feature/fantasmo/offboarding/a;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lj3;LSe3;Lcom/fantasmo/sdk/FMLocationManager;Ljava/lang/String;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static b()Lco/bird/android/feature/fantasmo/offboarding/FantasmoScannerActivity$a$a;
    .locals 2

    new-instance v0, Lco/bird/android/feature/fantasmo/offboarding/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/fantasmo/offboarding/a$b;-><init>(Lco/bird/android/feature/fantasmo/offboarding/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/fantasmo/offboarding/FantasmoScannerActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/feature/fantasmo/offboarding/a;->e(Lco/bird/android/feature/fantasmo/offboarding/FantasmoScannerActivity;)Lco/bird/android/feature/fantasmo/offboarding/FantasmoScannerActivity;

    return-void
.end method

.method public final c()La01;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, La01;

    move-object/from16 v1, v18

    iget-object v2, v0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v2}, LT92;->Y1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v3}, LT92;->l3()Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/feature/fantasmo/offboarding/a;->d()Ld01;

    move-result-object v4

    iget-object v5, v0, Lco/bird/android/feature/fantasmo/offboarding/a;->d:Lcom/uber/autodispose/ScopeProvider;

    iget-object v6, v0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v6}, LT92;->I2()Lru2;

    move-result-object v6

    invoke-static {v6}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru2;

    iget-object v7, v0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v7}, LT92;->k()LYf;

    move-result-object v7

    invoke-static {v7}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYf;

    iget-object v8, v0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v8}, LT92;->n1()Lkt5;

    move-result-object v8

    invoke-static {v8}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkt5;

    iget-object v9, v0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v9}, LT92;->t0()Lmd;

    move-result-object v9

    invoke-static {v9}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmd;

    iget-object v10, v0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v10}, LT92;->E1()LgL3;

    move-result-object v10

    invoke-static {v10}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LgL3;

    iget-object v11, v0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v11}, LT92;->j()LpL3;

    move-result-object v11

    invoke-static {v11}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LpL3;

    iget-object v12, v0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v12}, LT92;->c0()Lf9;

    move-result-object v12

    invoke-static {v12}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf9;

    iget-object v13, v0, Lco/bird/android/feature/fantasmo/offboarding/a;->e:LSe3;

    iget-object v14, v0, Lco/bird/android/feature/fantasmo/offboarding/a;->f:Lcom/fantasmo/sdk/FMLocationManager;

    iget-object v15, v0, Lco/bird/android/feature/fantasmo/offboarding/a;->g:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lco/bird/android/feature/fantasmo/offboarding/a;->h:Lco/bird/android/model/wire/WireBird;

    move-object/from16 v16, v1

    iget-object v1, v0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v1}, LT92;->E2()Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/hardware/SensorManager;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, La01;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld01;Lcom/uber/autodispose/ScopeProvider;Lru2;LYf;Lkt5;Lmd;LgL3;LpL3;Lf9;LSe3;Lcom/fantasmo/sdk/FMLocationManager;Ljava/lang/String;Lco/bird/android/model/wire/WireBird;Landroid/hardware/SensorManager;)V

    return-object v18
.end method

.method public final d()Ld01;
    .locals 3

    new-instance v0, Ld01;

    iget-object v1, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->b:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->c:Lj3;

    invoke-direct {v0, v1, v2}, Ld01;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lj3;)V

    return-object v0
.end method

.method public final e(Lco/bird/android/feature/fantasmo/offboarding/FantasmoScannerActivity;)Lco/bird/android/feature/fantasmo/offboarding/FantasmoScannerActivity;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LCt;->n(Lco/bird/android/core/mvp/BaseActivity;Lru2;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LCt;->q(Lco/bird/android/core/mvp/BaseActivity;LgL3;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->l3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, LCt;->k(Lco/bird/android/core/mvp/BaseActivity;Landroid/os/Handler;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LCt;->p(Lco/bird/android/core/mvp/BaseActivity;LYf;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {p1, v0}, LCt;->b(Lco/bird/android/core/mvp/BaseActivity;Lf9;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->L2()LZW0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW0;

    invoke-static {p1, v0}, LCt;->g(Lco/bird/android/core/mvp/BaseActivity;LZW0;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs5;

    invoke-static {p1, v0}, LCt;->t(Lco/bird/android/core/mvp/BaseActivity;LFs5;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->l()LEr5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEr5;

    invoke-static {p1, v0}, LCt;->a(Lco/bird/android/core/mvp/BaseActivity;LEr5;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->S0()LrY0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrY0;

    invoke-static {p1, v0}, LCt;->i(Lco/bird/android/core/mvp/BaseActivity;LrY0;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->A0()LiL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL3;

    invoke-static {p1, v0}, LCt;->h(Lco/bird/android/core/mvp/BaseActivity;LiL3;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->h0()LKr0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKr0;

    invoke-static {p1, v0}, LCt;->e(Lco/bird/android/core/mvp/BaseActivity;LKr0;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->y2()LuO3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO3;

    invoke-static {p1, v0}, LCt;->r(Lco/bird/android/core/mvp/BaseActivity;LuO3;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->K2()LCi2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCi2;

    invoke-static {p1, v0}, LCt;->l(Lco/bird/android/core/mvp/BaseActivity;LCi2;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->Z()Ljb4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    invoke-static {p1, v0}, LCt;->s(Lco/bird/android/core/mvp/BaseActivity;Ljb4;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTH;

    invoke-static {p1, v0}, LCt;->c(Lco/bird/android/core/mvp/BaseActivity;LTH;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->q3()LAE;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAE;

    invoke-static {p1, v0}, LCt;->d(Lco/bird/android/core/mvp/BaseActivity;LAE;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->j()LpL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL3;

    invoke-static {p1, v0}, LCt;->j(Lco/bird/android/core/mvp/BaseActivity;LpL3;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->O0()Lnw2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    invoke-static {p1, v0}, LCt;->o(Lco/bird/android/core/mvp/BaseActivity;Lnw2;)V

    iget-object v0, p0, Lco/bird/android/feature/fantasmo/offboarding/a;->a:LT92;

    invoke-interface {v0}, LT92;->B3()LkJ0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkJ0;

    invoke-static {p1, v0}, LCt;->f(Lco/bird/android/core/mvp/BaseActivity;LkJ0;)V

    invoke-virtual {p0}, Lco/bird/android/feature/fantasmo/offboarding/a;->c()La01;

    move-result-object v0

    invoke-static {p1, v0}, LFZ0;->b(Lco/bird/android/feature/fantasmo/offboarding/FantasmoScannerActivity;La01;)V

    return-object p1
.end method
