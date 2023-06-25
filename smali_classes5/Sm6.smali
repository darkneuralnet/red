.class public final LSm6;
.super LNN6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNN6<",
        "Liz6;",
        "LSm6;",
        ">;",
        "Lz17;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Liz6;->B()Liz6;

    move-result-object v0

    invoke-direct {p0, v0}, LNN6;-><init>(LBQ6;)V

    return-void
.end method

.method public synthetic constructor <init>(LuZ5;)V
    .locals 0

    invoke-static {}, Liz6;->B()Liz6;

    move-result-object p1

    invoke-direct {p0, p1}, LNN6;-><init>(LBQ6;)V

    return-void
.end method


# virtual methods
.method public final p(ILE36;)LSm6;
    .locals 1

    iget-boolean v0, p0, LNN6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNN6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNN6;->c:Z

    :cond_0
    iget-object v0, p0, LNN6;->b:LBQ6;

    check-cast v0, Liz6;

    invoke-static {v0, p1, p2}, Liz6;->N(Liz6;ILE36;)V

    return-object p0
.end method
