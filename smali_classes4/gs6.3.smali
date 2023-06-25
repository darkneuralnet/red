.class public final Lgs6;
.super LIc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIc6<",
        "Lhs6;",
        "Lgs6;",
        ">;",
        "Lce6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lhs6;->G()Lhs6;

    move-result-object v0

    invoke-direct {p0, v0}, LIc6;-><init>(LNc6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfs6;)V
    .locals 0

    invoke-static {}, Lhs6;->G()Lhs6;

    move-result-object p1

    invoke-direct {p0, p1}, LIc6;-><init>(LNc6;)V

    return-void
.end method


# virtual methods
.method public final p(Les6;)Lgs6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lhs6;

    invoke-static {v0, p1}, Lhs6;->K(Lhs6;Les6;)V

    return-object p0
.end method

.method public final v(Lks6;)Lgs6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lhs6;

    invoke-static {v0, p1}, Lhs6;->J(Lhs6;Lks6;)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lgs6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, Lhs6;

    invoke-static {v0, p1}, Lhs6;->L(Lhs6;Ljava/lang/String;)V

    return-object p0
.end method
