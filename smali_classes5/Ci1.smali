.class public LCi1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCi1$a;
    }
.end annotation


# instance fields
.field public a:LIi1;

.field public b:Lsm3;

.field public c:LCi1$a;

.field public d:I

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LIi1;

    invoke-direct {v0}, LIi1;-><init>()V

    invoke-direct {p0, v0}, LCi1;-><init>(LIi1;)V

    return-void
.end method

.method public constructor <init>(LIi1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LCi1;->b:Lsm3;

    new-instance v0, LCi1$a;

    invoke-direct {v0}, LCi1$a;-><init>()V

    iput-object v0, p0, LCi1;->c:LCi1$a;

    const/16 v0, 0x64

    iput v0, p0, LCi1;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LCi1;->e:D

    iput-object p1, p0, LCi1;->a:LIi1;

    invoke-virtual {p1}, LIi1;->x()Lsm3;

    move-result-object p1

    iput-object p1, p0, LCi1;->b:Lsm3;

    return-void
.end method


# virtual methods
.method public a(DD)Ldt0;
    .locals 1

    new-instance v0, Ldt0;

    invoke-direct {v0, p1, p2, p3, p4}, Ldt0;-><init>(DD)V

    iget-object p1, p0, LCi1;->b:Lsm3;

    invoke-virtual {p1, v0}, Lsm3;->d(Ldt0;)V

    return-object v0
.end method

.method public b()Lrk3;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LCi1;->c:LCi1$a;

    invoke-virtual {v1}, LCi1$a;->b()LUV0;

    move-result-object v1

    invoke-virtual {v1}, LUV0;->p()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-virtual {v1}, LUV0;->j()D

    move-result-wide v6

    div-double/2addr v6, v4

    invoke-virtual {v1}, LUV0;->m()D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-virtual {v1}, LUV0;->o()D

    move-result-wide v8

    add-double/2addr v8, v6

    iget v1, v0, LCi1;->d:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ldt0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget v13, v0, LCi1;->d:I

    if-ge v11, v13, :cond_0

    int-to-double v14, v11

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v18, v11

    int-to-double v10, v13

    div-double v16, v16, v10

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v2

    add-double/2addr v10, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v6

    add-double/2addr v13, v8

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v0, v10, v11, v13, v14}, LCi1;->a(DD)Ldt0;

    move-result-object v10

    aput-object v10, v1, v12

    add-int/lit8 v11, v18, 0x1

    move v12, v15

    goto :goto_0

    :cond_0
    new-instance v2, Ldt0;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-direct {v2, v3}, Ldt0;-><init>(Ldt0;)V

    aput-object v2, v1, v12

    iget-object v2, v0, LCi1;->a:LIi1;

    invoke-virtual {v2, v1}, LIi1;->f([Ldt0;)LbX1;

    move-result-object v1

    iget-object v2, v0, LCi1;->a:LIi1;

    invoke-virtual {v2, v1}, LIi1;->t(LbX1;)Lrk3;

    move-result-object v1

    invoke-virtual {v0, v1}, LCi1;->c(LDi1;)LDi1;

    move-result-object v1

    check-cast v1, Lrk3;

    return-object v1
.end method

.method public c(LDi1;)LDi1;
    .locals 6

    iget-wide v0, p0, LCi1;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, LCi1;->c:LCi1$a;

    invoke-virtual {v2}, LCi1$a;->a()Ldt0;

    move-result-object v2

    iget-wide v2, v2, Ldt0;->a:D

    iget-object v4, p0, LCi1;->c:LCi1$a;

    invoke-virtual {v4}, LCi1$a;->a()Ldt0;

    move-result-object v4

    iget-wide v4, v4, Ldt0;->b:D

    invoke-static/range {v0 .. v5}, LJ7;->c(DDD)LJ7;

    move-result-object v0

    invoke-virtual {p1, v0}, LDi1;->a(Llt0;)V

    :cond_0
    return-object p1
.end method

.method public d(Ldt0;)V
    .locals 1

    iget-object v0, p0, LCi1;->c:LCi1$a;

    invoke-virtual {v0, p1}, LCi1$a;->c(Ldt0;)V

    return-void
.end method

.method public e(D)V
    .locals 1

    iget-object v0, p0, LCi1;->c:LCi1$a;

    invoke-virtual {v0, p1, p2}, LCi1$a;->d(D)V

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, LCi1;->d:I

    return-void
.end method

.method public g(D)V
    .locals 1

    iget-object v0, p0, LCi1;->c:LCi1$a;

    invoke-virtual {v0, p1, p2}, LCi1$a;->e(D)V

    return-void
.end method
