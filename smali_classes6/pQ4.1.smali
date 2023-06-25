.class public LpQ4;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Ln8;

.field public b:Lwx0;

.field public c:Lh0;


# virtual methods
.method public g()Lf0;
    .locals 5

    new-instance v0, LT;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LpQ4;->a:Ln8;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LpQ4;->b:Lwx0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LpQ4;->c:Lh0;

    if-eqz v1, :cond_0

    new-instance v2, LMx0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    :cond_0
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method
