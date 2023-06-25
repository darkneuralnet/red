.class public final Lg38;
.super LuX7;
.source "SourceFile"

# interfaces
.implements LNZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LuX7<",
        "LL38;",
        "Lg38;",
        ">;",
        "LNZ7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LL38;->z()LL38;

    move-result-object v0

    invoke-direct {p0, v0}, LuX7;-><init>(LIX7;)V

    return-void
.end method

.method public synthetic constructor <init>(LK28;)V
    .locals 0

    invoke-static {}, LL38;->z()LL38;

    move-result-object p1

    invoke-direct {p0, p1}, LuX7;-><init>(LIX7;)V

    return-void
.end method


# virtual methods
.method public final A(LX38;)Lg38;
    .locals 1

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LL38;

    invoke-static {v0, p1}, LL38;->F(LL38;LX38;)V

    return-object p0
.end method

.method public final B(Z)Lg38;
    .locals 1

    iget-boolean p1, p0, LuX7;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LuX7;->c:Z

    :cond_0
    iget-object p1, p0, LuX7;->b:LIX7;

    check-cast p1, LL38;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LL38;->D(LL38;Z)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lg38;
    .locals 1

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LL38;

    invoke-static {v0, p1}, LL38;->E(LL38;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lg38;
    .locals 1

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LL38;

    invoke-static {v0, p1}, LL38;->C(LL38;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(J)Lg38;
    .locals 1

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LL38;

    invoke-static {v0, p1, p2}, LL38;->x(LL38;J)V

    return-object p0
.end method

.method public final w(Ljava/util/Map;)Lg38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg38;"
        }
    .end annotation

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LL38;

    invoke-static {v0}, LL38;->A(LL38;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final x(Ljava/util/Map;)Lg38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LqU7;",
            ">;)",
            "Lg38;"
        }
    .end annotation

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LL38;

    invoke-static {v0}, LL38;->B(LL38;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lg38;
    .locals 1

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LL38;

    invoke-static {v0, p1}, LL38;->w(LL38;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lg38;
    .locals 1

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LL38;

    invoke-static {v0, p1}, LL38;->G(LL38;Ljava/lang/String;)V

    return-object p0
.end method
