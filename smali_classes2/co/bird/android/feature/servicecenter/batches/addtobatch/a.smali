.class public final Lco/bird/android/feature/servicecenter/batches/addtobatch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/feature/servicecenter/batches/addtobatch/AddToBatchActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/servicecenter/batches/addtobatch/a$c;,
        Lco/bird/android/feature/servicecenter/batches/addtobatch/a$f;,
        Lco/bird/android/feature/servicecenter/batches/addtobatch/a$d;,
        Lco/bird/android/feature/servicecenter/batches/addtobatch/a$e;,
        Lco/bird/android/feature/servicecenter/batches/addtobatch/a$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/feature/servicecenter/batches/addtobatch/a;

.field public c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lz2;",
            ">;"
        }
    .end annotation
.end field

.field public e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lx7;",
            ">;"
        }
    .end annotation
.end field

.field public f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LjA;",
            ">;"
        }
    .end annotation
.end field

.field public i:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public j:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public k:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf7;",
            ">;"
        }
    .end annotation
.end field

.field public l:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lr7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lz2;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->b:Lco/bird/android/feature/servicecenter/batches/addtobatch/a;

    iput-object p1, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-virtual {p0, p1, p2, p3, p4}, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->c(LT92;Lco/bird/android/core/mvp/BaseActivity;Lz2;Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lz2;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/feature/servicecenter/batches/addtobatch/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lz2;Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method public static b()Lco/bird/android/feature/servicecenter/batches/addtobatch/AddToBatchActivity$a$a;
    .locals 2

    new-instance v0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/servicecenter/batches/addtobatch/a$b;-><init>(Lco/bird/android/feature/servicecenter/batches/addtobatch/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/servicecenter/batches/addtobatch/AddToBatchActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->d(Lco/bird/android/feature/servicecenter/batches/addtobatch/AddToBatchActivity;)Lco/bird/android/feature/servicecenter/batches/addtobatch/AddToBatchActivity;

    return-void
.end method

.method public final c(LT92;Lco/bird/android/core/mvp/BaseActivity;Lz2;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    invoke-static {p2}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->c:LYt3;

    invoke-static {p3}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->d:LYt3;

    iget-object p3, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->c:LYt3;

    invoke-static {p3, p2}, Ly7;->a(LYt3;LYt3;)Ly7;

    move-result-object p2

    invoke-static {p2}, LBM0;->b(LYt3;)LYt3;

    move-result-object p2

    iput-object p2, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->e:LYt3;

    invoke-static {p4}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->f:LYt3;

    new-instance p2, Lco/bird/android/feature/servicecenter/batches/addtobatch/a$e;

    invoke-direct {p2, p1}, Lco/bird/android/feature/servicecenter/batches/addtobatch/a$e;-><init>(LT92;)V

    iput-object p2, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->g:LYt3;

    new-instance p2, Lco/bird/android/feature/servicecenter/batches/addtobatch/a$d;

    invoke-direct {p2, p1}, Lco/bird/android/feature/servicecenter/batches/addtobatch/a$d;-><init>(LT92;)V

    iput-object p2, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->h:LYt3;

    new-instance p2, Lco/bird/android/feature/servicecenter/batches/addtobatch/a$f;

    invoke-direct {p2, p1}, Lco/bird/android/feature/servicecenter/batches/addtobatch/a$f;-><init>(LT92;)V

    iput-object p2, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->i:LYt3;

    new-instance p2, Lco/bird/android/feature/servicecenter/batches/addtobatch/a$c;

    invoke-direct {p2, p1}, Lco/bird/android/feature/servicecenter/batches/addtobatch/a$c;-><init>(LT92;)V

    iput-object p2, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->j:LYt3;

    iget-object p1, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->i:LYt3;

    invoke-static {p1, p2}, Lg7;->a(LYt3;LYt3;)Lg7;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->k:LYt3;

    iget-object p2, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->e:LYt3;

    iget-object p3, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->f:LYt3;

    iget-object p4, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->g:LYt3;

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->h:LYt3;

    invoke-static {p2, p3, p4, v0, p1}, Ls7;->a(LYt3;LYt3;LYt3;LYt3;LYt3;)Ls7;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->l:LYt3;

    return-void
.end method

.method public final d(Lco/bird/android/feature/servicecenter/batches/addtobatch/AddToBatchActivity;)Lco/bird/android/feature/servicecenter/batches/addtobatch/AddToBatchActivity;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LCt;->n(Lco/bird/android/core/mvp/BaseActivity;Lru2;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LCt;->q(Lco/bird/android/core/mvp/BaseActivity;LgL3;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->l3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, LCt;->k(Lco/bird/android/core/mvp/BaseActivity;Landroid/os/Handler;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LCt;->p(Lco/bird/android/core/mvp/BaseActivity;LYf;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {p1, v0}, LCt;->b(Lco/bird/android/core/mvp/BaseActivity;Lf9;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->L2()LZW0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW0;

    invoke-static {p1, v0}, LCt;->g(Lco/bird/android/core/mvp/BaseActivity;LZW0;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs5;

    invoke-static {p1, v0}, LCt;->t(Lco/bird/android/core/mvp/BaseActivity;LFs5;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->l()LEr5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEr5;

    invoke-static {p1, v0}, LCt;->a(Lco/bird/android/core/mvp/BaseActivity;LEr5;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->S0()LrY0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrY0;

    invoke-static {p1, v0}, LCt;->i(Lco/bird/android/core/mvp/BaseActivity;LrY0;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->A0()LiL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL3;

    invoke-static {p1, v0}, LCt;->h(Lco/bird/android/core/mvp/BaseActivity;LiL3;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->h0()LKr0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKr0;

    invoke-static {p1, v0}, LCt;->e(Lco/bird/android/core/mvp/BaseActivity;LKr0;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->y2()LuO3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO3;

    invoke-static {p1, v0}, LCt;->r(Lco/bird/android/core/mvp/BaseActivity;LuO3;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->K2()LCi2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCi2;

    invoke-static {p1, v0}, LCt;->l(Lco/bird/android/core/mvp/BaseActivity;LCi2;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->Z()Ljb4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    invoke-static {p1, v0}, LCt;->s(Lco/bird/android/core/mvp/BaseActivity;Ljb4;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTH;

    invoke-static {p1, v0}, LCt;->c(Lco/bird/android/core/mvp/BaseActivity;LTH;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->q3()LAE;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAE;

    invoke-static {p1, v0}, LCt;->d(Lco/bird/android/core/mvp/BaseActivity;LAE;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->j()LpL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL3;

    invoke-static {p1, v0}, LCt;->j(Lco/bird/android/core/mvp/BaseActivity;LpL3;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->O0()Lnw2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    invoke-static {p1, v0}, LCt;->o(Lco/bird/android/core/mvp/BaseActivity;Lnw2;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->a:LT92;

    invoke-interface {v0}, LT92;->B3()LkJ0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkJ0;

    invoke-static {p1, v0}, LCt;->f(Lco/bird/android/core/mvp/BaseActivity;LkJ0;)V

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/batches/addtobatch/a;->l:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7;

    invoke-static {p1, v0}, LY6;->b(Lco/bird/android/feature/servicecenter/batches/addtobatch/AddToBatchActivity;Li7;)V

    return-object p1
.end method
