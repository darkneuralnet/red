.class public Lfz0;
.super LVP0;
.source "SourceFile"


# instance fields
.field public final m:[B


# direct methods
.method public constructor <init>(LVP0;[B)V
    .locals 6

    invoke-virtual {p1}, LVP0;->a()LKP0;

    move-result-object v1

    invoke-virtual {p1}, LVP0;->b()LvQ0;

    move-result-object v2

    invoke-virtual {p1}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, LVP0;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, LVP0;->f()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LVP0;-><init>(LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-static {p2}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, Lfz0;->m:[B

    return-void
.end method
