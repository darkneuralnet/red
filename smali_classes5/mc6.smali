.class public final Lmc6;
.super LIc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIc6<",
        "Lcd6;",
        "Lmc6;",
        ">;",
        "Lce6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcd6;->F()Lcd6;

    move-result-object v0

    invoke-direct {p0, v0}, LIc6;-><init>(LNc6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvb6;)V
    .locals 0

    invoke-static {}, Lcd6;->F()Lcd6;

    move-result-object p1

    invoke-direct {p0, p1}, LIc6;-><init>(LNc6;)V

    return-void
.end method


# virtual methods
.method public final A(I)Lmc6;
    .locals 1

    iget-boolean p1, p0, LIc6;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object p1, p0, LIc6;->b:LNc6;

    check-cast p1, Lcd6;

    invoke-static {p1, v0}, Lcd6;->L(Lcd6;I)V

    return-object p0
.end method

.method public final B(Z)Lmc6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lcd6;

    invoke-static {v0, p1}, Lcd6;->I(Lcd6;Z)V

    return-object p0
.end method

.method public final p(Lbd7;)Lmc6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lcd6;

    invoke-virtual {p1}, LIc6;->h()LNc6;

    move-result-object p1

    check-cast p1, Lqd7;

    invoke-static {v0, p1}, Lcd6;->H(Lcd6;Lqd7;)V

    return-object p0
.end method

.method public final v(Lro7;)Lmc6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lcd6;

    invoke-static {v0, p1}, Lcd6;->M(Lcd6;Lro7;)V

    return-object p0
.end method

.method public final w(LLn6;)Lmc6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lcd6;

    invoke-static {v0, p1}, Lcd6;->G(Lcd6;LLn6;)V

    return-object p0
.end method

.method public final x(Z)Lmc6;
    .locals 1

    iget-boolean p1, p0, LIc6;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LIc6;->c:Z

    :cond_0
    iget-object p1, p0, LIc6;->b:LNc6;

    check-cast p1, Lcd6;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcd6;->N(Lcd6;Z)V

    return-object p0
.end method

.method public final y(F)Lmc6;
    .locals 1

    iget-boolean p1, p0, LIc6;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LIc6;->c:Z

    :cond_0
    iget-object p1, p0, LIc6;->b:LNc6;

    check-cast p1, Lcd6;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p1, v0}, Lcd6;->K(Lcd6;F)V

    return-object p0
.end method

.method public final z(I)Lmc6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lcd6;

    invoke-static {v0, p1}, Lcd6;->J(Lcd6;I)V

    return-object p0
.end method
