.class public final LrL6;
.super LuX7;
.source "SourceFile"

# interfaces
.implements LNZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LuX7<",
        "LFL6;",
        "LrL6;",
        ">;",
        "LNZ7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LFL6;->x()LFL6;

    move-result-object v0

    invoke-direct {p0, v0}, LuX7;-><init>(LIX7;)V

    return-void
.end method

.method public synthetic constructor <init>(LhJ6;)V
    .locals 0

    invoke-static {}, LFL6;->x()LFL6;

    move-result-object p1

    invoke-direct {p0, p1}, LuX7;-><init>(LIX7;)V

    return-void
.end method


# virtual methods
.method public final w(Lo18;)LrL6;
    .locals 1

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LFL6;

    invoke-static {v0, p1}, LFL6;->B(LFL6;Lo18;)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;)LrL6;
    .locals 1

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LFL6;

    invoke-static {v0, p1}, LFL6;->A(LFL6;Ljava/lang/String;)V

    return-object p0
.end method
