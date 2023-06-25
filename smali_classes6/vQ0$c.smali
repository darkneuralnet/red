.class public abstract LvQ0$c;
.super LvQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(LKP0;LXP0;LXP0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LvQ0;-><init>(LKP0;LXP0;LXP0;)V

    return-void
.end method

.method public constructor <init>(LKP0;LXP0;LXP0;[LXP0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LvQ0;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 7

    iget-object v0, p0, LvQ0;->b:LXP0;

    iget-object v1, p0, LvQ0;->c:LXP0;

    iget-object v2, p0, LvQ0;->a:LKP0;

    invoke-virtual {v2}, LKP0;->n()LXP0;

    move-result-object v2

    iget-object v3, p0, LvQ0;->a:LKP0;

    invoke-virtual {v3}, LKP0;->o()LXP0;

    move-result-object v3

    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object v1

    invoke-virtual {p0}, LvQ0;->j()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v4, p0, LvQ0;->d:[LXP0;

    aget-object v4, v4, v6

    invoke-virtual {v4}, LXP0;->h()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LXP0;->o()LXP0;

    move-result-object v4

    invoke-virtual {v4}, LXP0;->o()LXP0;

    move-result-object v5

    invoke-virtual {v4, v5}, LXP0;->j(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v2, v5}, LXP0;->j(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v3, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, LvQ0;->d:[LXP0;

    aget-object v4, v4, v6

    invoke-virtual {v4}, LXP0;->h()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LXP0;->o()LXP0;

    move-result-object v5

    invoke-virtual {v4, v5}, LXP0;->j(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v1, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v2, v5}, LXP0;->j(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v3, v6}, LXP0;->j(LXP0;)LXP0;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-virtual {v0}, LXP0;->o()LXP0;

    move-result-object v4

    invoke-virtual {v4, v2}, LXP0;->a(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v2, v0}, LXP0;->j(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v0, v3}, LXP0;->a(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public G(LvQ0;)LvQ0;
    .locals 1

    invoke-virtual {p1}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LvQ0;->z()LvQ0;

    move-result-object p1

    invoke-virtual {p0, p1}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, LvQ0;->g()LXP0;

    move-result-object v0

    invoke-virtual {v0}, LXP0;->s()Z

    move-result v0

    return v0
.end method
