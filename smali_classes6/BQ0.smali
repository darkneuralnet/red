.class public LBQ0;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Lh0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LBQ0;->a:Lh0;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;LS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LBQ0;-><init>(Ljava/math/BigInteger;Lwx0;LS;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lwx0;LS;)V
    .locals 4

    invoke-direct {p0}, La0;-><init>()V

    invoke-static {p1}, LTB;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    new-instance v0, LT;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LT;-><init>(I)V

    new-instance v1, LY;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, LY;-><init>(J)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LFx0;

    invoke-direct {v1, p1}, LFx0;-><init>([B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    new-instance v1, LMx0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p3}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p3, LMx0;

    invoke-direct {p3, p1, p1, p2}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, p3}, LT;->a(LS;)V

    :cond_1
    new-instance p1, LJx0;

    invoke-direct {p1, v0}, LJx0;-><init>(LT;)V

    iput-object p1, p0, LBQ0;->a:Lh0;

    return-void
.end method


# virtual methods
.method public g()Lf0;
    .locals 1

    iget-object v0, p0, LBQ0;->a:Lh0;

    return-object v0
.end method

.method public r()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, LBQ0;->a:Lh0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Lc0;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v2
.end method

.method public final s(I)Lf0;
    .locals 3

    iget-object v0, p0, LBQ0;->a:Lh0;

    invoke-virtual {v0}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS;

    instance-of v2, v1, Ln0;

    if-eqz v2, :cond_0

    check-cast v1, Ln0;

    invoke-virtual {v1}, Ln0;->F()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Ln0;->D()Lf0;

    move-result-object p1

    invoke-interface {p1}, LS;->g()Lf0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t()Lwx0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LBQ0;->s(I)Lf0;

    move-result-object v0

    check-cast v0, Lwx0;

    return-object v0
.end method
