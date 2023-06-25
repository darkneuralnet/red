.class public LAR4;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Lj70;

.field public b:Lk70;

.field public c:LW;

.field public d:LW;

.field public e:LLY0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 4

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Lj70;->s(Ljava/lang/Object;)Lj70;

    move-result-object v0

    iput-object v0, p0, LAR4;->a:Lj70;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, Lk70;->r(Ljava/lang/Object;)Lk70;

    move-result-object v1

    iput-object v1, p0, LAR4;->b:Lk70;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, LW;->H(Ljava/lang/Object;)LW;

    move-result-object v1

    iput-object v1, p0, LAR4;->c:LW;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-le v1, v2, :cond_1

    invoke-virtual {p1, v3}, Lh0;->D(I)LS;

    move-result-object v1

    check-cast v1, Ln0;

    invoke-static {v1, v0}, LW;->G(Ln0;Z)LW;

    move-result-object v1

    iput-object v1, p0, LAR4;->d:LW;

    invoke-virtual {p1, v2}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, Ln0;

    :cond_0
    invoke-static {p1, v0}, LLY0;->s(Ln0;Z)LLY0;

    move-result-object p1

    iput-object p1, p0, LAR4;->e:LLY0;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh0;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    invoke-virtual {p1, v3}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, Ln0;

    invoke-virtual {p1}, Ln0;->F()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, LW;->G(Ln0;Z)LW;

    move-result-object p1

    iput-object p1, p0, LAR4;->d:LW;

    :cond_2
    :goto_0
    return-void
.end method

.method public static t(Ljava/lang/Object;)LAR4;
    .locals 1

    instance-of v0, p0, LAR4;

    if-eqz v0, :cond_0

    check-cast p0, LAR4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LAR4;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LAR4;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 5

    new-instance v0, LT;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LAR4;->a:Lj70;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LAR4;->b:Lk70;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LAR4;->c:LW;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LAR4;->d:LW;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, LMx0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, LAR4;->e:LLY0;

    if-eqz v1, :cond_1

    new-instance v3, LMx0;

    invoke-direct {v3, v2, v2, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_1
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Lj70;
    .locals 1

    iget-object v0, p0, LAR4;->a:Lj70;

    return-object v0
.end method

.method public s()Lk70;
    .locals 1

    iget-object v0, p0, LAR4;->b:Lk70;

    return-object v0
.end method

.method public v()LW;
    .locals 1

    iget-object v0, p0, LAR4;->d:LW;

    return-object v0
.end method
