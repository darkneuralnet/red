.class public final Lqv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final c:LL96;

.field public final synthetic d:LKv7;


# direct methods
.method public constructor <init>(LKv7;)V
    .locals 2

    iput-object p1, p0, Lqv7;->d:LKv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhv7;

    iget-object v1, p1, LY87;->a:Lx37;

    invoke-direct {v0, p0, v1}, Lhv7;-><init>(Lqv7;Lu97;)V

    iput-object v0, p0, Lqv7;->c:LL96;

    iget-object p1, p1, LY87;->a:Lx37;

    invoke-virtual {p1}, Lx37;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lqv7;->a:J

    iput-wide v0, p0, Lqv7;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lqv7;->d:LKv7;

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lqv7;->c:LL96;

    invoke-virtual {v0}, LL96;->d()V

    iput-wide p1, p0, Lqv7;->a:J

    iput-wide p1, p0, Lqv7;->b:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    iget-object p1, p0, Lqv7;->c:LL96;

    invoke-virtual {p1}, LL96;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lqv7;->c:LL96;

    invoke-virtual {v0}, LL96;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqv7;->a:J

    iput-wide v0, p0, Lqv7;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 6

    iget-object v0, p0, Lqv7;->d:LKv7;

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lqv7;->d:LKv7;

    invoke-virtual {v0}, LvX6;->f()V

    invoke-static {}, LyQ7;->a()Z

    iget-object v0, p0, Lqv7;->d:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    sget-object v1, LSP6;->p0:LCO6;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv7;->d:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqv7;->d:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->A()LnY6;

    move-result-object v0

    iget-object v0, v0, LnY6;->o:LCW6;

    iget-object v1, p0, Lqv7;->d:LKv7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LCW6;->b(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqv7;->d:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->A()LnY6;

    move-result-object v0

    iget-object v0, v0, LnY6;->o:LCW6;

    iget-object v1, p0, Lqv7;->d:LKv7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LCW6;->b(J)V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lqv7;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lqv7;->d:LKv7;

    iget-object p1, p1, LY87;->a:Lx37;

    invoke-virtual {p1}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->s()LRS6;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    iget-wide v0, p0, Lqv7;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lqv7;->b:J

    :cond_4
    iget-object p1, p0, Lqv7;->d:LKv7;

    iget-object p1, p1, LY87;->a:Lx37;

    invoke-virtual {p1}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->s()LRS6;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {p1, v4, v3}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lqv7;->d:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    invoke-virtual {v0}, LA36;->C()Z

    move-result v0

    iget-object v1, p0, Lqv7;->d:LKv7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->Q()Lkm7;

    move-result-object v1

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lkm7;->o(Z)LGk7;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lkm7;->t(LGk7;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lqv7;->d:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    sget-object v1, LSP6;->V:LCO6;

    invoke-virtual {v0, v2, v1}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v4, 0x1

    const-string v0, "_fr"

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p0, Lqv7;->d:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lqv7;->d:LKv7;

    iget-object p2, p2, LY87;->a:Lx37;

    invoke-virtual {p2}, Lx37;->F()Lni7;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, Lni7;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iput-wide p3, p0, Lqv7;->a:J

    iget-object p1, p0, Lqv7;->c:LL96;

    invoke-virtual {p1}, LL96;->d()V

    iget-object p1, p0, Lqv7;->c:LL96;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, LL96;->b(J)V

    return v3
.end method
