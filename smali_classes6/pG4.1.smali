.class public LpG4;
.super LXP0$a;
.source "SourceFile"


# instance fields
.field public g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LXP0$a;-><init>()V

    invoke-static {}, LIr2;->g()[J

    move-result-object v0

    iput-object v0, p0, LpG4;->g:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, LXP0$a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x71

    if-gt v0, v1, :cond_0

    invoke-static {p1}, LoG4;->e(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, LpG4;->g:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT113FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, LXP0$a;-><init>()V

    iput-object p1, p0, LpG4;->g:[J

    return-void
.end method


# virtual methods
.method public a(LXP0;)LXP0;
    .locals 2

    invoke-static {}, LIr2;->g()[J

    move-result-object v0

    iget-object v1, p0, LpG4;->g:[J

    check-cast p1, LpG4;

    iget-object p1, p1, LpG4;->g:[J

    invoke-static {v1, p1, v0}, LoG4;->a([J[J[J)V

    new-instance p1, LpG4;

    invoke-direct {p1, v0}, LpG4;-><init>([J)V

    return-object p1
.end method

.method public b()LXP0;
    .locals 2

    invoke-static {}, LIr2;->g()[J

    move-result-object v0

    iget-object v1, p0, LpG4;->g:[J

    invoke-static {v1, v0}, LoG4;->c([J[J)V

    new-instance v1, LpG4;

    invoke-direct {v1, v0}, LpG4;-><init>([J)V

    return-object v1
.end method

.method public d(LXP0;)LXP0;
    .locals 0

    invoke-virtual {p1}, LXP0;->g()LXP0;

    move-result-object p1

    invoke-virtual {p0, p1}, LpG4;->j(LXP0;)LXP0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LpG4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LpG4;

    iget-object v0, p0, LpG4;->g:[J

    iget-object p1, p1, LpG4;->g:[J

    invoke-static {v0, p1}, LIr2;->k([J[J)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public g()LXP0;
    .locals 2

    invoke-static {}, LIr2;->g()[J

    move-result-object v0

    iget-object v1, p0, LpG4;->g:[J

    invoke-static {v1, v0}, LoG4;->j([J[J)V

    new-instance v1, LpG4;

    invoke-direct {v1, v0}, LpG4;-><init>([J)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, LpG4;->g:[J

    invoke-static {v0}, LIr2;->p([J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LpG4;->g:[J

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, LUk;->K([JII)I

    move-result v0

    const v1, 0x1b971

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, LpG4;->g:[J

    invoke-static {v0}, LIr2;->r([J)Z

    move-result v0

    return v0
.end method

.method public j(LXP0;)LXP0;
    .locals 2

    invoke-static {}, LIr2;->g()[J

    move-result-object v0

    iget-object v1, p0, LpG4;->g:[J

    check-cast p1, LpG4;

    iget-object p1, p1, LpG4;->g:[J

    invoke-static {v1, p1, v0}, LoG4;->k([J[J[J)V

    new-instance p1, LpG4;

    invoke-direct {p1, v0}, LpG4;-><init>([J)V

    return-object p1
.end method

.method public k(LXP0;LXP0;LXP0;)LXP0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LpG4;->l(LXP0;LXP0;LXP0;)LXP0;

    move-result-object p1

    return-object p1
.end method

.method public l(LXP0;LXP0;LXP0;)LXP0;
    .locals 2

    iget-object v0, p0, LpG4;->g:[J

    check-cast p1, LpG4;

    iget-object p1, p1, LpG4;->g:[J

    check-cast p2, LpG4;

    iget-object p2, p2, LpG4;->g:[J

    check-cast p3, LpG4;

    iget-object p3, p3, LpG4;->g:[J

    invoke-static {}, LIr2;->i()[J

    move-result-object v1

    invoke-static {v0, p1, v1}, LoG4;->l([J[J[J)V

    invoke-static {p2, p3, v1}, LoG4;->l([J[J[J)V

    invoke-static {}, LIr2;->g()[J

    move-result-object p1

    invoke-static {v1, p1}, LoG4;->m([J[J)V

    new-instance p2, LpG4;

    invoke-direct {p2, p1}, LpG4;-><init>([J)V

    return-object p2
.end method

.method public m()LXP0;
    .locals 0

    return-object p0
.end method

.method public n()LXP0;
    .locals 2

    invoke-static {}, LIr2;->g()[J

    move-result-object v0

    iget-object v1, p0, LpG4;->g:[J

    invoke-static {v1, v0}, LoG4;->n([J[J)V

    new-instance v1, LpG4;

    invoke-direct {v1, v0}, LpG4;-><init>([J)V

    return-object v1
.end method

.method public o()LXP0;
    .locals 2

    invoke-static {}, LIr2;->g()[J

    move-result-object v0

    iget-object v1, p0, LpG4;->g:[J

    invoke-static {v1, v0}, LoG4;->o([J[J)V

    new-instance v1, LpG4;

    invoke-direct {v1, v0}, LpG4;-><init>([J)V

    return-object v1
.end method

.method public p(LXP0;LXP0;)LXP0;
    .locals 2

    iget-object v0, p0, LpG4;->g:[J

    check-cast p1, LpG4;

    iget-object p1, p1, LpG4;->g:[J

    check-cast p2, LpG4;

    iget-object p2, p2, LpG4;->g:[J

    invoke-static {}, LIr2;->i()[J

    move-result-object v1

    invoke-static {v0, v1}, LoG4;->p([J[J)V

    invoke-static {p1, p2, v1}, LoG4;->l([J[J[J)V

    invoke-static {}, LIr2;->g()[J

    move-result-object p1

    invoke-static {v1, p1}, LoG4;->m([J[J)V

    new-instance p2, LpG4;

    invoke-direct {p2, p1}, LpG4;-><init>([J)V

    return-object p2
.end method

.method public q(I)LXP0;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LIr2;->g()[J

    move-result-object v0

    iget-object v1, p0, LpG4;->g:[J

    invoke-static {v1, p1, v0}, LoG4;->q([JI[J)V

    new-instance p1, LpG4;

    invoke-direct {p1, v0}, LpG4;-><init>([J)V

    return-object p1
.end method

.method public r(LXP0;)LXP0;
    .locals 0

    invoke-virtual {p0, p1}, LpG4;->a(LXP0;)LXP0;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 6

    iget-object v0, p0, LpG4;->g:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LpG4;->g:[J

    invoke-static {v0}, LIr2;->y([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public u()LXP0;
    .locals 2

    invoke-static {}, LIr2;->g()[J

    move-result-object v0

    iget-object v1, p0, LpG4;->g:[J

    invoke-static {v1, v0}, LoG4;->f([J[J)V

    new-instance v1, LpG4;

    invoke-direct {v1, v0}, LpG4;-><init>([J)V

    return-object v1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, LpG4;->g:[J

    invoke-static {v0}, LoG4;->r([J)I

    move-result v0

    return v0
.end method
