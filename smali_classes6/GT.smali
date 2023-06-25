.class public LGT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpr<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "TS;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "TS;>;)V"
        }
    .end annotation

    new-instance v0, Lt80;

    invoke-virtual {p1}, Lor;->k()Lor;

    move-result-object v1

    invoke-virtual {p1}, Lor;->h()LC65;

    move-result-object v2

    invoke-interface {v2}, LC65;->a()LC65;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt80;-><init>(Lor;LC65;)V

    invoke-virtual {v0}, Lt80;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lt80;

    invoke-virtual {p1}, Lor;->i()Lor;

    move-result-object v3

    invoke-virtual {v0}, Lt80;->g()LC65;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lt80;-><init>(Lor;LC65;)V

    invoke-virtual {v1}, Lt80;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lt80;->f()LC65;

    move-result-object v3

    new-instance v4, LCB2;

    invoke-direct {v4}, LCB2;-><init>()V

    invoke-virtual {v1}, Lt80;->d()LCB2;

    move-result-object v1

    invoke-virtual {v4, v1}, LCB2;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lt80;->e()LCB2;

    move-result-object v1

    invoke-virtual {v4, v1}, LCB2;->f(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {v0}, Lt80;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lt80;

    invoke-virtual {p1}, Lor;->i()Lor;

    move-result-object v5

    invoke-virtual {v0}, Lt80;->f()LC65;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lt80;-><init>(Lor;LC65;)V

    invoke-virtual {v1}, Lt80;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lt80;->g()LC65;

    move-result-object v2

    if-nez v4, :cond_1

    new-instance v4, LCB2;

    invoke-direct {v4}, LCB2;-><init>()V

    :cond_1
    invoke-virtual {v1}, Lt80;->e()LCB2;

    move-result-object v1

    invoke-virtual {v4, v1}, LCB2;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lt80;->d()LCB2;

    move-result-object v0

    invoke-virtual {v4, v0}, LCB2;->f(Ljava/lang/Iterable;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lor;->j()Lor;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LCB2;->d(Lor;)V

    invoke-virtual {v0}, Lor;->j()Lor;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, LFT;

    invoke-direct {v0, v3, v2, v4}, LFT;-><init>(LC65;LC65;LCB2;)V

    invoke-virtual {p1, v0}, Lor;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lor;)Lpr$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "TS;>;)",
            "Lpr$a;"
        }
    .end annotation

    sget-object p1, Lpr$a;->a:Lpr$a;

    return-object p1
.end method
