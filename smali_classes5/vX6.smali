.class public abstract LvX6;
.super LkP6;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lx37;)V
    .locals 0

    invoke-direct {p0, p1}, LkP6;-><init>(Lx37;)V

    iget-object p1, p0, LY87;->a:Lx37;

    invoke-virtual {p1}, Lx37;->k()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LvX6;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, LvX6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, LvX6;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LvX6;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LvX6;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, LvX6;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LvX6;->j()V

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LvX6;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract i()Z
.end method

.method public j()V
    .locals 0

    return-void
.end method
