.class public final LM27;
.super LLv7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLv7<",
        "LZ27;",
        "LM27;",
        ">;",
        "LSD7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LZ27;->J()LZ27;

    move-result-object v0

    invoke-direct {p0, v0}, LLv7;-><init>(Llx7;)V

    return-void
.end method

.method public synthetic constructor <init>(LAZ6;)V
    .locals 0

    invoke-static {}, LZ27;->J()LZ27;

    move-result-object p1

    invoke-direct {p0, p1}, LLv7;-><init>(Llx7;)V

    return-void
.end method


# virtual methods
.method public final A()LM27;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LZ27;

    invoke-static {v0}, LZ27;->O(LZ27;)V

    return-object p0
.end method

.method public final B(D)LM27;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LZ27;

    invoke-static {v0, p1, p2}, LZ27;->P(LZ27;D)V

    return-object p0
.end method

.method public final C()LM27;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LZ27;

    invoke-static {v0}, LZ27;->Q(LZ27;)V

    return-object p0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LZ27;

    invoke-virtual {v0}, LZ27;->H()I

    move-result v0

    return v0
.end method

.method public final E(LM27;)LM27;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LZ27;

    invoke-virtual {p1}, LLv7;->p()Llx7;

    move-result-object p1

    check-cast p1, LZ27;

    invoke-static {v0, p1}, LZ27;->R(LZ27;LZ27;)V

    return-object p0
.end method

.method public final F(Ljava/lang/Iterable;)LM27;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LZ27;",
            ">;)",
            "LM27;"
        }
    .end annotation

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LZ27;

    invoke-static {v0, p1}, LZ27;->S(LZ27;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final H()LM27;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LZ27;

    invoke-static {v0}, LZ27;->T(LZ27;)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)LM27;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LZ27;

    invoke-static {v0, p1}, LZ27;->K(LZ27;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;)LM27;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LZ27;

    invoke-static {v0, p1}, LZ27;->L(LZ27;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()LM27;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LZ27;

    invoke-static {v0}, LZ27;->M(LZ27;)V

    return-object p0
.end method

.method public final z(J)LM27;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LZ27;

    invoke-static {v0, p1, p2}, LZ27;->N(LZ27;J)V

    return-object p0
.end method
