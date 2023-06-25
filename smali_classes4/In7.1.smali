.class public final LIn7;
.super LIc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIc6<",
        "Lro7;",
        "LIn7;",
        ">;",
        "Lce6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lro7;->F()Lro7;

    move-result-object v0

    invoke-direct {p0, v0}, LIc6;-><init>(LNc6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvn7;)V
    .locals 0

    invoke-static {}, Lro7;->F()Lro7;

    move-result-object p1

    invoke-direct {p0, p1}, LIc6;-><init>(LNc6;)V

    return-void
.end method


# virtual methods
.method public final A(F)LIn7;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lro7;

    invoke-static {v0, p1}, Lro7;->J(Lro7;F)V

    return-object p0
.end method

.method public final B(LCe7;)LIn7;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lro7;

    invoke-virtual {p1}, LIc6;->h()LNc6;

    move-result-object p1

    check-cast p1, LQe7;

    invoke-static {v0, p1}, Lro7;->H(Lro7;LQe7;)V

    return-object p0
.end method

.method public final p(Ljava/lang/Iterable;)LIn7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "LIn7;"
        }
    .end annotation

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lro7;

    invoke-static {v0, p1}, Lro7;->K(Lro7;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)LIn7;
    .locals 1

    iget-boolean p1, p0, LIc6;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LIc6;->c:Z

    :cond_0
    iget-object p1, p0, LIc6;->b:LNc6;

    check-cast p1, Lro7;

    const-string v0, ""

    invoke-static {p1, v0}, Lro7;->M(Lro7;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(LKf6;)LIn7;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lro7;

    invoke-static {v0, p1}, Lro7;->L(Lro7;LKf6;)V

    return-object p0
.end method

.method public final x(I)LIn7;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lro7;

    invoke-static {v0, p1}, Lro7;->I(Lro7;I)V

    return-object p0
.end method

.method public final y(LCe7;)LIn7;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lro7;

    invoke-virtual {p1}, LIc6;->h()LNc6;

    move-result-object p1

    check-cast p1, LQe7;

    invoke-static {v0, p1}, Lro7;->G(Lro7;LQe7;)V

    return-object p0
.end method

.method public final z(LQe7;)LIn7;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lro7;

    invoke-static {v0, p1}, Lro7;->G(Lro7;LQe7;)V

    return-object p0
.end method
