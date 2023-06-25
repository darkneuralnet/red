.class public final LeA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWP2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/core/mrp/BaseActivityLite$a;

.field public final c:LeA0;

.field public d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field public e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LbR2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mrp/BaseActivityLite$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LeA0;->c:LeA0;

    iput-object p1, p0, LeA0;->a:LT92;

    iput-object p2, p0, LeA0;->b:Lco/bird/android/core/mrp/BaseActivityLite$a;

    invoke-virtual {p0, p1, p2, p3, p4}, LeA0;->g(LT92;Lco/bird/android/core/mrp/BaseActivityLite$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mrp/BaseActivityLite$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;LeA0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LeA0;-><init>(LT92;Lco/bird/android/core/mrp/BaseActivityLite$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;)V

    return-void
.end method

.method public static f()LWP2$a;
    .locals 2

    new-instance v0, LeA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LeA0$b;-><init>(LeA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/transferorder/operator/OperatorOrderActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LeA0;->i(Lco/bird/android/feature/transferorder/operator/OperatorOrderActivity;)Lco/bird/android/feature/transferorder/operator/OperatorOrderActivity;

    return-void
.end method

.method public b(LMQ2;)V
    .locals 0

    invoke-virtual {p0, p1}, LeA0;->k(LMQ2;)LMQ2;

    return-void
.end method

.method public c(Lx6;)V
    .locals 0

    invoke-virtual {p0, p1}, LeA0;->h(Lx6;)Lx6;

    return-void
.end method

.method public d(LfQ2;)V
    .locals 0

    invoke-virtual {p0, p1}, LeA0;->j(LfQ2;)LfQ2;

    return-void
.end method

.method public final e()LH6;
    .locals 4

    new-instance v0, LH6;

    iget-object v1, p0, LeA0;->a:LT92;

    invoke-interface {v1}, LT92;->i()LSl5;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl5;

    iget-object v2, p0, LeA0;->a:LT92;

    invoke-interface {v2}, LT92;->E1()LgL3;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgL3;

    iget-object v3, p0, LeA0;->a:LT92;

    invoke-interface {v3}, LT92;->I2()Lru2;

    move-result-object v3

    invoke-static {v3}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru2;

    invoke-direct {v0, v1, v2, v3}, LH6;-><init>(LSl5;LgL3;Lru2;)V

    return-object v0
.end method

.method public final g(LT92;Lco/bird/android/core/mrp/BaseActivityLite$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p3}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, LeA0;->d:LYt3;

    invoke-static {p4}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, LeA0;->e:LYt3;

    iget-object p2, p0, LeA0;->d:LYt3;

    invoke-static {p2, p1}, LcR2;->a(LYt3;LYt3;)LcR2;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LeA0;->f:LYt3;

    return-void
.end method

.method public final h(Lx6;)Lx6;
    .locals 1

    invoke-virtual {p0}, LeA0;->e()LH6;

    move-result-object v0

    invoke-static {p1, v0}, Ly6;->b(Lx6;LH6;)V

    return-object p1
.end method

.method public final i(Lco/bird/android/feature/transferorder/operator/OperatorOrderActivity;)Lco/bird/android/feature/transferorder/operator/OperatorOrderActivity;
    .locals 1

    iget-object v0, p0, LeA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LeA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LeA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LeA0;->o()LiR2;

    move-result-object v0

    invoke-static {p1, v0}, LTP2;->c(Lco/bird/android/feature/transferorder/operator/OperatorOrderActivity;LiR2;)V

    iget-object v0, p0, LeA0;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbR2;

    invoke-static {p1, v0}, LTP2;->b(Lco/bird/android/feature/transferorder/operator/OperatorOrderActivity;LbR2;)V

    return-object p1
.end method

.method public final j(LfQ2;)LfQ2;
    .locals 1

    invoke-virtual {p0}, LeA0;->m()LFQ2;

    move-result-object v0

    invoke-static {p1, v0}, LgQ2;->c(LfQ2;LFQ2;)V

    invoke-virtual {p0}, LeA0;->l()LcQ2;

    move-result-object v0

    invoke-static {p1, v0}, LgQ2;->a(LfQ2;LcQ2;)V

    return-object p1
.end method

.method public final k(LMQ2;)LMQ2;
    .locals 1

    invoke-virtual {p0}, LeA0;->n()LYQ2;

    move-result-object v0

    invoke-static {p1, v0}, LNQ2;->b(LMQ2;LYQ2;)V

    return-object p1
.end method

.method public final l()LcQ2;
    .locals 2

    new-instance v0, LcQ2;

    iget-object v1, p0, LeA0;->a:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LcQ2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final m()LFQ2;
    .locals 4

    new-instance v0, LFQ2;

    iget-object v1, p0, LeA0;->a:LT92;

    invoke-interface {v1}, LT92;->i()LSl5;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl5;

    iget-object v2, p0, LeA0;->b:Lco/bird/android/core/mrp/BaseActivityLite$a;

    invoke-interface {v2}, Lco/bird/android/core/mrp/BaseActivityLite$a;->a()LSe3;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSe3;

    iget-object v3, p0, LeA0;->a:LT92;

    invoke-interface {v3}, LT92;->I2()Lru2;

    move-result-object v3

    invoke-static {v3}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru2;

    invoke-direct {v0, v1, v2, v3}, LFQ2;-><init>(LSl5;LSe3;Lru2;)V

    return-object v0
.end method

.method public final n()LYQ2;
    .locals 3

    new-instance v0, LYQ2;

    iget-object v1, p0, LeA0;->a:LT92;

    invoke-interface {v1}, LT92;->i()LSl5;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl5;

    iget-object v2, p0, LeA0;->f:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbR2;

    invoke-direct {v0, v1, v2}, LYQ2;-><init>(LSl5;LbR2;)V

    return-object v0
.end method

.method public final o()LiR2;
    .locals 3

    new-instance v0, LiR2;

    iget-object v1, p0, LeA0;->a:LT92;

    invoke-interface {v1}, LT92;->i()LSl5;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl5;

    iget-object v2, p0, LeA0;->f:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbR2;

    invoke-direct {v0, v1, v2}, LiR2;-><init>(LSl5;LbR2;)V

    return-object v0
.end method
