.class public final LOu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LDu7;

.field public final synthetic b:LKv7;


# direct methods
.method public constructor <init>(LKv7;)V
    .locals 0

    iput-object p1, p0, LOu7;->b:LKv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LOu7;->b:LKv7;

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, LOu7;->a:LDu7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOu7;->b:LKv7;

    invoke-static {v0}, LKv7;->n(LKv7;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LOu7;->a:LDu7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LOu7;->b:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, LSP6;->t0:LCO6;

    invoke-virtual {v0, v1, v2}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOu7;->b:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->A()LnY6;

    move-result-object v0

    iget-object v0, v0, LnY6;->q:LlW6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LlW6;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 7

    new-instance v6, LDu7;

    iget-object v0, p0, LOu7;->b:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, LDu7;-><init>(LOu7;JJ)V

    iput-object v6, p0, LOu7;->a:LDu7;

    iget-object p1, p0, LOu7;->b:LKv7;

    invoke-static {p1}, LKv7;->n(LKv7;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, LOu7;->a:LDu7;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
