.class public final Lgw7;
.super LNN6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNN6<",
        "Lst;",
        "Lgw7;",
        ">;",
        "Lz17;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lst;->z()Lst;

    move-result-object v0

    invoke-direct {p0, v0}, LNN6;-><init>(LBQ6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmq7;)V
    .locals 0

    invoke-static {}, Lst;->z()Lst;

    move-result-object p1

    invoke-direct {p0, p1}, LNN6;-><init>(LBQ6;)V

    return-void
.end method


# virtual methods
.method public final p(Lzc7;)Lgw7;
    .locals 1

    iget-boolean v0, p0, LNN6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNN6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNN6;->c:Z

    :cond_0
    iget-object v0, p0, LNN6;->b:LBQ6;

    check-cast v0, Lst;

    invoke-virtual {p1}, LNN6;->h()LBQ6;

    move-result-object p1

    check-cast p1, LFj7;

    invoke-static {v0, p1}, Lst;->A(Lst;LFj7;)V

    return-object p0
.end method

.method public final q(LWG7;)Lgw7;
    .locals 1

    iget-boolean v0, p0, LNN6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNN6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNN6;->c:Z

    :cond_0
    iget-object v0, p0, LNN6;->b:LBQ6;

    check-cast v0, Lst;

    invoke-virtual {p1}, LNN6;->h()LBQ6;

    move-result-object p1

    check-cast p1, LEL7;

    invoke-static {v0, p1}, Lst;->B(Lst;LEL7;)V

    return-object p0
.end method
