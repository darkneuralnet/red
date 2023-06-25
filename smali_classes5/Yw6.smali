.class public final LYw6;
.super LIc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIc6<",
        "LCx6;",
        "LYw6;",
        ">;",
        "Lce6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LCx6;->F()LCx6;

    move-result-object v0

    invoke-direct {p0, v0}, LIc6;-><init>(LNc6;)V

    return-void
.end method

.method public synthetic constructor <init>(LKw6;)V
    .locals 0

    invoke-static {}, LCx6;->F()LCx6;

    move-result-object p1

    invoke-direct {p0, p1}, LIc6;-><init>(LNc6;)V

    return-void
.end method


# virtual methods
.method public final p(F)LYw6;
    .locals 1

    iget-boolean p1, p0, LIc6;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LIc6;->c:Z

    :cond_0
    iget-object p1, p0, LIc6;->b:LNc6;

    check-cast p1, LCx6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LCx6;->G(LCx6;F)V

    return-object p0
.end method

.method public final v(I)LYw6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, LCx6;

    invoke-static {v0, p1}, LCx6;->I(LCx6;I)V

    return-object p0
.end method

.method public final w(Z)LYw6;
    .locals 1

    iget-boolean p1, p0, LIc6;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object p1, p0, LIc6;->b:LNc6;

    check-cast p1, LCx6;

    invoke-static {p1, v0}, LCx6;->H(LCx6;Z)V

    return-object p0
.end method

.method public final x(F)LYw6;
    .locals 1

    iget-boolean p1, p0, LIc6;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LIc6;->c:Z

    :cond_0
    iget-object p1, p0, LIc6;->b:LNc6;

    check-cast p1, LCx6;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v0}, LCx6;->J(LCx6;F)V

    return-object p0
.end method

.method public final y(I)LYw6;
    .locals 1

    iget-boolean p1, p0, LIc6;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LIc6;->c:Z

    :cond_0
    iget-object p1, p0, LIc6;->b:LNc6;

    check-cast p1, LCx6;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LCx6;->K(LCx6;I)V

    return-object p0
.end method
