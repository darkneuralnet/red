.class public final LM28;
.super LuX7;
.source "SourceFile"

# interfaces
.implements LNZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LuX7<",
        "LO28;",
        "LM28;",
        ">;",
        "LNZ7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LO28;->x()LO28;

    move-result-object v0

    invoke-direct {p0, v0}, LuX7;-><init>(LIX7;)V

    return-void
.end method

.method public synthetic constructor <init>(LK28;)V
    .locals 0

    invoke-static {}, LO28;->x()LO28;

    move-result-object p1

    invoke-direct {p0, p1}, LuX7;-><init>(LIX7;)V

    return-void
.end method


# virtual methods
.method public final w(Lc38;)LM28;
    .locals 1

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LO28;

    invoke-static {v0, p1}, LO28;->y(LO28;Lc38;)V

    return-object p0
.end method

.method public final x(Z)LM28;
    .locals 1

    iget-boolean p1, p0, LuX7;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LuX7;->c:Z

    :cond_0
    iget-object p1, p0, LuX7;->b:LIX7;

    check-cast p1, LO28;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LO28;->z(LO28;Z)V

    return-object p0
.end method
