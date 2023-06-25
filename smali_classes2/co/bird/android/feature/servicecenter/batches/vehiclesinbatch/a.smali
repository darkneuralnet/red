.class public final Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/VehiclesInBatchActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/core/mvp/BaseActivity;

.field public final c:LO5;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:Lco/bird/android/model/wire/WireBatch;

.field public final f:Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LO5;Lco/bird/android/model/wire/WireBatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->f:Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;

    iput-object p1, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    iput-object p2, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->b:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->c:LO5;

    iput-object p3, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->e:Lco/bird/android/model/wire/WireBatch;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LO5;Lco/bird/android/model/wire/WireBatch;Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LO5;Lco/bird/android/model/wire/WireBatch;)V

    return-void
.end method

.method public static b()Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/VehiclesInBatchActivity$a$a;
    .locals 2

    new-instance v0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a$b;-><init>(Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/VehiclesInBatchActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->c(Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/VehiclesInBatchActivity;)Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/VehiclesInBatchActivity;

    return-void
.end method

.method public final c(Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/VehiclesInBatchActivity;)Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/VehiclesInBatchActivity;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LCt;->n(Lco/bird/android/core/mvp/BaseActivity;Lru2;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LCt;->q(Lco/bird/android/core/mvp/BaseActivity;LgL3;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->l3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, LCt;->k(Lco/bird/android/core/mvp/BaseActivity;Landroid/os/Handler;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LCt;->p(Lco/bird/android/core/mvp/BaseActivity;LYf;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {p1, v0}, LCt;->b(Lco/bird/android/core/mvp/BaseActivity;Lf9;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->L2()LZW0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW0;

    invoke-static {p1, v0}, LCt;->g(Lco/bird/android/core/mvp/BaseActivity;LZW0;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs5;

    invoke-static {p1, v0}, LCt;->t(Lco/bird/android/core/mvp/BaseActivity;LFs5;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->l()LEr5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEr5;

    invoke-static {p1, v0}, LCt;->a(Lco/bird/android/core/mvp/BaseActivity;LEr5;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->S0()LrY0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrY0;

    invoke-static {p1, v0}, LCt;->i(Lco/bird/android/core/mvp/BaseActivity;LrY0;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->A0()LiL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL3;

    invoke-static {p1, v0}, LCt;->h(Lco/bird/android/core/mvp/BaseActivity;LiL3;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->h0()LKr0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKr0;

    invoke-static {p1, v0}, LCt;->e(Lco/bird/android/core/mvp/BaseActivity;LKr0;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->y2()LuO3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO3;

    invoke-static {p1, v0}, LCt;->r(Lco/bird/android/core/mvp/BaseActivity;LuO3;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->K2()LCi2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCi2;

    invoke-static {p1, v0}, LCt;->l(Lco/bird/android/core/mvp/BaseActivity;LCi2;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->Z()Ljb4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    invoke-static {p1, v0}, LCt;->s(Lco/bird/android/core/mvp/BaseActivity;Ljb4;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTH;

    invoke-static {p1, v0}, LCt;->c(Lco/bird/android/core/mvp/BaseActivity;LTH;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->q3()LAE;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAE;

    invoke-static {p1, v0}, LCt;->d(Lco/bird/android/core/mvp/BaseActivity;LAE;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->j()LpL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL3;

    invoke-static {p1, v0}, LCt;->j(Lco/bird/android/core/mvp/BaseActivity;LpL3;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->O0()Lnw2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    invoke-static {p1, v0}, LCt;->o(Lco/bird/android/core/mvp/BaseActivity;Lnw2;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->B3()LkJ0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkJ0;

    invoke-static {p1, v0}, LCt;->f(Lco/bird/android/core/mvp/BaseActivity;LkJ0;)V

    invoke-virtual {p0}, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->e()Lqz5;

    move-result-object v0

    invoke-static {p1, v0}, LTy5;->b(Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/VehiclesInBatchActivity;Lcz5;)V

    return-object p1
.end method

.method public final d()Laz5;
    .locals 2

    new-instance v0, Laz5;

    iget-object v1, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Laz5;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Lqz5;
    .locals 9

    new-instance v8, Lqz5;

    invoke-virtual {p0}, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->f()Lsz5;

    move-result-object v1

    iget-object v2, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->d:Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru2;

    invoke-virtual {p0}, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->d()Laz5;

    move-result-object v4

    iget-object v5, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->e:Lco/bird/android/model/wire/WireBatch;

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->F1()LjA;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LjA;

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->H0()LHO2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LHO2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lqz5;-><init>(Lrz5;Lcom/uber/autodispose/ScopeProvider;Lru2;LYy5;Lco/bird/android/model/wire/WireBatch;LjA;LHO2;)V

    return-object v8
.end method

.method public final f()Lsz5;
    .locals 3

    new-instance v0, Lsz5;

    iget-object v1, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->b:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, Lco/bird/android/feature/servicecenter/batches/vehiclesinbatch/a;->c:LO5;

    invoke-direct {v0, v1, v2}, Lsz5;-><init>(Lco/bird/android/core/mvp/BaseActivity;LO5;)V

    return-object v0
.end method
