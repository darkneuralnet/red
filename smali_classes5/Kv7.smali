.class public final LKv7;
.super LvX6;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:LAv7;

.field public final e:Lqv7;

.field public final f:LOu7;


# direct methods
.method public constructor <init>(Lx37;)V
    .locals 0

    invoke-direct {p0, p1}, LvX6;-><init>(Lx37;)V

    new-instance p1, LAv7;

    invoke-direct {p1, p0}, LAv7;-><init>(LKv7;)V

    iput-object p1, p0, LKv7;->d:LAv7;

    new-instance p1, Lqv7;

    invoke-direct {p1, p0}, Lqv7;-><init>(LKv7;)V

    iput-object p1, p0, LKv7;->e:Lqv7;

    new-instance p1, LOu7;

    invoke-direct {p1, p0}, LOu7;-><init>(LKv7;)V

    iput-object p1, p0, LKv7;->f:LOu7;

    return-void
.end method

.method public static synthetic k(LKv7;J)V
    .locals 3

    invoke-virtual {p0}, LY87;->d()V

    invoke-virtual {p0}, LKv7;->o()V

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    sget-object v1, LSP6;->t0:LCO6;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    invoke-virtual {v0}, LA36;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->A()LnY6;

    move-result-object v0

    iget-object v0, v0, LnY6;->q:LlW6;

    invoke-virtual {v0}, LlW6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LKv7;->e:Lqv7;

    invoke-virtual {v0, p1, p2}, Lqv7;->a(J)V

    :cond_1
    iget-object p1, p0, LKv7;->f:LOu7;

    invoke-virtual {p1}, LOu7;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LKv7;->f:LOu7;

    invoke-virtual {v0}, LOu7;->a()V

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    invoke-virtual {v0}, LA36;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LKv7;->e:Lqv7;

    invoke-virtual {v0, p1, p2}, Lqv7;->a(J)V

    :cond_3
    :goto_0
    iget-object p0, p0, LKv7;->d:LAv7;

    iget-object p1, p0, LAv7;->a:LKv7;

    invoke-virtual {p1}, LY87;->d()V

    iget-object p1, p0, LAv7;->a:LKv7;

    iget-object p1, p1, LY87;->a:Lx37;

    invoke-virtual {p1}, Lx37;->g()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, LAv7;->a:LKv7;

    iget-object p1, p1, LY87;->a:Lx37;

    invoke-virtual {p1}, Lx37;->w()LA36;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, LAv7;->a:LKv7;

    iget-object p1, p1, LY87;->a:Lx37;

    invoke-virtual {p1}, Lx37;->A()LnY6;

    move-result-object p1

    iget-object p1, p1, LnY6;->q:LlW6;

    invoke-virtual {p1, p2}, LlW6;->b(Z)V

    :cond_5
    iget-object p1, p0, LAv7;->a:LKv7;

    iget-object p1, p1, LY87;->a:Lx37;

    invoke-virtual {p1}, Lx37;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, LAv7;->b(JZ)V

    return-void
.end method

.method public static synthetic l(LKv7;J)V
    .locals 3

    invoke-virtual {p0}, LY87;->d()V

    invoke-virtual {p0}, LKv7;->o()V

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LKv7;->f:LOu7;

    invoke-virtual {v0, p1, p2}, LOu7;->b(J)V

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    invoke-virtual {v0}, LA36;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKv7;->e:Lqv7;

    invoke-virtual {v0, p1, p2}, Lqv7;->b(J)V

    :cond_0
    iget-object p0, p0, LKv7;->d:LAv7;

    iget-object p1, p0, LAv7;->a:LKv7;

    iget-object p1, p1, LY87;->a:Lx37;

    invoke-virtual {p1}, Lx37;->w()LA36;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v0, LSP6;->t0:LCO6;

    invoke-virtual {p1, p2, v0}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LAv7;->a:LKv7;

    iget-object p0, p0, LY87;->a:Lx37;

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object p0

    iget-object p0, p0, LnY6;->q:LlW6;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LlW6;->b(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic m(LKv7;)V
    .locals 0

    invoke-virtual {p0}, LKv7;->o()V

    return-void
.end method

.method public static synthetic n(LKv7;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LKv7;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, LY87;->d()V

    iget-object v0, p0, LKv7;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, LEx6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, LEx6;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LKv7;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
