.class public Lr84;
.super La0;
.source "SourceFile"


# instance fields
.field public a:LW;

.field public b:LRZ;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LW;->H(Ljava/lang/Object;)LW;

    move-result-object v0

    iput-object v0, p0, Lr84;->a:LW;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, Ln0;

    invoke-static {p1, v1}, LU;->C(Ln0;Z)LU;

    move-result-object p1

    invoke-static {p1}, LRZ;->r(Ljava/lang/Object;)LRZ;

    move-result-object p1

    iput-object p1, p0, Lr84;->b:LRZ;

    :cond_0
    return-void
.end method

.method public static r(Ln0;Z)Lr84;
    .locals 0

    invoke-static {p0, p1}, Lh0;->B(Ln0;Z)Lh0;

    move-result-object p0

    invoke-static {p0}, Lr84;->s(Ljava/lang/Object;)Lr84;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Lr84;
    .locals 1

    instance-of v0, p0, Lr84;

    if-eqz v0, :cond_0

    check-cast p0, Lr84;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lr84;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lr84;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 5

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, Lr84;->a:LW;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lr84;->b:LRZ;

    if-eqz v1, :cond_0

    new-instance v2, LMx0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    :cond_0
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public t()LRZ;
    .locals 1

    iget-object v0, p0, Lr84;->b:LRZ;

    return-object v0
.end method

.method public v()LW;
    .locals 1

    iget-object v0, p0, Lr84;->a:LW;

    return-object v0
.end method
