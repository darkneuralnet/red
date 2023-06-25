.class public LsQ0;
.super LVP0;
.source "SourceFile"


# instance fields
.field public m:Lb0;


# direct methods
.method public constructor <init>(Lb0;LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LVP0;-><init>(LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, LsQ0;->m:Lb0;

    return-void
.end method

.method public constructor <init>(Lb0;LVP0;)V
    .locals 6

    invoke-virtual {p2}, LVP0;->a()LKP0;

    move-result-object v1

    invoke-virtual {p2}, LVP0;->b()LvQ0;

    move-result-object v2

    invoke-virtual {p2}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, LVP0;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, LVP0;->f()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LVP0;-><init>(LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, LsQ0;->m:Lb0;

    return-void
.end method

.method public constructor <init>(Lb0;LlO5;)V
    .locals 0

    invoke-direct {p0, p2}, LVP0;-><init>(LlO5;)V

    iput-object p1, p0, LsQ0;->m:Lb0;

    return-void
.end method


# virtual methods
.method public j()Lb0;
    .locals 1

    iget-object v0, p0, LsQ0;->m:Lb0;

    return-object v0
.end method
