.class public abstract Lux7;
.super Lkx7;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lkz7;)V
    .locals 0

    invoke-direct {p0, p1}, Lkx7;-><init>(Lkz7;)V

    iget-object p1, p0, Lkx7;->b:Lkz7;

    invoke-virtual {p1}, Lkz7;->m()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lux7;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lux7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract g()Z
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lux7;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lux7;->g()Z

    iget-object v0, p0, Lkx7;->b:Lkz7;

    invoke-virtual {v0}, Lkz7;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lux7;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
