.class public final LPK6;
.super LuX7;
.source "SourceFile"

# interfaces
.implements LNZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LuX7<",
        "LdL6;",
        "LPK6;",
        ">;",
        "LNZ7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LdL6;->x()LdL6;

    move-result-object v0

    invoke-direct {p0, v0}, LuX7;-><init>(LIX7;)V

    return-void
.end method

.method public synthetic constructor <init>(LhJ6;)V
    .locals 0

    invoke-static {}, LdL6;->x()LdL6;

    move-result-object p1

    invoke-direct {p0, p1}, LuX7;-><init>(LIX7;)V

    return-void
.end method


# virtual methods
.method public final A(LT38;)LPK6;
    .locals 1

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LdL6;

    invoke-static {v0, p1}, LdL6;->G(LdL6;LT38;)V

    return-object p0
.end method

.method public final w(Ljava/lang/Iterable;)LPK6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "LPK6;"
        }
    .end annotation

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LdL6;

    invoke-static {v0, p1}, LdL6;->E(LdL6;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final x(Ljava/lang/Iterable;)LPK6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb48;",
            ">;)",
            "LPK6;"
        }
    .end annotation

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LdL6;

    invoke-static {v0, p1}, LdL6;->F(LdL6;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final y(Lo18;)LPK6;
    .locals 1

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LdL6;

    invoke-static {v0, p1}, LdL6;->I(LdL6;Lo18;)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;)LPK6;
    .locals 1

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LdL6;

    invoke-static {v0, p1}, LdL6;->H(LdL6;Ljava/lang/String;)V

    return-object p0
.end method
