.class public final LI07;
.super LLv7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLv7<",
        "LV07;",
        "LI07;",
        ">;",
        "LSD7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LV07;->E()LV07;

    move-result-object v0

    invoke-direct {p0, v0}, LLv7;-><init>(Llx7;)V

    return-void
.end method

.method public synthetic constructor <init>(LAZ6;)V
    .locals 0

    invoke-static {}, LV07;->E()LV07;

    move-result-object p1

    invoke-direct {p0, p1}, LLv7;-><init>(Llx7;)V

    return-void
.end method


# virtual methods
.method public final w(I)LI07;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LV07;

    invoke-static {v0, p1}, LV07;->F(LV07;I)V

    return-object p0
.end method

.method public final x(Ls67;)LI07;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LV07;

    invoke-virtual {p1}, LLv7;->p()Llx7;

    move-result-object p1

    check-cast p1, LE67;

    invoke-static {v0, p1}, LV07;->G(LV07;LE67;)V

    return-object p0
.end method

.method public final y(LE67;)LI07;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LV07;

    invoke-static {v0, p1}, LV07;->H(LV07;LE67;)V

    return-object p0
.end method

.method public final z(Z)LI07;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LV07;

    invoke-static {v0, p1}, LV07;->I(LV07;Z)V

    return-object p0
.end method
