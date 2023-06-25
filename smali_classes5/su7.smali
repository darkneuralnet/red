.class public final synthetic Lsu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LDu7;


# direct methods
.method public constructor <init>(LDu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu7;->a:LDu7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lsu7;->a:LDu7;

    iget-object v1, v0, LDu7;->c:LOu7;

    iget-wide v5, v0, LDu7;->a:J

    iget-wide v2, v0, LDu7;->b:J

    iget-object v0, v1, LOu7;->b:LKv7;

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, v1, LOu7;->b:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->r()LRS6;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, LRS6;->a(Ljava/lang/String;)V

    iget-object v0, v1, LOu7;->b:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    sget-object v4, LSP6;->t0:LCO6;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LOu7;->b:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->A()LnY6;

    move-result-object v0

    iget-object v0, v0, LnY6;->q:LlW6;

    invoke-virtual {v0, v4}, LlW6;->b(Z)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v1, LOu7;->b:LKv7;

    iget-object v8, v8, LY87;->a:Lx37;

    invoke-virtual {v8}, Lx37;->w()LA36;

    move-result-object v8

    invoke-virtual {v8}, LA36;->C()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, LOu7;->b:LKv7;

    iget-object v8, v8, LKv7;->e:Lqv7;

    invoke-virtual {v8, v2, v3}, Lqv7;->b(J)V

    iget-object v8, v1, LOu7;->b:LKv7;

    iget-object v8, v8, LY87;->a:Lx37;

    invoke-virtual {v8}, Lx37;->w()LA36;

    move-result-object v8

    sget-object v9, LSP6;->l0:LCO6;

    invoke-virtual {v8, v7, v9}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v1, LOu7;->b:LKv7;

    iget-object v7, v7, LKv7;->e:Lqv7;

    iget-wide v9, v7, Lqv7;->b:J

    iput-wide v2, v7, Lqv7;->b:J

    sub-long v9, v2, v9

    const-string v7, "_et"

    invoke-virtual {v0, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v1, LOu7;->b:LKv7;

    iget-object v7, v7, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->Q()Lkm7;

    move-result-object v7

    invoke-virtual {v7, v4}, Lkm7;->o(Z)LGk7;

    move-result-object v7

    invoke-static {v7, v0, v4}, Lkm7;->t(LGk7;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v1, LOu7;->b:LKv7;

    iget-object v7, v7, LKv7;->e:Lqv7;

    invoke-virtual {v7, v8, v4, v2, v3}, Lqv7;->d(ZZJ)Z

    :cond_2
    iget-object v1, v1, LOu7;->b:LKv7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->F()Lni7;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lni7;->Y(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
