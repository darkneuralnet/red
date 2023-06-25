.class public LlO5;
.super La0;
.source "SourceFile"

# interfaces
.implements LrO5;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public a:LpO5;

.field public b:LKP0;

.field public c:LnO5;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LlO5;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LKP0;LnO5;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LlO5;-><init>(LKP0;LnO5;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(LKP0;LnO5;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LlO5;->b:LKP0;

    iput-object p2, p0, LlO5;->c:LnO5;

    iput-object p3, p0, LlO5;->d:Ljava/math/BigInteger;

    iput-object p4, p0, LlO5;->e:Ljava/math/BigInteger;

    invoke-static {p5}, LUk;->h([B)[B

    move-result-object p2

    iput-object p2, p0, LlO5;->f:[B

    invoke-static {p1}, LHP0;->n(LKP0;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LpO5;

    invoke-virtual {p1}, LKP0;->s()LY21;

    move-result-object p1

    invoke-interface {p1}, LY21;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, LpO5;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, LlO5;->a:LpO5;

    goto :goto_1

    :cond_0
    invoke-static {p1}, LHP0;->l(LKP0;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LKP0;->s()LY21;

    move-result-object p1

    check-cast p1, LHk3;

    invoke-interface {p1}, LHk3;->b()LGk3;

    move-result-object p1

    invoke-interface {p1}, LGk3;->a()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    new-instance p2, LpO5;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, LpO5;-><init>(II)V

    goto :goto_0

    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    new-instance p2, LpO5;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, LpO5;-><init>(IIII)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lh0;)V
    .locals 5

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    instance-of v1, v1, LY;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, LY;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LY;->G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LlO5;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LlO5;->e:Ljava/math/BigInteger;

    :cond_0
    new-instance v0, LkO5;

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, LpO5;->s(Ljava/lang/Object;)LpO5;

    move-result-object v1

    iget-object v2, p0, LlO5;->d:Ljava/math/BigInteger;

    iget-object v3, p0, LlO5;->e:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lh0;->D(I)LS;

    move-result-object v4

    invoke-static {v4}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, LkO5;-><init>(LpO5;Ljava/math/BigInteger;Ljava/math/BigInteger;Lh0;)V

    invoke-virtual {v0}, LkO5;->r()LKP0;

    move-result-object v1

    iput-object v1, p0, LlO5;->b:LKP0;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object p1

    instance-of v1, p1, LnO5;

    if-eqz v1, :cond_1

    check-cast p1, LnO5;

    iput-object p1, p0, LlO5;->c:LnO5;

    goto :goto_0

    :cond_1
    new-instance v1, LnO5;

    iget-object v2, p0, LlO5;->b:LKP0;

    check-cast p1, Lc0;

    invoke-direct {v1, v2, p1}, LnO5;-><init>(LKP0;Lc0;)V

    iput-object v1, p0, LlO5;->c:LnO5;

    :goto_0
    invoke-virtual {v0}, LkO5;->s()[B

    move-result-object p1

    iput-object p1, p0, LlO5;->f:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/lang/Object;)LlO5;
    .locals 1

    instance-of v0, p0, LlO5;

    if-eqz v0, :cond_0

    check-cast p0, LlO5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LlO5;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LlO5;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 4

    new-instance v0, LT;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LT;-><init>(I)V

    new-instance v1, LY;

    sget-object v2, LlO5;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LlO5;->a:LpO5;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LkO5;

    iget-object v2, p0, LlO5;->b:LKP0;

    iget-object v3, p0, LlO5;->f:[B

    invoke-direct {v1, v2, v3}, LkO5;-><init>(LKP0;[B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LlO5;->c:LnO5;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    iget-object v2, p0, LlO5;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LlO5;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, LY;

    invoke-direct {v2, v1}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    :cond_0
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()LKP0;
    .locals 1

    iget-object v0, p0, LlO5;->b:LKP0;

    return-object v0
.end method

.method public s()LvQ0;
    .locals 1

    iget-object v0, p0, LlO5;->c:LnO5;

    invoke-virtual {v0}, LnO5;->r()LvQ0;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LlO5;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LlO5;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public x()[B
    .locals 1

    iget-object v0, p0, LlO5;->f:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method
