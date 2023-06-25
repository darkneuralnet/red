.class public LXq3;
.super La0;
.source "SourceFile"


# instance fields
.field public a:LY;

.field public b:Ln8;

.field public c:Lc0;

.field public d:Lj0;

.field public e:LN;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 5

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    iput-object v0, p0, LXq3;->a:LY;

    invoke-static {v0}, LXq3;->x(LY;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object v1

    iput-object v1, p0, LXq3;->b:Ln8;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v1

    iput-object v1, p0, LXq3;->c:Lc0;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0;

    invoke-virtual {v2}, Ln0;->F()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, Lwx0;->I(Ln0;Z)Lwx0;

    move-result-object v1

    iput-object v1, p0, LXq3;->e:LN;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2, v1}, Lj0;->C(Ln0;Z)Lj0;

    move-result-object v1

    iput-object v1, p0, LXq3;->d:Lj0;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public constructor <init>(Ln8;LS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, LXq3;-><init>(Ln8;LS;Lj0;[B)V

    return-void
.end method

.method public constructor <init>(Ln8;LS;Lj0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LXq3;-><init>(Ln8;LS;Lj0;[B)V

    return-void
.end method

.method public constructor <init>(Ln8;LS;Lj0;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, La0;-><init>()V

    new-instance v0, LY;

    if-eqz p4, :cond_0

    sget-object v1, LTB;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, LTB;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, LY;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LXq3;->a:LY;

    iput-object p1, p0, LXq3;->b:Ln8;

    new-instance p1, LFx0;

    invoke-direct {p1, p2}, LFx0;-><init>(LS;)V

    iput-object p1, p0, LXq3;->c:Lc0;

    iput-object p3, p0, LXq3;->d:Lj0;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lwx0;

    invoke-direct {p1, p4}, Lwx0;-><init>([B)V

    :goto_1
    iput-object p1, p0, LXq3;->e:LN;

    return-void
.end method

.method public static s(Ljava/lang/Object;)LXq3;
    .locals 1

    instance-of v0, p0, LXq3;

    if-eqz v0, :cond_0

    check-cast p0, LXq3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LXq3;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LXq3;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(LY;)I
    .locals 1

    invoke-virtual {p0}, LY;->L()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 5

    new-instance v0, LT;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LXq3;->a:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LXq3;->b:Ln8;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LXq3;->c:Lc0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LXq3;->d:Lj0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, LMx0;

    invoke-direct {v3, v2, v2, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, LXq3;->e:LN;

    if-eqz v1, :cond_1

    new-instance v3, LMx0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_1
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Lj0;
    .locals 1

    iget-object v0, p0, LXq3;->d:Lj0;

    return-object v0
.end method

.method public t()Lc0;
    .locals 2

    new-instance v0, LFx0;

    iget-object v1, p0, LXq3;->c:Lc0;

    invoke-virtual {v1}, Lc0;->D()[B

    move-result-object v1

    invoke-direct {v0, v1}, LFx0;-><init>([B)V

    return-object v0
.end method

.method public v()Ln8;
    .locals 1

    iget-object v0, p0, LXq3;->b:Ln8;

    return-object v0
.end method

.method public w()LN;
    .locals 1

    iget-object v0, p0, LXq3;->e:LN;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, LXq3;->e:LN;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()LS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LXq3;->c:Lc0;

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    invoke-static {v0}, Lf0;->x([B)Lf0;

    move-result-object v0

    return-object v0
.end method
