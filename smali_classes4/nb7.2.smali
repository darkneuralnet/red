.class public final Lnb7;
.super LNb7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, LNb7;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LNb7;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LNb7;->i(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, Lcc7;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcc7;->i(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcc7;->j(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, LNb7;->n(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LNb7;->m(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final f(Ljava/lang/Object;J)Z
    .locals 1

    sget-boolean v0, Lcc7;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcc7;->q(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcc7;->r(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method
