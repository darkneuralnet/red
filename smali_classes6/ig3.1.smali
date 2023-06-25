.class public Lig3;
.super La0;
.source "SourceFile"

# interfaces
.implements Ly33;


# instance fields
.field public a:Lwp0;

.field public b:LJ82;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lig3;->b:LJ82;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LY;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Lwp0;->t(Ljava/lang/Object;)Lwp0;

    move-result-object v0

    iput-object v0, p0, Lig3;->a:Lwp0;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, LJ82;->r(Ljava/lang/Object;)LJ82;

    move-result-object p1

    iput-object p1, p0, Lig3;->b:LJ82;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for PFX PDU"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lwp0;LJ82;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lig3;->b:LJ82;

    iput-object p1, p0, Lig3;->a:Lwp0;

    iput-object p2, p0, Lig3;->b:LJ82;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Lig3;
    .locals 1

    instance-of v0, p0, Lig3;

    if-eqz v0, :cond_0

    check-cast p0, Lig3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lig3;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lig3;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 4

    new-instance v0, LT;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LT;-><init>(I)V

    new-instance v1, LY;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, LY;-><init>(J)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lig3;->a:Lwp0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lig3;->b:LJ82;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    new-instance v1, Lhr;

    invoke-direct {v1, v0}, Lhr;-><init>(LT;)V

    return-object v1
.end method

.method public r()Lwp0;
    .locals 1

    iget-object v0, p0, Lig3;->a:Lwp0;

    return-object v0
.end method

.method public t()LJ82;
    .locals 1

    iget-object v0, p0, Lig3;->b:LJ82;

    return-object v0
.end method
