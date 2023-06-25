.class public final LKR6;
.super LLv7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLv7<",
        "LZR6;",
        "LKR6;",
        ">;",
        "LSD7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LZR6;->E()LZR6;

    move-result-object v0

    invoke-direct {p0, v0}, LLv7;-><init>(Llx7;)V

    return-void
.end method

.method public synthetic constructor <init>(LuR6;)V
    .locals 0

    invoke-static {}, LZR6;->E()LZR6;

    move-result-object p1

    invoke-direct {p0, p1}, LLv7;-><init>(Llx7;)V

    return-void
.end method


# virtual methods
.method public final A(I)LES6;
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LZR6;

    invoke-virtual {v0, p1}, LZR6;->D(I)LES6;

    move-result-object p1

    return-object p1
.end method

.method public final B(ILpS6;)LKR6;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LZR6;

    invoke-virtual {p2}, LLv7;->p()Llx7;

    move-result-object p2

    check-cast p2, LES6;

    invoke-static {v0, p1, p2}, LZR6;->G(LZR6;ILES6;)V

    return-object p0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LZR6;

    invoke-virtual {v0}, LZR6;->z()I

    move-result v0

    return v0
.end method

.method public final x(I)LcV6;
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LZR6;

    invoke-virtual {v0, p1}, LZR6;->A(I)LcV6;

    move-result-object p1

    return-object p1
.end method

.method public final y(ILRU6;)LKR6;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LZR6;

    invoke-virtual {p2}, LLv7;->p()Llx7;

    move-result-object p2

    check-cast p2, LcV6;

    invoke-static {v0, p1, p2}, LZR6;->F(LZR6;ILcV6;)V

    return-object p0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LZR6;

    invoke-virtual {v0}, LZR6;->C()I

    move-result v0

    return v0
.end method
