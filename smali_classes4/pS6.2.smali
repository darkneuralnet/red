.class public final LpS6;
.super LLv7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLv7<",
        "LES6;",
        "LpS6;",
        ">;",
        "LSD7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LES6;->J()LES6;

    move-result-object v0

    invoke-direct {p0, v0}, LLv7;-><init>(Llx7;)V

    return-void
.end method

.method public synthetic constructor <init>(LuR6;)V
    .locals 0

    invoke-static {}, LES6;->J()LES6;

    move-result-object p1

    invoke-direct {p0, p1}, LLv7;-><init>(Llx7;)V

    return-void
.end method


# virtual methods
.method public final A(ILkT6;)LpS6;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LES6;

    invoke-static {v0, p1, p2}, LES6;->L(LES6;ILkT6;)V

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LES6;

    invoke-virtual {v0}, LES6;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/String;)LpS6;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LES6;

    invoke-static {v0, p1}, LES6;->K(LES6;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LES6;

    invoke-virtual {v0}, LES6;->A()I

    move-result v0

    return v0
.end method

.method public final z(I)LkT6;
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LES6;

    invoke-virtual {v0, p1}, LES6;->B(I)LkT6;

    move-result-object p1

    return-object p1
.end method
