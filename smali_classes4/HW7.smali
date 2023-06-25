.class public final LHW7;
.super LJc6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJc6<",
        "LKW7;",
        "LHW7;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LKW7;->G()LKW7;

    move-result-object v0

    invoke-direct {p0, v0}, LJc6;-><init>(LKc6;)V

    return-void
.end method

.method public synthetic constructor <init>(LZJ7;)V
    .locals 0

    invoke-static {}, LKW7;->G()LKW7;

    move-result-object p1

    invoke-direct {p0, p1}, LJc6;-><init>(LKc6;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Iterable;)LHW7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgi6;",
            ">;)",
            "LHW7;"
        }
    .end annotation

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, LKW7;

    invoke-static {v0, p1}, LKW7;->J(LKW7;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final w(LW38;)LHW7;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, LKW7;

    invoke-virtual {p1}, LIc6;->h()LNc6;

    move-result-object p1

    check-cast p1, LY38;

    invoke-static {v0, p1}, LKW7;->I(LKW7;LY38;)V

    return-object p0
.end method

.method public final x(I)LHW7;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, LKW7;

    invoke-static {v0, p1}, LKW7;->K(LKW7;I)V

    return-object p0
.end method
