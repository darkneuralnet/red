.class public final Lco/bird/android/app/feature/wakebirds/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/wakebirds/WakeSleepBirdsActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/wakebirds/a$c;,
        Lco/bird/android/app/feature/wakebirds/a$d;,
        Lco/bird/android/app/feature/wakebirds/a$e;,
        Lco/bird/android/app/feature/wakebirds/a$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/app/feature/wakebirds/a;

.field public c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LHO2;",
            ">;"
        }
    .end annotation
.end field

.field public e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LR5;",
            ">;"
        }
    .end annotation
.end field

.field public i:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LLF5;",
            ">;"
        }
    .end annotation
.end field

.field public j:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LIF5;",
            ">;"
        }
    .end annotation
.end field

.field public k:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LSe3;",
            ">;"
        }
    .end annotation
.end field

.field public l:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LGF5;",
            ">;"
        }
    .end annotation
.end field

.field public m:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LtF5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LSe3;LR5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lco/bird/android/app/feature/wakebirds/a;->b:Lco/bird/android/app/feature/wakebirds/a;

    iput-object p1, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-virtual/range {p0 .. p5}, Lco/bird/android/app/feature/wakebirds/a;->c(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LSe3;LR5;)V

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LSe3;LR5;Lco/bird/android/app/feature/wakebirds/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lco/bird/android/app/feature/wakebirds/a;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LSe3;LR5;)V

    return-void
.end method

.method public static b()Lco/bird/android/app/feature/wakebirds/WakeSleepBirdsActivity$a$a;
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/wakebirds/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/wakebirds/a$b;-><init>(Lco/bird/android/app/feature/wakebirds/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/app/feature/wakebirds/WakeSleepBirdsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/wakebirds/a;->d(Lco/bird/android/app/feature/wakebirds/WakeSleepBirdsActivity;)Lco/bird/android/app/feature/wakebirds/WakeSleepBirdsActivity;

    return-void
.end method

.method public final c(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LSe3;LR5;)V
    .locals 6

    new-instance v0, Lco/bird/android/app/feature/wakebirds/a$e;

    invoke-direct {v0, p1}, Lco/bird/android/app/feature/wakebirds/a$e;-><init>(LT92;)V

    iput-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->c:LYt3;

    new-instance v0, Lco/bird/android/app/feature/wakebirds/a$d;

    invoke-direct {v0, p1}, Lco/bird/android/app/feature/wakebirds/a$d;-><init>(LT92;)V

    iput-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->d:LYt3;

    invoke-static {p3}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p3

    iput-object p3, p0, Lco/bird/android/app/feature/wakebirds/a;->e:LYt3;

    new-instance p3, Lco/bird/android/app/feature/wakebirds/a$c;

    invoke-direct {p3, p1}, Lco/bird/android/app/feature/wakebirds/a$c;-><init>(LT92;)V

    iput-object p3, p0, Lco/bird/android/app/feature/wakebirds/a;->f:LYt3;

    invoke-static {p2}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/wakebirds/a;->g:LYt3;

    invoke-static {p5}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/wakebirds/a;->h:LYt3;

    iget-object p2, p0, Lco/bird/android/app/feature/wakebirds/a;->g:LYt3;

    invoke-static {p2, p1}, LMF5;->a(LYt3;LYt3;)LMF5;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/wakebirds/a;->i:LYt3;

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/wakebirds/a;->j:LYt3;

    invoke-static {p4}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v5

    iput-object v5, p0, Lco/bird/android/app/feature/wakebirds/a;->k:LYt3;

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->c:LYt3;

    iget-object v1, p0, Lco/bird/android/app/feature/wakebirds/a;->d:LYt3;

    iget-object v2, p0, Lco/bird/android/app/feature/wakebirds/a;->e:LYt3;

    iget-object v3, p0, Lco/bird/android/app/feature/wakebirds/a;->f:LYt3;

    iget-object v4, p0, Lco/bird/android/app/feature/wakebirds/a;->j:LYt3;

    invoke-static/range {v0 .. v5}, LHF5;->a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LHF5;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/wakebirds/a;->l:LYt3;

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/wakebirds/a;->m:LYt3;

    return-void
.end method

.method public final d(Lco/bird/android/app/feature/wakebirds/WakeSleepBirdsActivity;)Lco/bird/android/app/feature/wakebirds/WakeSleepBirdsActivity;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LCt;->n(Lco/bird/android/core/mvp/BaseActivity;Lru2;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LCt;->q(Lco/bird/android/core/mvp/BaseActivity;LgL3;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->l3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, LCt;->k(Lco/bird/android/core/mvp/BaseActivity;Landroid/os/Handler;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LCt;->p(Lco/bird/android/core/mvp/BaseActivity;LYf;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {p1, v0}, LCt;->b(Lco/bird/android/core/mvp/BaseActivity;Lf9;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->L2()LZW0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW0;

    invoke-static {p1, v0}, LCt;->g(Lco/bird/android/core/mvp/BaseActivity;LZW0;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs5;

    invoke-static {p1, v0}, LCt;->t(Lco/bird/android/core/mvp/BaseActivity;LFs5;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->l()LEr5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEr5;

    invoke-static {p1, v0}, LCt;->a(Lco/bird/android/core/mvp/BaseActivity;LEr5;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->S0()LrY0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrY0;

    invoke-static {p1, v0}, LCt;->i(Lco/bird/android/core/mvp/BaseActivity;LrY0;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->A0()LiL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL3;

    invoke-static {p1, v0}, LCt;->h(Lco/bird/android/core/mvp/BaseActivity;LiL3;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->h0()LKr0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKr0;

    invoke-static {p1, v0}, LCt;->e(Lco/bird/android/core/mvp/BaseActivity;LKr0;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->y2()LuO3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO3;

    invoke-static {p1, v0}, LCt;->r(Lco/bird/android/core/mvp/BaseActivity;LuO3;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->K2()LCi2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCi2;

    invoke-static {p1, v0}, LCt;->l(Lco/bird/android/core/mvp/BaseActivity;LCi2;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->Z()Ljb4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    invoke-static {p1, v0}, LCt;->s(Lco/bird/android/core/mvp/BaseActivity;Ljb4;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTH;

    invoke-static {p1, v0}, LCt;->c(Lco/bird/android/core/mvp/BaseActivity;LTH;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->q3()LAE;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAE;

    invoke-static {p1, v0}, LCt;->d(Lco/bird/android/core/mvp/BaseActivity;LAE;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->j()LpL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL3;

    invoke-static {p1, v0}, LCt;->j(Lco/bird/android/core/mvp/BaseActivity;LpL3;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->O0()Lnw2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    invoke-static {p1, v0}, LCt;->o(Lco/bird/android/core/mvp/BaseActivity;Lnw2;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->a:LT92;

    invoke-interface {v0}, LT92;->B3()LkJ0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkJ0;

    invoke-static {p1, v0}, LCt;->f(Lco/bird/android/core/mvp/BaseActivity;LkJ0;)V

    iget-object v0, p0, Lco/bird/android/app/feature/wakebirds/a;->m:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtF5;

    invoke-static {p1, v0}, LsF5;->b(Lco/bird/android/app/feature/wakebirds/WakeSleepBirdsActivity;LtF5;)V

    return-object p1
.end method