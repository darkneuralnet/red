.class public LF65;
.super Ls1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lit1;LtN3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1<",
            "Ljava/lang/Object;",
            ">;",
            "LtN3<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ls1;-><init>(Lit1;LtN3;)V

    return-void
.end method


# virtual methods
.method public c(Lit1;)LC65$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1<",
            "Ljava/lang/Object;",
            ">;)",
            "LC65$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ls1;->d()Lit1;

    move-result-object v0

    check-cast v0, LIW1;

    check-cast p1, LIW1;

    invoke-virtual {v0, p1}, LIW1;->i(LIW1;)Ldv5;

    move-result-object v1

    invoke-virtual {v0}, LIW1;->h()D

    move-result-wide v2

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, LIW1;->g(LIW1;)D

    move-result-wide v0

    neg-double v5, v2

    cmpg-double p1, v0, v5

    if-gez p1, :cond_0

    new-instance p1, LC65$a;

    invoke-direct {p1, v4, p0}, LC65$a;-><init>(LC65;LC65;)V

    return-object p1

    :cond_0
    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    new-instance p1, LC65$a;

    invoke-direct {p1, p0, v4}, LC65$a;-><init>(LC65;LC65;)V

    return-object p1

    :cond_1
    new-instance p1, LC65$a;

    invoke-direct {p1, v4, v4}, LC65$a;-><init>(LC65;LC65;)V

    return-object p1

    :cond_2
    invoke-virtual {v0}, LIW1;->f()D

    move-result-wide v5

    invoke-virtual {p1}, LIW1;->f()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Le01;->q(D)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 p1, 0x0

    cmpg-double v9, v5, v7

    if-gez v9, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LIW1;->k(LJj3;)Lbv5;

    move-result-object v1

    new-instance v6, LbZ2;

    xor-int/lit8 v7, v5, 0x1

    invoke-direct {v6, v1, v7, v2, v3}, LbZ2;-><init>(Lbv5;ZD)V

    invoke-virtual {v6}, LbZ2;->h()LI65;

    move-result-object v6

    new-instance v7, LbZ2;

    invoke-direct {v7, v1, v5, v2, v3}, LbZ2;-><init>(Lbv5;ZD)V

    invoke-virtual {v7}, LbZ2;->h()LI65;

    move-result-object v1

    invoke-virtual {p0}, Ls1;->g()LtN3;

    move-result-object v5

    invoke-interface {v5, p1}, LtN3;->f(Z)Lor;

    move-result-object p1

    invoke-virtual {p1, v1}, Lor;->q(LC65;)Lor;

    move-result-object p1

    invoke-virtual {p0}, Ls1;->g()LtN3;

    move-result-object v5

    invoke-virtual {p1}, Lor;->k()Lor;

    move-result-object v7

    invoke-interface {v5, v7}, LtN3;->d(Lor;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lor;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6}, Lor;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lor;

    new-instance v7, Lor;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8}, Lor;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lor;->k()Lor;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8, v4}, Lor;-><init>(LC65;Lor;Lor;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Ls1;->g()LtN3;

    move-result-object v6

    invoke-virtual {p1}, Lor;->i()Lor;

    move-result-object v7

    invoke-interface {v6, v7}, LtN3;->d(Lor;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance p1, Lor;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1}, Lor;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v6, Lor;

    new-instance v7, Lor;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8}, Lor;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lor;->i()Lor;

    move-result-object p1

    invoke-direct {v6, v1, v7, p1, v4}, Lor;-><init>(LC65;Lor;Lor;Ljava/lang/Object;)V

    move-object p1, v6

    :goto_2
    new-instance v1, LC65$a;

    new-instance v4, LF65;

    invoke-virtual {v0}, LIW1;->e()LIW1;

    move-result-object v6

    new-instance v7, LOG1;

    invoke-direct {v7, v5, v2, v3}, LOG1;-><init>(Lor;D)V

    invoke-direct {v4, v6, v7}, LF65;-><init>(Lit1;LtN3;)V

    new-instance v5, LF65;

    invoke-virtual {v0}, LIW1;->e()LIW1;

    move-result-object v0

    new-instance v6, LOG1;

    invoke-direct {v6, p1, v2, v3}, LOG1;-><init>(Lor;D)V

    invoke-direct {v5, v0, v6}, LF65;-><init>(Lit1;LtN3;)V

    invoke-direct {v1, v4, v5}, LC65$a;-><init>(LC65;LC65;)V

    return-object v1
.end method

.method public e(Lit1;LtN3;)Ls1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1<",
            "Ljava/lang/Object;",
            ">;",
            "LtN3<",
            "Ljava/lang/Object;",
            ">;)",
            "Ls1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LF65;

    invoke-direct {v0, p1, p2}, LF65;-><init>(Lit1;LtN3;)V

    return-object v0
.end method
