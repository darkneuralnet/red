.class public final LfA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYR2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfA0$d;,
        LfA0$e;,
        LfA0$c;,
        LfA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LfA0;

.field public c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LKe3;",
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
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Le4;",
            ">;"
        }
    .end annotation
.end field

.field public g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Luf3;",
            ">;"
        }
    .end annotation
.end field

.field public h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public i:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public j:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LSe3;",
            ">;"
        }
    .end annotation
.end field

.field public k:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public l:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public n:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lpf3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Le4;LSe3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Le4;",
            "LSe3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LfA0;->b:LfA0;

    iput-object p1, p0, LfA0;->a:LT92;

    invoke-virtual/range {p0 .. p5}, LfA0;->d(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Le4;LSe3;)V

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Le4;LSe3;LfA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LfA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Le4;LSe3;)V

    return-void
.end method

.method public static c()LYR2$a;
    .locals 2

    new-instance v0, LfA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfA0$b;-><init>(LfA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/app/feature/operator/permission/ui/OperatorPermissionsRequiredActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LfA0;->e(Lco/bird/android/app/feature/operator/permission/ui/OperatorPermissionsRequiredActivity;)Lco/bird/android/app/feature/operator/permission/ui/OperatorPermissionsRequiredActivity;

    return-void
.end method

.method public final b()Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;

    iget-object v1, p0, LfA0;->a:LT92;

    invoke-interface {v1}, LT92;->I()LKe3;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKe3;

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;-><init>(LKe3;)V

    return-object v0
.end method

.method public final d(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Le4;LSe3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Le4;",
            "LSe3;",
            ")V"
        }
    .end annotation

    new-instance v0, LfA0$c;

    invoke-direct {v0, p1}, LfA0$c;-><init>(LT92;)V

    iput-object v0, p0, LfA0;->c:LYt3;

    invoke-static {p3}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p3

    iput-object p3, p0, LfA0;->d:LYt3;

    invoke-static {p2}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, LfA0;->e:LYt3;

    invoke-static {p4}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, LfA0;->f:LYt3;

    iget-object p3, p0, LfA0;->e:LYt3;

    invoke-static {p3, p2}, Lvf3;->a(LYt3;LYt3;)Lvf3;

    move-result-object p2

    invoke-static {p2}, LBM0;->b(LYt3;)LYt3;

    move-result-object p2

    iput-object p2, p0, LfA0;->g:LYt3;

    new-instance p2, LfA0$e;

    invoke-direct {p2, p1}, LfA0$e;-><init>(LT92;)V

    iput-object p2, p0, LfA0;->h:LYt3;

    new-instance p2, LfA0$d;

    invoke-direct {p2, p1}, LfA0$d;-><init>(LT92;)V

    iput-object p2, p0, LfA0;->i:LYt3;

    invoke-static {p5}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, LfA0;->j:LYt3;

    iget-object p1, p0, LfA0;->c:LYt3;

    invoke-static {p1}, LmR;->a(LYt3;)LmR;

    move-result-object p1

    iput-object p1, p0, LfA0;->k:LYt3;

    invoke-static {p1}, LaS2;->b(LYt3;)LaS2;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LfA0;->l:LYt3;

    iget-object p1, p0, LfA0;->c:LYt3;

    invoke-static {p1}, LI02;->a(LYt3;)LI02;

    move-result-object p1

    iput-object p1, p0, LfA0;->m:LYt3;

    invoke-static {p1}, LbS2;->a(LYt3;)LbS2;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v7

    iput-object v7, p0, LfA0;->n:LYt3;

    iget-object v0, p0, LfA0;->c:LYt3;

    iget-object v1, p0, LfA0;->d:LYt3;

    iget-object v2, p0, LfA0;->g:LYt3;

    iget-object v3, p0, LfA0;->h:LYt3;

    iget-object v4, p0, LfA0;->i:LYt3;

    iget-object v5, p0, LfA0;->j:LYt3;

    iget-object v6, p0, LfA0;->l:LYt3;

    invoke-static/range {v0 .. v7}, Lqf3;->a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lqf3;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LfA0;->o:LYt3;

    return-void
.end method

.method public final e(Lco/bird/android/app/feature/operator/permission/ui/OperatorPermissionsRequiredActivity;)Lco/bird/android/app/feature/operator/permission/ui/OperatorPermissionsRequiredActivity;
    .locals 1

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LCt;->n(Lco/bird/android/core/mvp/BaseActivity;Lru2;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LCt;->q(Lco/bird/android/core/mvp/BaseActivity;LgL3;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->l3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, LCt;->k(Lco/bird/android/core/mvp/BaseActivity;Landroid/os/Handler;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LCt;->p(Lco/bird/android/core/mvp/BaseActivity;LYf;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {p1, v0}, LCt;->b(Lco/bird/android/core/mvp/BaseActivity;Lf9;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->L2()LZW0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW0;

    invoke-static {p1, v0}, LCt;->g(Lco/bird/android/core/mvp/BaseActivity;LZW0;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs5;

    invoke-static {p1, v0}, LCt;->t(Lco/bird/android/core/mvp/BaseActivity;LFs5;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->l()LEr5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEr5;

    invoke-static {p1, v0}, LCt;->a(Lco/bird/android/core/mvp/BaseActivity;LEr5;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->S0()LrY0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrY0;

    invoke-static {p1, v0}, LCt;->i(Lco/bird/android/core/mvp/BaseActivity;LrY0;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->A0()LiL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL3;

    invoke-static {p1, v0}, LCt;->h(Lco/bird/android/core/mvp/BaseActivity;LiL3;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->h0()LKr0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKr0;

    invoke-static {p1, v0}, LCt;->e(Lco/bird/android/core/mvp/BaseActivity;LKr0;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->y2()LuO3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO3;

    invoke-static {p1, v0}, LCt;->r(Lco/bird/android/core/mvp/BaseActivity;LuO3;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->K2()LCi2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCi2;

    invoke-static {p1, v0}, LCt;->l(Lco/bird/android/core/mvp/BaseActivity;LCi2;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->Z()Ljb4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    invoke-static {p1, v0}, LCt;->s(Lco/bird/android/core/mvp/BaseActivity;Ljb4;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTH;

    invoke-static {p1, v0}, LCt;->c(Lco/bird/android/core/mvp/BaseActivity;LTH;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->q3()LAE;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAE;

    invoke-static {p1, v0}, LCt;->d(Lco/bird/android/core/mvp/BaseActivity;LAE;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->j()LpL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL3;

    invoke-static {p1, v0}, LCt;->j(Lco/bird/android/core/mvp/BaseActivity;LpL3;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->O0()Lnw2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    invoke-static {p1, v0}, LCt;->o(Lco/bird/android/core/mvp/BaseActivity;Lnw2;)V

    iget-object v0, p0, LfA0;->a:LT92;

    invoke-interface {v0}, LT92;->B3()LkJ0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkJ0;

    invoke-static {p1, v0}, LCt;->f(Lco/bird/android/core/mvp/BaseActivity;LkJ0;)V

    iget-object v0, p0, LfA0;->o:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVe3;

    invoke-static {p1, v0}, LcS2;->d(Lco/bird/android/app/feature/operator/permission/ui/OperatorPermissionsRequiredActivity;LVe3;)V

    invoke-virtual {p0}, LfA0;->b()Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;

    move-result-object v0

    invoke-static {p1, v0}, LcS2;->a(Lco/bird/android/app/feature/operator/permission/ui/OperatorPermissionsRequiredActivity;Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;)V

    invoke-virtual {p0}, LfA0;->f()Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;

    move-result-object v0

    invoke-static {p1, v0}, LcS2;->b(Lco/bird/android/app/feature/operator/permission/ui/OperatorPermissionsRequiredActivity;Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;)V

    return-object p1
.end method

.method public final f()Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;

    iget-object v1, p0, LfA0;->a:LT92;

    invoke-interface {v1}, LT92;->I()LKe3;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKe3;

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;-><init>(LKe3;)V

    return-object v0
.end method
