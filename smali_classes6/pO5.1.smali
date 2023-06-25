.class public LpO5;
.super La0;
.source "SourceFile"

# interfaces
.implements LrO5;


# instance fields
.field public a:Lb0;

.field public b:Lf0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, LpO5;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, La0;-><init>()V

    sget-object v0, LrO5;->q3:Lb0;

    iput-object v0, p0, LpO5;->a:Lb0;

    new-instance v0, LT;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LT;-><init>(I)V

    new-instance v2, LY;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, LY;-><init>(J)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, LrO5;->t3:Lb0;

    invoke-virtual {v0, p1}, LT;->a(LS;)V

    new-instance p1, LY;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, LY;-><init>(J)V

    invoke-virtual {v0, p1}, LT;->a(LS;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, LrO5;->u3:Lb0;

    invoke-virtual {v0, p1}, LT;->a(LS;)V

    new-instance p1, LT;

    invoke-direct {p1, v1}, LT;-><init>(I)V

    new-instance v1, LY;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, LY;-><init>(J)V

    invoke-virtual {p1, v1}, LT;->a(LS;)V

    new-instance p2, LY;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, LY;-><init>(J)V

    invoke-virtual {p1, p2}, LT;->a(LS;)V

    new-instance p2, LY;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, LY;-><init>(J)V

    invoke-virtual {p1, p2}, LT;->a(LS;)V

    new-instance p2, LJx0;

    invoke-direct {p2, p1}, LJx0;-><init>(LT;)V

    invoke-virtual {v0, p2}, LT;->a(LS;)V

    :goto_0
    new-instance p1, LJx0;

    invoke-direct {p1, v0}, LJx0;-><init>(LT;)V

    iput-object p1, p0, LpO5;->b:Lf0;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lh0;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Lb0;->I(Ljava/lang/Object;)Lb0;

    move-result-object v0

    iput-object v0, p0, LpO5;->a:Lb0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-interface {p1}, LS;->g()Lf0;

    move-result-object p1

    iput-object p1, p0, LpO5;->b:Lf0;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    sget-object v0, LrO5;->p3:Lb0;

    iput-object v0, p0, LpO5;->a:Lb0;

    new-instance v0, LY;

    invoke-direct {v0, p1}, LY;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LpO5;->b:Lf0;

    return-void
.end method

.method public static s(Ljava/lang/Object;)LpO5;
    .locals 1

    instance-of v0, p0, LpO5;

    if-eqz v0, :cond_0

    check-cast p0, LpO5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LpO5;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LpO5;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LpO5;->a:Lb0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LpO5;->b:Lf0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Lb0;
    .locals 1

    iget-object v0, p0, LpO5;->a:Lb0;

    return-object v0
.end method

.method public t()Lf0;
    .locals 1

    iget-object v0, p0, LpO5;->b:Lf0;

    return-object v0
.end method
