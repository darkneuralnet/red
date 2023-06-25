.class public LOP0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LPP0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvb0;)[B
    .locals 4

    check-cast p1, LQP0;

    new-instance v0, LNP0;

    invoke-direct {v0}, LNP0;-><init>()V

    new-instance v1, LNP0;

    invoke-direct {v1}, LNP0;-><init>()V

    iget-object v2, p0, LOP0;->a:LPP0;

    invoke-virtual {v2}, LPP0;->b()LzQ0;

    move-result-object v2

    invoke-virtual {v0, v2}, LNP0;->init(Lvb0;)V

    invoke-virtual {p1}, LQP0;->b()LDQ0;

    move-result-object v2

    invoke-virtual {v0, v2}, LNP0;->b(Lvb0;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LOP0;->a:LPP0;

    invoke-virtual {v2}, LPP0;->a()LzQ0;

    move-result-object v2

    invoke-virtual {v1, v2}, LNP0;->init(Lvb0;)V

    invoke-virtual {p1}, LQP0;->a()LDQ0;

    move-result-object p1

    invoke-virtual {v1, p1}, LNP0;->b(Lvb0;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, LOP0;->b()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, LTB;->a(Ljava/math/BigInteger;[BII)V

    invoke-static {v0, v2, v1, v1}, LTB;->a(Ljava/math/BigInteger;[BII)V

    return-object v2
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LOP0;->a:LPP0;

    invoke-virtual {v0}, LPP0;->b()LzQ0;

    move-result-object v0

    invoke-virtual {v0}, LiQ0;->b()LVP0;

    move-result-object v0

    invoke-virtual {v0}, LVP0;->a()LKP0;

    move-result-object v0

    invoke-virtual {v0}, LKP0;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c(Lvb0;)V
    .locals 0

    check-cast p1, LPP0;

    iput-object p1, p0, LOP0;->a:LPP0;

    return-void
.end method
