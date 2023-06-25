.class public Lp64;
.super La0;
.source "SourceFile"

# interfaces
.implements LP;


# instance fields
.field public a:LS;


# direct methods
.method public constructor <init>(LGN5;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, Lp64;->a:LS;

    return-void
.end method

.method public constructor <init>(Lc0;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, Lp64;->a:LS;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Lp64;
    .locals 2

    instance-of v0, p0, Lp64;

    if-eqz v0, :cond_0

    check-cast p0, Lp64;

    return-object p0

    :cond_0
    instance-of v0, p0, LFx0;

    if-eqz v0, :cond_1

    new-instance v0, Lp64;

    check-cast p0, LFx0;

    invoke-direct {v0, p0}, Lp64;-><init>(Lc0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ln0;

    if-eqz v0, :cond_3

    check-cast p0, Ln0;

    invoke-virtual {p0}, Ln0;->F()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lp64;

    invoke-static {p0, v1}, LGN5;->r(Ln0;Z)LGN5;

    move-result-object p0

    invoke-direct {v0, p0}, Lp64;-><init>(LGN5;)V

    return-object v0

    :cond_2
    new-instance v0, Lp64;

    invoke-static {p0, v1}, Lc0;->B(Ln0;Z)Lc0;

    move-result-object p0

    invoke-direct {v0, p0}, Lp64;-><init>(Lc0;)V

    return-object v0

    :cond_3
    new-instance v0, Lp64;

    invoke-static {p0}, LGN5;->t(Ljava/lang/Object;)LGN5;

    move-result-object p0

    invoke-direct {v0, p0}, Lp64;-><init>(LGN5;)V

    return-object v0
.end method


# virtual methods
.method public g()Lf0;
    .locals 4

    iget-object v0, p0, Lp64;->a:LS;

    instance-of v1, v0, Lc0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, LMx0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, LMx0;-><init>(ZILS;)V

    return-object v1

    :cond_0
    new-instance v1, LMx0;

    invoke-direct {v1, v2, v2, v0}, LMx0;-><init>(ZILS;)V

    return-object v1
.end method

.method public s()[B
    .locals 2

    iget-object v0, p0, Lp64;->a:LS;

    instance-of v1, v0, Lc0;

    if-eqz v1, :cond_0

    check-cast v0, Lc0;

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()LGN5;
    .locals 2

    iget-object v0, p0, Lp64;->a:LS;

    instance-of v1, v0, Lc0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LGN5;->t(Ljava/lang/Object;)LGN5;

    move-result-object v0

    return-object v0
.end method
