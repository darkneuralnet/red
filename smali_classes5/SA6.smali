.class public final LSA6;
.super LIc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIc6<",
        "LhB6;",
        "LSA6;",
        ">;",
        "Lce6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LhB6;->G()LhB6;

    move-result-object v0

    invoke-direct {p0, v0}, LIc6;-><init>(LNc6;)V

    return-void
.end method

.method public synthetic constructor <init>(LDA6;)V
    .locals 0

    invoke-static {}, LhB6;->G()LhB6;

    move-result-object p1

    invoke-direct {p0, p1}, LIc6;-><init>(LNc6;)V

    return-void
.end method


# virtual methods
.method public final p(LDX6;)LSA6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, LhB6;

    invoke-virtual {p1}, LIc6;->h()LNc6;

    move-result-object p1

    check-cast p1, Lu57;

    invoke-static {v0, p1}, LhB6;->I(LhB6;Lu57;)V

    return-object p0
.end method

.method public final v(LEj7;)LSA6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, LhB6;

    invoke-virtual {p1}, LIc6;->h()LNc6;

    move-result-object p1

    check-cast p1, Lkq7;

    invoke-static {v0, p1}, LhB6;->K(LhB6;Lkq7;)V

    return-object p0
.end method

.method public final w(LWL6;)LSA6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, LhB6;

    invoke-virtual {p1}, LIc6;->h()LNc6;

    move-result-object p1

    check-cast p1, LeN6;

    invoke-static {v0, p1}, LhB6;->J(LhB6;LeN6;)V

    return-object p0
.end method

.method public final x(Ld07;)LSA6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, LhB6;

    invoke-virtual {p1}, LIc6;->h()LNc6;

    move-result-object p1

    check-cast p1, Lr07;

    invoke-static {v0, p1}, LhB6;->H(LhB6;Lr07;)V

    return-object p0
.end method
