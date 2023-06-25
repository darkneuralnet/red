.class public LvB2;
.super Lvk1;
.source "SourceFile"


# instance fields
.field public f:Ldt0;

.field public g:LAR0;


# direct methods
.method public constructor <init>(Ldt0;LAR0;)V
    .locals 1

    invoke-direct {p0}, Lvk1;-><init>()V

    iput-object p1, p0, LvB2;->f:Ldt0;

    iput-object p2, p0, LvB2;->g:LAR0;

    new-instance p1, LYS1;

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, LYS1;-><init>(II)V

    iput-object p1, p0, Lvk1;->a:LYS1;

    return-void
.end method


# virtual methods
.method public a(LNG1;)V
    .locals 0

    return-void
.end method

.method public d(LwR0;)V
    .locals 1

    iget-object v0, p0, LvB2;->g:LAR0;

    invoke-virtual {v0, p1}, LAR0;->f(LwR0;)V

    invoke-virtual {p1, p0}, LwR0;->h(LvB2;)V

    return-void
.end method

.method public e()Ldt0;
    .locals 1

    iget-object v0, p0, LvB2;->f:Ldt0;

    return-object v0
.end method

.method public f()LAR0;
    .locals 1

    iget-object v0, p0, LvB2;->g:LAR0;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lvk1;->a:LYS1;

    invoke-virtual {v0}, LYS1;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h(II)V
    .locals 1

    iget-object v0, p0, Lvk1;->a:LYS1;

    if-nez v0, :cond_0

    new-instance v0, LYS1;

    invoke-direct {v0, p1, p2}, LYS1;-><init>(II)V

    iput-object v0, p0, Lvk1;->a:LYS1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LYS1;->l(II)V

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lvk1;->a:LYS1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LYS1;->c(I)I

    move-result v1

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iget-object v1, p0, Lvk1;->a:LYS1;

    invoke-virtual {v1, p1, v0}, LYS1;->l(II)V

    return-void
.end method
