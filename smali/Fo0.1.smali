.class public LFo0;
.super LNI5;
.source "SourceFile"


# instance fields
.field public O0:LPz;

.field public P0:LlH0;

.field public Q0:LPz$b;

.field public R0:Z

.field public S0:LBn2;

.field public T0:LcX1;

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:[LF70;

.field public b1:[LF70;

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:I

.field public m1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyo0;",
            ">;"
        }
    .end annotation
.end field

.field public n1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyo0;",
            ">;"
        }
    .end annotation
.end field

.field public o1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyo0;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyo0;",
            ">;"
        }
    .end annotation
.end field

.field public q1:LPz$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LNI5;-><init>()V

    new-instance v0, LPz;

    invoke-direct {v0, p0}, LPz;-><init>(LFo0;)V

    iput-object v0, p0, LFo0;->O0:LPz;

    new-instance v0, LlH0;

    invoke-direct {v0, p0}, LlH0;-><init>(LFo0;)V

    iput-object v0, p0, LFo0;->P0:LlH0;

    const/4 v0, 0x0

    iput-object v0, p0, LFo0;->Q0:LPz$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, LFo0;->R0:Z

    new-instance v2, LcX1;

    invoke-direct {v2}, LcX1;-><init>()V

    iput-object v2, p0, LFo0;->T0:LcX1;

    iput v1, p0, LFo0;->Y0:I

    iput v1, p0, LFo0;->Z0:I

    const/4 v2, 0x4

    new-array v3, v2, [LF70;

    iput-object v3, p0, LFo0;->a1:[LF70;

    new-array v2, v2, [LF70;

    iput-object v2, p0, LFo0;->b1:[LF70;

    iput-boolean v1, p0, LFo0;->c1:Z

    iput-boolean v1, p0, LFo0;->d1:Z

    iput-boolean v1, p0, LFo0;->e1:Z

    iput v1, p0, LFo0;->f1:I

    iput v1, p0, LFo0;->g1:I

    const/16 v2, 0x101

    iput v2, p0, LFo0;->h1:I

    iput-boolean v1, p0, LFo0;->i1:Z

    iput-boolean v1, p0, LFo0;->j1:Z

    iput-boolean v1, p0, LFo0;->k1:Z

    iput v1, p0, LFo0;->l1:I

    iput-object v0, p0, LFo0;->m1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LFo0;->n1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LFo0;->o1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LFo0;->p1:Ljava/lang/ref/WeakReference;

    new-instance v0, LPz$a;

    invoke-direct {v0}, LPz$a;-><init>()V

    iput-object v0, p0, LFo0;->q1:LPz$a;

    return-void
.end method

.method public static G1(LEo0;LPz$b;LPz$a;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LEo0;->B()LEo0$b;

    move-result-object v1

    iput-object v1, p2, LPz$a;->a:LEo0$b;

    invoke-virtual {p0}, LEo0;->R()LEo0$b;

    move-result-object v1

    iput-object v1, p2, LPz$a;->b:LEo0$b;

    invoke-virtual {p0}, LEo0;->U()I

    move-result v1

    iput v1, p2, LPz$a;->c:I

    invoke-virtual {p0}, LEo0;->y()I

    move-result v1

    iput v1, p2, LPz$a;->d:I

    iput-boolean v0, p2, LPz$a;->i:Z

    iput p3, p2, LPz$a;->j:I

    iget-object p3, p2, LPz$a;->a:LEo0$b;

    sget-object v1, LEo0$b;->c:LEo0$b;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object v3, p2, LPz$a;->b:LEo0$b;

    if-ne v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    iget v4, p0, LEo0;->Y:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v5, p0, LEo0;->Y:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p0, v0}, LEo0;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, LEo0;->p:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    sget-object p3, LEo0$b;->b:LEo0$b;

    iput-object p3, p2, LPz$a;->a:LEo0$b;

    if-eqz v1, :cond_5

    iget p3, p0, LEo0;->q:I

    if-nez p3, :cond_5

    sget-object p3, LEo0$b;->a:LEo0$b;

    iput-object p3, p2, LPz$a;->a:LEo0$b;

    :cond_5
    const/4 p3, 0x0

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2}, LEo0;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, LEo0;->q:I

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    sget-object v1, LEo0$b;->b:LEo0$b;

    iput-object v1, p2, LPz$a;->b:LEo0$b;

    if-eqz p3, :cond_7

    iget v1, p0, LEo0;->p:I

    if-nez v1, :cond_7

    sget-object v1, LEo0$b;->a:LEo0$b;

    iput-object v1, p2, LPz$a;->b:LEo0$b;

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p0}, LEo0;->h0()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p3, LEo0$b;->a:LEo0$b;

    iput-object p3, p2, LPz$a;->a:LEo0$b;

    const/4 p3, 0x0

    :cond_9
    invoke-virtual {p0}, LEo0;->i0()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v1, LEo0$b;->a:LEo0$b;

    iput-object v1, p2, LPz$a;->b:LEo0$b;

    const/4 v1, 0x0

    :cond_a
    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_f

    iget-object v4, p0, LEo0;->r:[I

    aget v0, v4, v0

    if-ne v0, v6, :cond_b

    sget-object v0, LEo0$b;->a:LEo0$b;

    iput-object v0, p2, LPz$a;->a:LEo0$b;

    goto :goto_6

    :cond_b
    if-nez v1, :cond_f

    iget-object v0, p2, LPz$a;->b:LEo0$b;

    sget-object v1, LEo0$b;->a:LEo0$b;

    if-ne v0, v1, :cond_c

    iget v0, p2, LPz$a;->d:I

    goto :goto_4

    :cond_c
    sget-object v0, LEo0$b;->b:LEo0$b;

    iput-object v0, p2, LPz$a;->a:LEo0$b;

    invoke-interface {p1, p0, p2}, LPz$b;->b(LEo0;LPz$a;)V

    iget v0, p2, LPz$a;->f:I

    :goto_4
    iput-object v1, p2, LPz$a;->a:LEo0$b;

    iget v1, p0, LEo0;->Z:I

    if-eqz v1, :cond_e

    if-ne v1, v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, LEo0;->w()F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LPz$a;->c:I

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {p0}, LEo0;->w()F

    move-result v1

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p2, LPz$a;->c:I

    :cond_f
    :goto_6
    if-eqz v3, :cond_14

    iget-object v0, p0, LEo0;->r:[I

    aget v0, v0, v2

    if-ne v0, v6, :cond_10

    sget-object p3, LEo0$b;->a:LEo0$b;

    iput-object p3, p2, LPz$a;->b:LEo0$b;

    goto :goto_9

    :cond_10
    if-nez p3, :cond_14

    iget-object p3, p2, LPz$a;->a:LEo0$b;

    sget-object v0, LEo0$b;->a:LEo0$b;

    if-ne p3, v0, :cond_11

    iget p3, p2, LPz$a;->c:I

    goto :goto_7

    :cond_11
    sget-object p3, LEo0$b;->b:LEo0$b;

    iput-object p3, p2, LPz$a;->b:LEo0$b;

    invoke-interface {p1, p0, p2}, LPz$b;->b(LEo0;LPz$a;)V

    iget p3, p2, LPz$a;->e:I

    :goto_7
    iput-object v0, p2, LPz$a;->b:LEo0$b;

    iget v0, p0, LEo0;->Z:I

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_12

    goto :goto_8

    :cond_12
    int-to-float p3, p3

    invoke-virtual {p0}, LEo0;->w()F

    move-result v0

    mul-float p3, p3, v0

    float-to-int p3, p3

    iput p3, p2, LPz$a;->d:I

    goto :goto_9

    :cond_13
    :goto_8
    int-to-float p3, p3

    invoke-virtual {p0}, LEo0;->w()F

    move-result v0

    div-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p2, LPz$a;->d:I

    :cond_14
    :goto_9
    invoke-interface {p1, p0, p2}, LPz$b;->b(LEo0;LPz$a;)V

    iget p1, p2, LPz$a;->e:I

    invoke-virtual {p0, p1}, LEo0;->Y0(I)V

    iget p1, p2, LPz$a;->f:I

    invoke-virtual {p0, p1}, LEo0;->z0(I)V

    iget-boolean p1, p2, LPz$a;->h:Z

    invoke-virtual {p0, p1}, LEo0;->y0(Z)V

    iget p1, p2, LPz$a;->g:I

    invoke-virtual {p0, p1}, LEo0;->o0(I)V

    sget p0, LPz$a;->k:I

    iput p0, p2, LPz$a;->j:I

    iget-boolean p0, p2, LPz$a;->i:Z

    return p0
.end method


# virtual methods
.method public A1()V
    .locals 1

    iget-object v0, p0, LFo0;->P0:LlH0;

    invoke-virtual {v0}, LlH0;->j()V

    return-void
.end method

.method public B1()V
    .locals 1

    iget-object v0, p0, LFo0;->P0:LlH0;

    invoke-virtual {v0}, LlH0;->k()V

    return-void
.end method

.method public C1()Z
    .locals 1

    iget-boolean v0, p0, LFo0;->k1:Z

    return v0
.end method

.method public D1()Z
    .locals 1

    iget-boolean v0, p0, LFo0;->R0:Z

    return v0
.end method

.method public E1()Z
    .locals 1

    iget-boolean v0, p0, LFo0;->j1:Z

    return v0
.end method

.method public F1(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    iput v3, v11, LFo0;->U0:I

    move/from16 v4, p9

    iput v4, v11, LFo0;->V0:I

    iget-object v0, v11, LFo0;->O0:LPz;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, LPz;->d(LFo0;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public H1(I)Z
    .locals 1

    iget v0, p0, LFo0;->h1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFo0;->Y0:I

    iput v0, p0, LFo0;->Z0:I

    return-void
.end method

.method public J1(LPz$b;)V
    .locals 1

    iput-object p1, p0, LFo0;->Q0:LPz$b;

    iget-object v0, p0, LFo0;->P0:LlH0;

    invoke-virtual {v0, p1}, LlH0;->n(LPz$b;)V

    return-void
.end method

.method public K1(I)V
    .locals 0

    iput p1, p0, LFo0;->h1:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, LFo0;->H1(I)Z

    move-result p1

    sput-boolean p1, LcX1;->r:Z

    return-void
.end method

.method public L1(Z)V
    .locals 0

    iput-boolean p1, p0, LFo0;->R0:Z

    return-void
.end method

.method public M1(LcX1;[Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, LFo0;->H1(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LEo0;->d1(LcX1;Z)V

    iget-object v0, p0, LNI5;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LNI5;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEo0;

    invoke-virtual {v2, p1, p2}, LEo0;->d1(LcX1;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N1()V
    .locals 1

    iget-object v0, p0, LFo0;->O0:LPz;

    invoke-virtual {v0, p0}, LPz;->e(LFo0;)V

    return-void
.end method

.method public c1(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LEo0;->c1(ZZ)V

    iget-object v0, p0, LNI5;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LNI5;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEo0;

    invoke-virtual {v2, p1, p2}, LEo0;->c1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, LEo0;->a0:I

    iput v2, v1, LEo0;->b0:I

    iput-boolean v2, v1, LFo0;->j1:Z

    iput-boolean v2, v1, LFo0;->k1:Z

    iget-object v0, v1, LNI5;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LEo0;->U()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LEo0;->y()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, LEo0;->U:[LEo0$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget-object v8, v1, LFo0;->S0:LBn2;

    if-eqz v8, :cond_0

    iget-wide v9, v8, LBn2;->E:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v8, LBn2;->E:J

    :cond_0
    iget v8, v1, LFo0;->h1:I

    invoke-static {v8, v6}, LoY2;->b(II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, LFo0;->w1()LPz$b;

    move-result-object v8

    invoke-static {v1, v8}, LGK0;->h(LFo0;LPz$b;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_3

    iget-object v9, v1, LNI5;->N0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LEo0;

    invoke-virtual {v9}, LEo0;->g0()Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v9, LXk1;

    if-nez v10, :cond_2

    instance-of v10, v9, Ltt;

    if-nez v10, :cond_2

    instance-of v10, v9, LED5;

    if-nez v10, :cond_2

    invoke-virtual {v9}, LEo0;->f0()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9, v2}, LEo0;->v(I)LEo0$b;

    move-result-object v10

    invoke-virtual {v9, v6}, LEo0;->v(I)LEo0$b;

    move-result-object v11

    sget-object v12, LEo0$b;->c:LEo0$b;

    if-ne v10, v12, :cond_1

    iget v10, v9, LEo0;->p:I

    if-eq v10, v6, :cond_1

    if-ne v11, v12, :cond_1

    iget v10, v9, LEo0;->q:I

    if-eq v10, v6, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_2

    new-instance v10, LPz$a;

    invoke-direct {v10}, LPz$a;-><init>()V

    iget-object v11, v1, LFo0;->Q0:LPz$b;

    sget v12, LPz$a;->k:I

    invoke-static {v9, v11, v10, v12}, LFo0;->G1(LEo0;LPz$b;LPz$a;I)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    if-le v3, v8, :cond_9

    sget-object v9, LEo0$b;->b:LEo0$b;

    if-eq v5, v9, :cond_4

    if-ne v7, v9, :cond_9

    :cond_4
    iget v10, v1, LFo0;->h1:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, LoY2;->b(II)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, LFo0;->w1()LPz$b;

    move-result-object v10

    invoke-static {v1, v10}, LOk1;->c(LFo0;LPz$b;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-ne v5, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, LEo0;->U()I

    move-result v10

    if-ge v0, v10, :cond_5

    if-lez v0, :cond_5

    invoke-virtual {v1, v0}, LEo0;->Y0(I)V

    iput-boolean v6, v1, LFo0;->j1:Z

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, LEo0;->U()I

    move-result v0

    :cond_6
    :goto_2
    if-ne v7, v9, :cond_8

    invoke-virtual/range {p0 .. p0}, LEo0;->y()I

    move-result v9

    if-ge v4, v9, :cond_7

    if-lez v4, :cond_7

    invoke-virtual {v1, v4}, LEo0;->z0(I)V

    iput-boolean v6, v1, LFo0;->k1:Z

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, LEo0;->y()I

    move-result v4

    :cond_8
    :goto_3
    move v9, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    move v9, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_4
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, LFo0;->H1(I)Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, LFo0;->H1(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v11, 0x1

    :goto_6
    iget-object v12, v1, LFo0;->T0:LcX1;

    iput-boolean v2, v12, LcX1;->h:Z

    iput-boolean v2, v12, LcX1;->i:Z

    iget v13, v1, LFo0;->h1:I

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    iput-boolean v6, v12, LcX1;->i:Z

    :cond_c
    iget-object v11, v1, LNI5;->N0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, LEo0;->B()LEo0$b;

    move-result-object v12

    sget-object v13, LEo0$b;->b:LEo0$b;

    if-eq v12, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, LEo0;->R()LEo0$b;

    move-result-object v12

    if-ne v12, v13, :cond_d

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v12, 0x1

    :goto_8
    invoke-virtual/range {p0 .. p0}, LFo0;->I1()V

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v3, :cond_10

    iget-object v14, v1, LNI5;->N0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LEo0;

    instance-of v15, v14, LNI5;

    if-eqz v15, :cond_f

    check-cast v14, LNI5;

    invoke-virtual {v14}, LNI5;->f1()V

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v10}, LFo0;->H1(I)Z

    move-result v10

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_21

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, LFo0;->T0:LcX1;

    invoke-virtual {v0}, LcX1;->E()V

    invoke-virtual/range {p0 .. p0}, LFo0;->I1()V

    iget-object v0, v1, LFo0;->T0:LcX1;

    invoke-virtual {v1, v0}, LEo0;->n(LcX1;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_11

    iget-object v6, v1, LNI5;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEo0;

    iget-object v2, v1, LFo0;->T0:LcX1;

    invoke-virtual {v6, v2}, LEo0;->n(LcX1;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    iget-object v0, v1, LFo0;->T0:LcX1;

    invoke-virtual {v1, v0}, LFo0;->j1(LcX1;)Z

    move-result v14

    iget-object v0, v1, LFo0;->m1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LFo0;->m1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0;

    iget-object v6, v1, LFo0;->T0:LcX1;

    iget-object v8, v1, LEo0;->K:Lyo0;

    invoke-virtual {v6, v8}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, LFo0;->o1(Lyo0;LG15;)V

    iput-object v2, v1, LFo0;->m1:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, LFo0;->o1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LFo0;->o1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0;

    iget-object v6, v1, LFo0;->T0:LcX1;

    iget-object v8, v1, LEo0;->M:Lyo0;

    invoke-virtual {v6, v8}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, LFo0;->n1(Lyo0;LG15;)V

    iput-object v2, v1, LFo0;->o1:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, LFo0;->n1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LFo0;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0;

    iget-object v6, v1, LFo0;->T0:LcX1;

    iget-object v8, v1, LEo0;->J:Lyo0;

    invoke-virtual {v6, v8}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, LFo0;->o1(Lyo0;LG15;)V

    iput-object v2, v1, LFo0;->n1:Ljava/lang/ref/WeakReference;

    :cond_14
    iget-object v0, v1, LFo0;->p1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LFo0;->p1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0;

    iget-object v6, v1, LFo0;->T0:LcX1;

    iget-object v8, v1, LEo0;->L:Lyo0;

    invoke-virtual {v6, v8}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, LFo0;->n1(Lyo0;LG15;)V

    iput-object v2, v1, LFo0;->p1:Ljava/lang/ref/WeakReference;

    :cond_15
    if-eqz v14, :cond_16

    iget-object v0, v1, LFo0;->T0:LcX1;

    invoke-virtual {v0}, LcX1;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    :goto_c
    if-eqz v14, :cond_17

    iget-object v0, v1, LFo0;->T0:LcX1;

    sget-object v2, LoY2;->a:[Z

    invoke-virtual {v1, v0, v2}, LFo0;->M1(LcX1;[Z)V

    goto :goto_e

    :cond_17
    iget-object v0, v1, LFo0;->T0:LcX1;

    invoke-virtual {v1, v0, v10}, LEo0;->d1(LcX1;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_18

    iget-object v2, v1, LNI5;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEo0;

    iget-object v6, v1, LFo0;->T0:LcX1;

    invoke-virtual {v2, v6, v10}, LEo0;->d1(LcX1;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    :goto_e
    if-eqz v12, :cond_1b

    const/16 v0, 0x8

    if-ge v15, v0, :cond_1b

    sget-object v0, LoY2;->a:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_f
    if-ge v0, v3, :cond_19

    iget-object v14, v1, LNI5;->N0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LEo0;

    iget v2, v14, LEo0;->a0:I

    invoke-virtual {v14}, LEo0;->U()I

    move-result v16

    add-int v2, v2, v16

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v2, v14, LEo0;->b0:I

    invoke-virtual {v14}, LEo0;->y()I

    move-result v14

    add-int/2addr v2, v14

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_f

    :cond_19
    iget v0, v1, LEo0;->h0:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, LEo0;->i0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, LEo0$b;->b:LEo0$b;

    if-ne v5, v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, LEo0;->U()I

    move-result v8

    if-ge v8, v0, :cond_1a

    invoke-virtual {v1, v0}, LEo0;->Y0(I)V

    iget-object v0, v1, LEo0;->U:[LEo0$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    if-ne v7, v6, :cond_1c

    invoke-virtual/range {p0 .. p0}, LEo0;->y()I

    move-result v8

    if-ge v8, v2, :cond_1c

    invoke-virtual {v1, v2}, LEo0;->z0(I)V

    iget-object v0, v1, LEo0;->U:[LEo0$b;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    :goto_11
    iget v2, v1, LEo0;->h0:I

    invoke-virtual/range {p0 .. p0}, LEo0;->U()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LEo0;->U()I

    move-result v6

    if-le v2, v6, :cond_1d

    invoke-virtual {v1, v2}, LEo0;->Y0(I)V

    iget-object v0, v1, LEo0;->U:[LEo0$b;

    sget-object v2, LEo0$b;->a:LEo0$b;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v13, 0x1

    :cond_1d
    iget v2, v1, LEo0;->i0:I

    invoke-virtual/range {p0 .. p0}, LEo0;->y()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LEo0;->y()I

    move-result v6

    if-le v2, v6, :cond_1e

    invoke-virtual {v1, v2}, LEo0;->z0(I)V

    iget-object v0, v1, LEo0;->U:[LEo0$b;

    sget-object v2, LEo0$b;->a:LEo0$b;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_12

    :cond_1e
    const/4 v6, 0x1

    move v2, v13

    :goto_12
    if-nez v2, :cond_20

    iget-object v8, v1, LEo0;->U:[LEo0$b;

    const/4 v13, 0x0

    aget-object v8, v8, v13

    sget-object v14, LEo0$b;->b:LEo0$b;

    if-ne v8, v14, :cond_1f

    if-lez v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, LEo0;->U()I

    move-result v8

    if-le v8, v4, :cond_1f

    iput-boolean v6, v1, LFo0;->j1:Z

    iget-object v0, v1, LEo0;->U:[LEo0$b;

    sget-object v2, LEo0$b;->a:LEo0$b;

    aput-object v2, v0, v13

    invoke-virtual {v1, v4}, LEo0;->Y0(I)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_1f
    iget-object v8, v1, LEo0;->U:[LEo0$b;

    aget-object v8, v8, v6

    if-ne v8, v14, :cond_20

    if-lez v9, :cond_20

    invoke-virtual/range {p0 .. p0}, LEo0;->y()I

    move-result v8

    if-le v8, v9, :cond_20

    iput-boolean v6, v1, LFo0;->k1:Z

    iget-object v0, v1, LEo0;->U:[LEo0$b;

    sget-object v2, LEo0$b;->a:LEo0$b;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, LEo0;->z0(I)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_13

    :cond_20
    move v14, v0

    move v13, v2

    :goto_13
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_21
    iput-object v11, v1, LNI5;->N0:Ljava/util/ArrayList;

    if-eqz v13, :cond_22

    iget-object v0, v1, LEo0;->U:[LEo0$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v7, v0, v2

    :cond_22
    iget-object v0, v1, LFo0;->T0:LcX1;

    invoke-virtual {v0}, LcX1;->w()LWZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LNI5;->n0(LWZ;)V

    return-void
.end method

.method public i1(LEo0;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LFo0;->k1(LEo0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, LFo0;->p1(LEo0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j1(LcX1;)Z
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LFo0;->H1(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LEo0;->g(LcX1;Z)V

    iget-object v1, p0, LNI5;->N0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, LNI5;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEo0;

    invoke-virtual {v6, v2, v2}, LEo0;->G0(IZ)V

    invoke-virtual {v6, v5, v2}, LEo0;->G0(IZ)V

    instance-of v6, v6, Ltt;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, LNI5;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEo0;

    instance-of v6, v4, Ltt;

    if-eqz v6, :cond_2

    check-cast v4, Ltt;

    invoke-virtual {v4}, Ltt;->l1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    iget-object v4, p0, LNI5;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEo0;

    invoke-virtual {v4}, LEo0;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, p1, v0}, LEo0;->g(LcX1;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sget-boolean v3, LcX1;->r:Z

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_7

    iget-object v6, p0, LNI5;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEo0;

    invoke-virtual {v6}, LEo0;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LEo0;->B()LEo0$b;

    move-result-object v1

    sget-object v4, LEo0$b;->b:LEo0$b;

    if-ne v1, v4, :cond_8

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x1

    :goto_4
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, LEo0;->e(LFo0;LcX1;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEo0;

    invoke-static {p0, p1, v3}, LoY2;->a(LFo0;LcX1;LEo0;)V

    invoke-virtual {v3, p1, v0}, LEo0;->g(LcX1;Z)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_f

    iget-object v4, p0, LNI5;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEo0;

    instance-of v6, v4, LFo0;

    if-eqz v6, :cond_d

    iget-object v6, v4, LEo0;->U:[LEo0$b;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, LEo0$b;->b:LEo0$b;

    if-ne v7, v8, :cond_a

    sget-object v9, LEo0$b;->a:LEo0$b;

    invoke-virtual {v4, v9}, LEo0;->D0(LEo0$b;)V

    :cond_a
    if-ne v6, v8, :cond_b

    sget-object v9, LEo0$b;->a:LEo0$b;

    invoke-virtual {v4, v9}, LEo0;->U0(LEo0$b;)V

    :cond_b
    invoke-virtual {v4, p1, v0}, LEo0;->g(LcX1;Z)V

    if-ne v7, v8, :cond_c

    invoke-virtual {v4, v7}, LEo0;->D0(LEo0$b;)V

    :cond_c
    if-ne v6, v8, :cond_e

    invoke-virtual {v4, v6}, LEo0;->U0(LEo0$b;)V

    goto :goto_7

    :cond_d
    invoke-static {p0, p1, v4}, LoY2;->a(LFo0;LcX1;LEo0;)V

    invoke-virtual {v4}, LEo0;->f()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, p1, v0}, LEo0;->g(LcX1;Z)V

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    iget v0, p0, LFo0;->Y0:I

    const/4 v1, 0x0

    if-lez v0, :cond_10

    invoke-static {p0, p1, v1, v2}, LE70;->b(LFo0;LcX1;Ljava/util/ArrayList;I)V

    :cond_10
    iget v0, p0, LFo0;->Z0:I

    if-lez v0, :cond_11

    invoke-static {p0, p1, v1, v5}, LE70;->b(LFo0;LcX1;Ljava/util/ArrayList;I)V

    :cond_11
    return v5
.end method

.method public k0()V
    .locals 1

    iget-object v0, p0, LFo0;->T0:LcX1;

    invoke-virtual {v0}, LcX1;->E()V

    const/4 v0, 0x0

    iput v0, p0, LFo0;->U0:I

    iput v0, p0, LFo0;->W0:I

    iput v0, p0, LFo0;->V0:I

    iput v0, p0, LFo0;->X0:I

    iput-boolean v0, p0, LFo0;->i1:Z

    invoke-super {p0}, LNI5;->k0()V

    return-void
.end method

.method public final k1(LEo0;)V
    .locals 5

    iget v0, p0, LFo0;->Y0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LFo0;->b1:[LF70;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF70;

    iput-object v0, p0, LFo0;->b1:[LF70;

    :cond_0
    iget-object v0, p0, LFo0;->b1:[LF70;

    iget v1, p0, LFo0;->Y0:I

    new-instance v2, LF70;

    const/4 v3, 0x0

    invoke-virtual {p0}, LFo0;->D1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, LF70;-><init>(LEo0;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, LFo0;->Y0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LFo0;->Y0:I

    return-void
.end method

.method public l1(Lyo0;)V
    .locals 2

    iget-object v0, p0, LFo0;->p1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyo0;->e()I

    move-result v0

    iget-object v1, p0, LFo0;->p1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo0;

    invoke-virtual {v1}, Lyo0;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LFo0;->p1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public m1(Lyo0;)V
    .locals 2

    iget-object v0, p0, LFo0;->n1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyo0;->e()I

    move-result v0

    iget-object v1, p0, LFo0;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo0;

    invoke-virtual {v1}, Lyo0;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LFo0;->n1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final n1(Lyo0;LG15;)V
    .locals 3

    iget-object v0, p0, LFo0;->T0:LcX1;

    invoke-virtual {v0, p1}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object p1

    iget-object v0, p0, LFo0;->T0:LcX1;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, LcX1;->h(LG15;LG15;II)V

    return-void
.end method

.method public final o1(Lyo0;LG15;)V
    .locals 3

    iget-object v0, p0, LFo0;->T0:LcX1;

    invoke-virtual {v0, p1}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object p1

    iget-object v0, p0, LFo0;->T0:LcX1;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, LcX1;->h(LG15;LG15;II)V

    return-void
.end method

.method public final p1(LEo0;)V
    .locals 5

    iget v0, p0, LFo0;->Z0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LFo0;->a1:[LF70;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF70;

    iput-object v0, p0, LFo0;->a1:[LF70;

    :cond_0
    iget-object v0, p0, LFo0;->a1:[LF70;

    iget v2, p0, LFo0;->Z0:I

    new-instance v3, LF70;

    invoke-virtual {p0}, LFo0;->D1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, LF70;-><init>(LEo0;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, LFo0;->Z0:I

    add-int/2addr p1, v1

    iput p1, p0, LFo0;->Z0:I

    return-void
.end method

.method public q1(Lyo0;)V
    .locals 2

    iget-object v0, p0, LFo0;->o1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyo0;->e()I

    move-result v0

    iget-object v1, p0, LFo0;->o1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo0;

    invoke-virtual {v1}, Lyo0;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LFo0;->o1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public r1(Lyo0;)V
    .locals 2

    iget-object v0, p0, LFo0;->m1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyo0;->e()I

    move-result v0

    iget-object v1, p0, LFo0;->m1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo0;

    invoke-virtual {v1}, Lyo0;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LFo0;->m1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public s1(Z)Z
    .locals 1

    iget-object v0, p0, LFo0;->P0:LlH0;

    invoke-virtual {v0, p1}, LlH0;->f(Z)Z

    move-result p1

    return p1
.end method

.method public t1(Z)Z
    .locals 1

    iget-object v0, p0, LFo0;->P0:LlH0;

    invoke-virtual {v0, p1}, LlH0;->g(Z)Z

    move-result p1

    return p1
.end method

.method public u1(ZI)Z
    .locals 1

    iget-object v0, p0, LFo0;->P0:LlH0;

    invoke-virtual {v0, p1, p2}, LlH0;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public v1(LBn2;)V
    .locals 1

    iput-object p1, p0, LFo0;->S0:LBn2;

    iget-object v0, p0, LFo0;->T0:LcX1;

    invoke-virtual {v0, p1}, LcX1;->v(LBn2;)V

    return-void
.end method

.method public w1()LPz$b;
    .locals 1

    iget-object v0, p0, LFo0;->Q0:LPz$b;

    return-object v0
.end method

.method public x1()I
    .locals 1

    iget v0, p0, LFo0;->h1:I

    return v0
.end method

.method public y1()LcX1;
    .locals 1

    iget-object v0, p0, LFo0;->T0:LcX1;

    return-object v0
.end method

.method public z1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
