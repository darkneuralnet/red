.class public final Lm18;
.super LuX7;
.source "SourceFile"

# interfaces
.implements LNZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LuX7<",
        "Lo18;",
        "Lm18;",
        ">;",
        "LNZ7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo18;->z()Lo18;

    move-result-object v0

    invoke-direct {p0, v0}, LuX7;-><init>(LIX7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk18;)V
    .locals 0

    invoke-static {}, Lo18;->z()Lo18;

    move-result-object p1

    invoke-direct {p0, p1}, LuX7;-><init>(LIX7;)V

    return-void
.end method


# virtual methods
.method public final w(I)Lm18;
    .locals 1

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, Lo18;

    invoke-static {v0, p1}, Lo18;->C(Lo18;I)V

    return-object p0
.end method

.method public final x(J)Lm18;
    .locals 1

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, Lo18;

    invoke-static {v0, p1, p2}, Lo18;->B(Lo18;J)V

    return-object p0
.end method
