.class public final Ljs6;
.super LIc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIc6<",
        "Lks6;",
        "Ljs6;",
        ">;",
        "Lce6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lks6;->F()Lks6;

    move-result-object v0

    invoke-direct {p0, v0}, LIc6;-><init>(LNc6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lis6;)V
    .locals 0

    invoke-static {}, Lks6;->F()Lks6;

    move-result-object p1

    invoke-direct {p0, p1}, LIc6;-><init>(LNc6;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Ljs6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lks6;

    invoke-static {v0, p1}, Lks6;->O(Lks6;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Ljs6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lks6;

    invoke-static {v0, p1}, Lks6;->M(Lks6;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Ljs6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lks6;

    invoke-static {v0, p1}, Lks6;->N(Lks6;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Ljs6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lks6;

    invoke-static {v0, p1}, Lks6;->Q(Lks6;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Ljs6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lks6;

    invoke-static {v0, p1}, Lks6;->P(Lks6;Ljava/lang/String;)V

    return-object p0
.end method
