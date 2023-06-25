.class public final LK17;
.super LLv7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLv7<",
        "LX17;",
        "LK17;",
        ">;",
        "LSD7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LX17;->H()LX17;

    move-result-object v0

    invoke-direct {p0, v0}, LLv7;-><init>(Llx7;)V

    return-void
.end method

.method public synthetic constructor <init>(LAZ6;)V
    .locals 0

    invoke-static {}, LX17;->H()LX17;

    move-result-object p1

    invoke-direct {p0, p1}, LLv7;-><init>(Llx7;)V

    return-void
.end method


# virtual methods
.method public final A(ILM27;)LK17;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LX17;

    invoke-virtual {p2}, LLv7;->p()Llx7;

    move-result-object p2

    check-cast p2, LZ27;

    invoke-static {v0, p1, p2}, LX17;->I(LX17;ILZ27;)V

    return-object p0
.end method

.method public final B(LZ27;)LK17;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LX17;

    invoke-static {v0, p1}, LX17;->J(LX17;LZ27;)V

    return-object p0
.end method

.method public final C(LM27;)LK17;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LX17;

    invoke-virtual {p1}, LLv7;->p()Llx7;

    move-result-object p1

    check-cast p1, LZ27;

    invoke-static {v0, p1}, LX17;->J(LX17;LZ27;)V

    return-object p0
.end method

.method public final D(Ljava/lang/Iterable;)LK17;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LZ27;",
            ">;)",
            "LK17;"
        }
    .end annotation

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LX17;

    invoke-static {v0, p1}, LX17;->K(LX17;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final E()LK17;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LX17;

    invoke-static {v0}, LX17;->L(LX17;)V

    return-object p0
.end method

.method public final F(I)LK17;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LX17;

    invoke-static {v0, p1}, LX17;->M(LX17;I)V

    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LX17;

    invoke-virtual {v0}, LX17;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/String;)LK17;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LX17;

    invoke-static {v0, p1}, LX17;->N(LX17;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LX17;

    invoke-virtual {v0}, LX17;->A()Z

    move-result v0

    return v0
.end method

.method public final L()J
    .locals 2

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LX17;

    invoke-virtual {v0}, LX17;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(J)LK17;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LX17;

    invoke-static {v0, p1, p2}, LX17;->O(LX17;J)V

    return-object p0
.end method

.method public final N()J
    .locals 2

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LX17;

    invoke-virtual {v0}, LX17;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O(J)LK17;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LX17;

    invoke-static {v0, p1, p2}, LX17;->P(LX17;J)V

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ27;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LX17;

    invoke-virtual {v0}, LX17;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LX17;

    invoke-virtual {v0}, LX17;->x()I

    move-result v0

    return v0
.end method

.method public final y(I)LZ27;
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LX17;

    invoke-virtual {v0, p1}, LX17;->y(I)LZ27;

    move-result-object p1

    return-object p1
.end method

.method public final z(ILZ27;)LK17;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LX17;

    invoke-static {v0, p1, p2}, LX17;->I(LX17;ILZ27;)V

    return-object p0
.end method
