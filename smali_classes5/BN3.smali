.class public LBN3;
.super LvB2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldt0;LAR0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LvB2;-><init>(Ldt0;LAR0;)V

    return-void
.end method


# virtual methods
.method public a(LNG1;)V
    .locals 4

    iget-object v0, p0, Lvk1;->a:LYS1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LYS1;->c(I)I

    move-result v0

    iget-object v2, p0, Lvk1;->a:LYS1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LYS1;->c(I)I

    move-result v2

    invoke-virtual {p1, v0, v2, v1}, LNG1;->l(III)V

    return-void
.end method

.method public j(LNG1;)V
    .locals 1

    iget-object v0, p0, LvB2;->g:LAR0;

    check-cast v0, LzR0;

    invoke-virtual {v0, p1}, LzR0;->j(LNG1;)V

    return-void
.end method
