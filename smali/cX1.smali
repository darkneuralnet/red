.class public LcX1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcX1$a;,
        LcX1$b;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field public static w:I = 0x3e8

.field public static x:LBn2;

.field public static y:J

.field public static z:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LG15;",
            ">;"
        }
    .end annotation
.end field

.field public d:LcX1$a;

.field public e:I

.field public f:I

.field public g:[LRk;

.field public h:Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:LWZ;

.field public o:[LG15;

.field public p:I

.field public q:LcX1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LcX1;->a:Z

    iput v0, p0, LcX1;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, LcX1;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, LcX1;->e:I

    iput v2, p0, LcX1;->f:I

    iput-object v1, p0, LcX1;->g:[LRk;

    iput-boolean v0, p0, LcX1;->h:Z

    iput-boolean v0, p0, LcX1;->i:Z

    new-array v1, v2, [Z

    iput-object v1, p0, LcX1;->j:[Z

    const/4 v1, 0x1

    iput v1, p0, LcX1;->k:I

    iput v0, p0, LcX1;->l:I

    iput v2, p0, LcX1;->m:I

    sget v1, LcX1;->w:I

    new-array v1, v1, [LG15;

    iput-object v1, p0, LcX1;->o:[LG15;

    iput v0, p0, LcX1;->p:I

    new-array v0, v2, [LRk;

    iput-object v0, p0, LcX1;->g:[LRk;

    invoke-virtual {p0}, LcX1;->D()V

    new-instance v0, LWZ;

    invoke-direct {v0}, LWZ;-><init>()V

    iput-object v0, p0, LcX1;->n:LWZ;

    new-instance v1, Lbo3;

    invoke-direct {v1, v0}, Lbo3;-><init>(LWZ;)V

    iput-object v1, p0, LcX1;->d:LcX1$a;

    sget-boolean v1, LcX1;->v:Z

    if-eqz v1, :cond_0

    new-instance v1, LcX1$b;

    invoke-direct {v1, p0, v0}, LcX1$b;-><init>(LcX1;LWZ;)V

    iput-object v1, p0, LcX1;->q:LcX1$a;

    goto :goto_0

    :cond_0
    new-instance v1, LRk;

    invoke-direct {v1, v0}, LRk;-><init>(LWZ;)V

    iput-object v1, p0, LcX1;->q:LcX1$a;

    :goto_0
    return-void
.end method

.method public static s(LcX1;LG15;LG15;F)LRk;
    .locals 0

    invoke-virtual {p0}, LcX1;->r()LRk;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LRk;->j(LG15;LG15;F)LRk;

    move-result-object p0

    return-object p0
.end method

.method public static x()LBn2;
    .locals 1

    sget-object v0, LcX1;->x:LBn2;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, LcX1;->x:LBn2;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, LBn2;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LBn2;->e:J

    :cond_0
    iget-object v0, p0, LcX1;->d:LcX1$a;

    invoke-interface {v0}, LcX1$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LcX1;->n()V

    return-void

    :cond_1
    iget-boolean v0, p0, LcX1;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LcX1;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LcX1;->d:LcX1$a;

    invoke-virtual {p0, v0}, LcX1;->B(LcX1$a;)V

    goto :goto_3

    :cond_3
    :goto_0
    sget-object v0, LcX1;->x:LBn2;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LBn2;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LBn2;->q:J

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, LcX1;->l:I

    if-ge v3, v4, :cond_6

    iget-object v4, p0, LcX1;->g:[LRk;

    aget-object v4, v4, v3

    iget-boolean v4, v4, LRk;->f:Z

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    iget-object v0, p0, LcX1;->d:LcX1$a;

    invoke-virtual {p0, v0}, LcX1;->B(LcX1$a;)V

    goto :goto_3

    :cond_7
    sget-object v0, LcX1;->x:LBn2;

    if-eqz v0, :cond_8

    iget-wide v3, v0, LBn2;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LBn2;->p:J

    :cond_8
    invoke-virtual {p0}, LcX1;->n()V

    :goto_3
    return-void
.end method

.method public B(LcX1$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, LcX1;->x:LBn2;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LBn2;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LBn2;->t:J

    iget-wide v1, v0, LBn2;->u:J

    iget v3, p0, LcX1;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LBn2;->u:J

    sget-object v0, LcX1;->x:LBn2;

    iget-wide v1, v0, LBn2;->v:J

    iget v3, p0, LcX1;->l:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LBn2;->v:J

    :cond_0
    invoke-virtual {p0, p1}, LcX1;->u(LcX1$a;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LcX1;->C(LcX1$a;Z)I

    invoke-virtual {p0}, LcX1;->n()V

    return-void
.end method

.method public final C(LcX1$a;Z)I
    .locals 12

    sget-object p2, LcX1;->x:LBn2;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p2, LBn2;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LBn2;->h:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LcX1;->k:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LcX1;->j:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    sget-object v4, LcX1;->x:LBn2;

    if-eqz v4, :cond_3

    iget-wide v5, v4, LBn2;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, LBn2;->i:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, LcX1;->k:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    :cond_4
    invoke-interface {p1}, LcX1$a;->getKey()LG15;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object v4, p0, LcX1;->j:[Z

    invoke-interface {p1}, LcX1$a;->getKey()LG15;

    move-result-object v6

    iget v6, v6, LG15;->c:I

    aput-boolean v5, v4, v6

    :cond_5
    iget-object v4, p0, LcX1;->j:[Z

    invoke-interface {p1, p0, v4}, LcX1$a;->b(LcX1;[Z)LG15;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v6, p0, LcX1;->j:[Z

    iget v7, v4, LG15;->c:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    return v3

    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_2
    iget v9, p0, LcX1;->l:I

    if-ge v7, v9, :cond_b

    iget-object v9, p0, LcX1;->g:[LRk;

    aget-object v9, v9, v7

    iget-object v10, v9, LRk;->a:LG15;

    iget-object v10, v10, LG15;->j:LG15$a;

    sget-object v11, LG15$a;->a:LG15$a;

    if-ne v10, v11, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v10, v9, LRk;->f:Z

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v4}, LRk;->t(LG15;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, LRk;->e:LRk$a;

    invoke-interface {v10, v4}, LRk$a;->h(LG15;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    iget v9, v9, LRk;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_a

    move v8, v7

    move v5, v9

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v6, :cond_2

    iget-object v5, p0, LcX1;->g:[LRk;

    aget-object v5, v5, v8

    iget-object v7, v5, LRk;->a:LG15;

    iput v6, v7, LG15;->d:I

    sget-object v6, LcX1;->x:LBn2;

    if-eqz v6, :cond_c

    iget-wide v9, v6, LBn2;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, LBn2;->j:J

    :cond_c
    invoke-virtual {v5, v4}, LRk;->x(LG15;)V

    iget-object v4, v5, LRk;->a:LG15;

    iput v8, v4, LG15;->d:I

    invoke-virtual {v4, p0, v5}, LG15;->g(LcX1;LRk;)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method public final D()V
    .locals 4

    sget-boolean v0, LcX1;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, LcX1;->l:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LcX1;->g:[LRk;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, LcX1;->n:LWZ;

    iget-object v3, v3, LWZ;->a:LTk3;

    invoke-interface {v3, v0}, LTk3;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LcX1;->g:[LRk;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LcX1;->l:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LcX1;->g:[LRk;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, LcX1;->n:LWZ;

    iget-object v3, v3, LWZ;->b:LTk3;

    invoke-interface {v3, v0}, LTk3;->b(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LcX1;->g:[LRk;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public E()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LcX1;->n:LWZ;

    iget-object v3, v2, LWZ;->d:[LG15;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LG15;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LWZ;->c:LTk3;

    iget-object v2, p0, LcX1;->o:[LG15;

    iget v3, p0, LcX1;->p:I

    invoke-interface {v1, v2, v3}, LTk3;->c([Ljava/lang/Object;I)V

    iput v0, p0, LcX1;->p:I

    iget-object v1, p0, LcX1;->n:LWZ;

    iget-object v1, v1, LWZ;->d:[LG15;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LcX1;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, LcX1;->b:I

    iget-object v1, p0, LcX1;->d:LcX1$a;

    invoke-interface {v1}, LcX1$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, LcX1;->k:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, LcX1;->l:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, LcX1;->g:[LRk;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    aget-object v2, v2, v1

    iput-boolean v0, v2, LRk;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LcX1;->D()V

    iput v0, p0, LcX1;->l:I

    sget-boolean v0, LcX1;->v:Z

    if-eqz v0, :cond_5

    new-instance v0, LcX1$b;

    iget-object v1, p0, LcX1;->n:LWZ;

    invoke-direct {v0, p0, v1}, LcX1$b;-><init>(LcX1;LWZ;)V

    iput-object v0, p0, LcX1;->q:LcX1$a;

    goto :goto_2

    :cond_5
    new-instance v0, LRk;

    iget-object v1, p0, LcX1;->n:LWZ;

    invoke-direct {v0, v1}, LRk;-><init>(LWZ;)V

    iput-object v0, p0, LcX1;->q:LcX1$a;

    :goto_2
    return-void
.end method

.method public final a(LG15$a;Ljava/lang/String;)LG15;
    .locals 2

    iget-object v0, p0, LcX1;->n:LWZ;

    iget-object v0, v0, LWZ;->c:LTk3;

    invoke-interface {v0}, LTk3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG15;

    if-nez v0, :cond_0

    new-instance v0, LG15;

    invoke-direct {v0, p1, p2}, LG15;-><init>(LG15$a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, LG15;->f(LG15$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LG15;->d()V

    invoke-virtual {v0, p1, p2}, LG15;->f(LG15$a;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, LcX1;->p:I

    sget p2, LcX1;->w:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, LcX1;->w:I

    iget-object p1, p0, LcX1;->o:[LG15;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LG15;

    iput-object p1, p0, LcX1;->o:[LG15;

    :cond_1
    iget-object p1, p0, LcX1;->o:[LG15;

    iget p2, p0, LcX1;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, LcX1;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(LEo0;LEo0;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lyo0$b;->b:Lyo0$b;

    invoke-virtual {v1, v3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object v4

    invoke-virtual {v0, v4}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v6

    sget-object v4, Lyo0$b;->c:Lyo0$b;

    invoke-virtual {v1, v4}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object v5

    invoke-virtual {v0, v5}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v8

    sget-object v5, Lyo0$b;->d:Lyo0$b;

    invoke-virtual {v1, v5}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object v7

    invoke-virtual {v0, v7}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v13

    sget-object v7, Lyo0$b;->e:Lyo0$b;

    invoke-virtual {v1, v7}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object v1

    invoke-virtual {v0, v1}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v9

    invoke-virtual {v2, v3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object v1

    invoke-virtual {v0, v1}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v1

    invoke-virtual {v2, v4}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object v3

    invoke-virtual {v0, v3}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v10

    invoke-virtual {v2, v5}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object v3

    invoke-virtual {v0, v3}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v3

    invoke-virtual {v2, v7}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object v2

    invoke-virtual {v0, v2}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LcX1;->r()LRk;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, LRk;->q(LG15;LG15;LG15;LG15;F)LRk;

    invoke-virtual {v0, v2}, LcX1;->d(LRk;)V

    invoke-virtual/range {p0 .. p0}, LcX1;->r()LRk;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, LRk;->q(LG15;LG15;LG15;LG15;F)LRk;

    invoke-virtual {v0, v2}, LcX1;->d(LRk;)V

    return-void
.end method

.method public c(LG15;LG15;IFLG15;LG15;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, LcX1;->r()LRk;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, LRk;->h(LG15;LG15;IFLG15;LG15;I)LRk;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, LRk;->d(LcX1;I)LRk;

    :cond_0
    invoke-virtual {p0, v10}, LcX1;->d(LRk;)V

    return-void
.end method

.method public d(LRk;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LcX1;->x:LBn2;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, LBn2;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LBn2;->f:J

    iget-boolean v3, p1, LRk;->f:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, LBn2;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LBn2;->g:J

    :cond_1
    iget v0, p0, LcX1;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, LcX1;->m:I

    if-ge v0, v4, :cond_2

    iget v0, p0, LcX1;->k:I

    add-int/2addr v0, v3

    iget v4, p0, LcX1;->f:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-virtual {p0}, LcX1;->z()V

    :cond_3
    const/4 v0, 0x0

    iget-boolean v4, p1, LRk;->f:Z

    if-nez v4, :cond_c

    invoke-virtual {p1, p0}, LRk;->D(LcX1;)V

    invoke-virtual {p1}, LRk;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, LRk;->r()V

    invoke-virtual {p1, p0}, LRk;->f(LcX1;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, LcX1;->p()LG15;

    move-result-object v4

    iput-object v4, p1, LRk;->a:LG15;

    iget v5, p0, LcX1;->l:I

    invoke-virtual {p0, p1}, LcX1;->l(LRk;)V

    iget v6, p0, LcX1;->l:I

    add-int/2addr v5, v3

    if-ne v6, v5, :cond_9

    iget-object v0, p0, LcX1;->q:LcX1$a;

    invoke-interface {v0, p1}, LcX1$a;->c(LcX1$a;)V

    iget-object v0, p0, LcX1;->q:LcX1$a;

    invoke-virtual {p0, v0, v3}, LcX1;->C(LcX1$a;Z)I

    iget v0, v4, LG15;->d:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_a

    iget-object v0, p1, LRk;->a:LG15;

    if-ne v0, v4, :cond_6

    invoke-virtual {p1, v4}, LRk;->v(LG15;)LG15;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, LcX1;->x:LBn2;

    if-eqz v4, :cond_5

    iget-wide v5, v4, LBn2;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, LBn2;->j:J

    :cond_5
    invoke-virtual {p1, v0}, LRk;->x(LG15;)V

    :cond_6
    iget-boolean v0, p1, LRk;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p1, LRk;->a:LG15;

    invoke-virtual {v0, p0, p1}, LG15;->g(LcX1;LRk;)V

    :cond_7
    sget-boolean v0, LcX1;->v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LcX1;->n:LWZ;

    iget-object v0, v0, LWZ;->a:LTk3;

    invoke-interface {v0, p1}, LTk3;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, LcX1;->n:LWZ;

    iget-object v0, v0, LWZ;->b:LTk3;

    invoke-interface {v0, p1}, LTk3;->b(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, LcX1;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, LcX1;->l:I

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_1
    invoke-virtual {p1}, LRk;->s()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    move v0, v3

    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, LcX1;->l(LRk;)V

    :cond_d
    return-void
.end method

.method public e(LG15;LG15;II)LRk;
    .locals 3

    sget-boolean v0, LcX1;->s:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, LG15;->g:Z

    if-eqz v0, :cond_0

    iget v0, p1, LG15;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget p2, p2, LG15;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, LG15;->e(LcX1;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LcX1;->r()LRk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LRk;->n(LG15;LG15;I)LRk;

    if-eq p4, v1, :cond_1

    invoke-virtual {v0, p0, p4}, LRk;->d(LcX1;I)LRk;

    :cond_1
    invoke-virtual {p0, v0}, LcX1;->d(LRk;)V

    return-object v0
.end method

.method public f(LG15;I)V
    .locals 5

    sget-boolean v0, LcX1;->s:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, LG15;->d:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, LG15;->e(LcX1;F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LcX1;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LcX1;->n:LWZ;

    iget-object v1, v1, LWZ;->d:[LG15;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, LG15;->n:Z

    if-eqz v3, :cond_0

    iget v3, v1, LG15;->o:I

    iget v4, p1, LG15;->c:I

    if-ne v3, v4, :cond_0

    iget v3, v1, LG15;->p:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, LG15;->e(LcX1;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p1, LG15;->d:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, LcX1;->g:[LRk;

    aget-object v0, v1, v0

    iget-boolean v1, v0, LRk;->f:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    iput p1, v0, LRk;->b:F

    goto :goto_1

    :cond_3
    iget-object v1, v0, LRk;->e:LRk$a;

    invoke-interface {v1}, LRk$a;->i()I

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, v0, LRk;->f:Z

    int-to-float p1, p2

    iput p1, v0, LRk;->b:F

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LcX1;->r()LRk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LRk;->m(LG15;I)LRk;

    invoke-virtual {p0, v0}, LcX1;->d(LRk;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LcX1;->r()LRk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LRk;->i(LG15;I)LRk;

    invoke-virtual {p0, v0}, LcX1;->d(LRk;)V

    :goto_1
    return-void
.end method

.method public g(LG15;LG15;IZ)V
    .locals 2

    invoke-virtual {p0}, LcX1;->r()LRk;

    move-result-object p4

    invoke-virtual {p0}, LcX1;->t()LG15;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, LG15;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, LRk;->o(LG15;LG15;LG15;I)LRk;

    invoke-virtual {p0, p4}, LcX1;->d(LRk;)V

    return-void
.end method

.method public h(LG15;LG15;II)V
    .locals 3

    invoke-virtual {p0}, LcX1;->r()LRk;

    move-result-object v0

    invoke-virtual {p0}, LcX1;->t()LG15;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LG15;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, LRk;->o(LG15;LG15;LG15;I)LRk;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, LRk;->e:LRk$a;

    invoke-interface {p1, v1}, LRk$a;->h(LG15;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, LcX1;->m(LRk;II)V

    :cond_0
    invoke-virtual {p0, v0}, LcX1;->d(LRk;)V

    return-void
.end method

.method public i(LG15;LG15;IZ)V
    .locals 2

    invoke-virtual {p0}, LcX1;->r()LRk;

    move-result-object p4

    invoke-virtual {p0}, LcX1;->t()LG15;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, LG15;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, LRk;->p(LG15;LG15;LG15;I)LRk;

    invoke-virtual {p0, p4}, LcX1;->d(LRk;)V

    return-void
.end method

.method public j(LG15;LG15;II)V
    .locals 3

    invoke-virtual {p0}, LcX1;->r()LRk;

    move-result-object v0

    invoke-virtual {p0}, LcX1;->t()LG15;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LG15;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, LRk;->p(LG15;LG15;LG15;I)LRk;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, LRk;->e:LRk$a;

    invoke-interface {p1, v1}, LRk$a;->h(LG15;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, LcX1;->m(LRk;II)V

    :cond_0
    invoke-virtual {p0, v0}, LcX1;->d(LRk;)V

    return-void
.end method

.method public k(LG15;LG15;LG15;LG15;FI)V
    .locals 7

    invoke-virtual {p0}, LcX1;->r()LRk;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LRk;->k(LG15;LG15;LG15;LG15;F)LRk;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, LRk;->d(LcX1;I)LRk;

    :cond_0
    invoke-virtual {p0, v6}, LcX1;->d(LRk;)V

    return-void
.end method

.method public final l(LRk;)V
    .locals 7

    sget-boolean v0, LcX1;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LRk;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LRk;->a:LG15;

    iget p1, p1, LRk;->b:F

    invoke-virtual {v0, p0, p1}, LG15;->e(LcX1;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LcX1;->g:[LRk;

    iget v1, p0, LcX1;->l:I

    aput-object p1, v0, v1

    iget-object v0, p1, LRk;->a:LG15;

    iput v1, v0, LG15;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LcX1;->l:I

    invoke-virtual {v0, p0, p1}, LG15;->g(LcX1;LRk;)V

    :goto_0
    sget-boolean p1, LcX1;->t:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, LcX1;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LcX1;->l:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, LcX1;->g:[LRk;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LcX1;->g:[LRk;

    aget-object v2, v1, v0

    if-eqz v2, :cond_6

    aget-object v2, v1, v0

    iget-boolean v2, v2, LRk;->f:Z

    if-eqz v2, :cond_6

    aget-object v1, v1, v0

    iget-object v2, v1, LRk;->a:LG15;

    iget v3, v1, LRk;->b:F

    invoke-virtual {v2, p0, v3}, LG15;->e(LcX1;F)V

    sget-boolean v2, LcX1;->v:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LcX1;->n:LWZ;

    iget-object v2, v2, LWZ;->a:LTk3;

    invoke-interface {v2, v1}, LTk3;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, LcX1;->n:LWZ;

    iget-object v2, v2, LWZ;->b:LTk3;

    invoke-interface {v2, v1}, LTk3;->b(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, LcX1;->g:[LRk;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, LcX1;->l:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, LcX1;->g:[LRk;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    aget-object v5, v3, v4

    iget-object v5, v5, LRk;->a:LG15;

    iget v5, v5, LG15;->d:I

    if-ne v5, v1, :cond_3

    aget-object v3, v3, v4

    iget-object v3, v3, LRk;->a:LG15;

    iput v4, v3, LG15;->d:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, LcX1;->g:[LRk;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, LcX1;->l:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, LcX1;->a:Z

    :cond_8
    return-void
.end method

.method public m(LRk;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, LcX1;->o(ILjava/lang/String;)LG15;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, LRk;->e(LG15;I)LRk;

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LcX1;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LcX1;->g:[LRk;

    aget-object v1, v1, v0

    iget-object v2, v1, LRk;->a:LG15;

    iget v1, v1, LRk;->b:F

    iput v1, v2, LG15;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(ILjava/lang/String;)LG15;
    .locals 5

    sget-object v0, LcX1;->x:LBn2;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LBn2;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LBn2;->l:J

    :cond_0
    iget v0, p0, LcX1;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LcX1;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LcX1;->z()V

    :cond_1
    sget-object v0, LG15$a;->d:LG15$a;

    invoke-virtual {p0, v0, p2}, LcX1;->a(LG15$a;Ljava/lang/String;)LG15;

    move-result-object p2

    iget v0, p0, LcX1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LcX1;->b:I

    iget v1, p0, LcX1;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LcX1;->k:I

    iput v0, p2, LG15;->c:I

    iput p1, p2, LG15;->e:I

    iget-object p1, p0, LcX1;->n:LWZ;

    iget-object p1, p1, LWZ;->d:[LG15;

    aput-object p2, p1, v0

    iget-object p1, p0, LcX1;->d:LcX1$a;

    invoke-interface {p1, p2}, LcX1$a;->a(LG15;)V

    return-object p2
.end method

.method public p()LG15;
    .locals 5

    sget-object v0, LcX1;->x:LBn2;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LBn2;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LBn2;->n:J

    :cond_0
    iget v0, p0, LcX1;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LcX1;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LcX1;->z()V

    :cond_1
    sget-object v0, LG15$a;->c:LG15$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LcX1;->a(LG15$a;Ljava/lang/String;)LG15;

    move-result-object v0

    iget v1, p0, LcX1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LcX1;->b:I

    iget v2, p0, LcX1;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LcX1;->k:I

    iput v1, v0, LG15;->c:I

    iget-object v2, p0, LcX1;->n:LWZ;

    iget-object v2, v2, LWZ;->d:[LG15;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)LG15;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, LcX1;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, LcX1;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LcX1;->z()V

    :cond_1
    instance-of v1, p1, Lyo0;

    if-eqz v1, :cond_5

    check-cast p1, Lyo0;

    invoke-virtual {p1}, Lyo0;->i()LG15;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LcX1;->n:LWZ;

    invoke-virtual {p1, v0}, Lyo0;->s(LWZ;)V

    invoke-virtual {p1}, Lyo0;->i()LG15;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, LG15;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, LcX1;->b:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, LcX1;->n:LWZ;

    iget-object v2, v2, LWZ;->d:[LG15;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, LG15;->d()V

    :cond_4
    iget p1, p0, LcX1;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LcX1;->b:I

    iget v1, p0, LcX1;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LcX1;->k:I

    iput p1, v0, LG15;->c:I

    sget-object v1, LG15$a;->a:LG15$a;

    iput-object v1, v0, LG15;->j:LG15$a;

    iget-object v1, p0, LcX1;->n:LWZ;

    iget-object v1, v1, LWZ;->d:[LG15;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()LRk;
    .locals 5

    sget-boolean v0, LcX1;->v:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LcX1;->n:LWZ;

    iget-object v0, v0, LWZ;->a:LTk3;

    invoke-interface {v0}, LTk3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRk;

    if-nez v0, :cond_0

    new-instance v0, LcX1$b;

    iget-object v3, p0, LcX1;->n:LWZ;

    invoke-direct {v0, p0, v3}, LcX1$b;-><init>(LcX1;LWZ;)V

    sget-wide v3, LcX1;->z:J

    add-long/2addr v3, v1

    sput-wide v3, LcX1;->z:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LRk;->y()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LcX1;->n:LWZ;

    iget-object v0, v0, LWZ;->b:LTk3;

    invoke-interface {v0}, LTk3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRk;

    if-nez v0, :cond_2

    new-instance v0, LRk;

    iget-object v3, p0, LcX1;->n:LWZ;

    invoke-direct {v0, v3}, LRk;-><init>(LWZ;)V

    sget-wide v3, LcX1;->y:J

    add-long/2addr v3, v1

    sput-wide v3, LcX1;->y:J

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LRk;->y()V

    :goto_0
    invoke-static {}, LG15;->b()V

    return-object v0
.end method

.method public t()LG15;
    .locals 5

    sget-object v0, LcX1;->x:LBn2;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LBn2;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LBn2;->m:J

    :cond_0
    iget v0, p0, LcX1;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LcX1;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LcX1;->z()V

    :cond_1
    sget-object v0, LG15$a;->c:LG15$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LcX1;->a(LG15$a;Ljava/lang/String;)LG15;

    move-result-object v0

    iget v1, p0, LcX1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LcX1;->b:I

    iget v2, p0, LcX1;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LcX1;->k:I

    iput v1, v0, LG15;->c:I

    iget-object v2, p0, LcX1;->n:LWZ;

    iget-object v2, v2, LWZ;->d:[LG15;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final u(LcX1$a;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, LcX1;->l:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, LcX1;->g:[LRk;

    aget-object v6, v3, v2

    iget-object v6, v6, LRk;->a:LG15;

    iget-object v6, v6, LG15;->j:LG15$a;

    sget-object v7, LG15$a;->a:LG15$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, LRk;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_3
    if-nez v2, :cond_16

    sget-object v6, LcX1;->x:LBn2;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_4

    iget-wide v9, v6, LBn2;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, LBn2;->k:J

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_4
    iget v14, v0, LcX1;->l:I

    if-ge v10, v14, :cond_13

    iget-object v14, v0, LcX1;->g:[LRk;

    aget-object v14, v14, v10

    iget-object v15, v14, LRk;->a:LG15;

    iget-object v15, v15, LG15;->j:LG15$a;

    sget-object v1, LG15$a;->a:LG15$a;

    if-ne v15, v1, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-boolean v1, v14, LRk;->f:Z

    if-eqz v1, :cond_6

    goto/16 :goto_b

    :cond_6
    iget v1, v14, LRk;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_12

    sget-boolean v1, LcX1;->u:Z

    const/16 v15, 0x9

    if-eqz v1, :cond_c

    iget-object v1, v14, LRk;->e:LRk$a;

    invoke-interface {v1}, LRk$a;->i()I

    move-result v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_12

    iget-object v7, v14, LRk;->e:LRk$a;

    invoke-interface {v7, v5}, LRk$a;->b(I)LG15;

    move-result-object v7

    iget-object v8, v14, LRk;->e:LRk$a;

    invoke-interface {v8, v7}, LRk$a;->h(LG15;)F

    move-result v8

    cmpg-float v16, v8, v4

    if-gtz v16, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v15, :cond_b

    iget-object v15, v7, LG15;->h:[F

    aget v15, v15, v9

    div-float/2addr v15, v8

    cmpg-float v18, v15, v6

    if-gez v18, :cond_8

    if-eq v9, v13, :cond_9

    :cond_8
    if-le v9, v13, :cond_a

    :cond_9
    iget v12, v7, LG15;->c:I

    move v13, v9

    move v11, v10

    move v6, v15

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x9

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0x1

    const/16 v15, 0x9

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    :goto_8
    iget v5, v0, LcX1;->k:I

    if-ge v1, v5, :cond_12

    iget-object v5, v0, LcX1;->n:LWZ;

    iget-object v5, v5, LWZ;->d:[LG15;

    aget-object v5, v5, v1

    iget-object v7, v14, LRk;->e:LRk$a;

    invoke-interface {v7, v5}, LRk$a;->h(LG15;)F

    move-result v7

    cmpg-float v8, v7, v4

    if-gtz v8, :cond_d

    const/16 v9, 0x9

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    const/16 v9, 0x9

    :goto_9
    if-ge v8, v9, :cond_11

    iget-object v15, v5, LG15;->h:[F

    aget v15, v15, v8

    div-float/2addr v15, v7

    cmpg-float v17, v15, v6

    if-gez v17, :cond_e

    if-eq v8, v13, :cond_f

    :cond_e
    if-le v8, v13, :cond_10

    :cond_f
    move v12, v1

    move v13, v8

    move v11, v10

    move v6, v15

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    :goto_b
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v7, 0x1

    goto/16 :goto_4

    :cond_13
    const/4 v1, -0x1

    if-eq v11, v1, :cond_15

    iget-object v5, v0, LcX1;->g:[LRk;

    aget-object v5, v5, v11

    iget-object v6, v5, LRk;->a:LG15;

    iput v1, v6, LG15;->d:I

    sget-object v1, LcX1;->x:LBn2;

    if-eqz v1, :cond_14

    iget-wide v6, v1, LBn2;->j:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, LBn2;->j:J

    :cond_14
    iget-object v1, v0, LcX1;->n:LWZ;

    iget-object v1, v1, LWZ;->d:[LG15;

    aget-object v1, v1, v12

    invoke-virtual {v5, v1}, LRk;->x(LG15;)V

    iget-object v1, v5, LRk;->a:LG15;

    iput v11, v1, LG15;->d:I

    invoke-virtual {v1, v0, v5}, LG15;->g(LcX1;LRk;)V

    goto :goto_c

    :cond_15
    const/4 v2, 0x1

    :goto_c
    iget v1, v0, LcX1;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_16
    move v1, v3

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public v(LBn2;)V
    .locals 0

    sput-object p1, LcX1;->x:LBn2;

    return-void
.end method

.method public w()LWZ;
    .locals 1

    iget-object v0, p0, LcX1;->n:LWZ;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lyo0;

    invoke-virtual {p1}, Lyo0;->i()LG15;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, LG15;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z()V
    .locals 6

    iget v0, p0, LcX1;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LcX1;->e:I

    iget-object v1, p0, LcX1;->g:[LRk;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRk;

    iput-object v0, p0, LcX1;->g:[LRk;

    iget-object v0, p0, LcX1;->n:LWZ;

    iget-object v1, v0, LWZ;->d:[LG15;

    iget v2, p0, LcX1;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LG15;

    iput-object v1, v0, LWZ;->d:[LG15;

    iget v0, p0, LcX1;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, LcX1;->j:[Z

    iput v0, p0, LcX1;->f:I

    iput v0, p0, LcX1;->m:I

    sget-object v1, LcX1;->x:LBn2;

    if-eqz v1, :cond_0

    iget-wide v2, v1, LBn2;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, LBn2;->d:J

    iget-wide v2, v1, LBn2;->o:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, LBn2;->o:J

    sget-object v0, LcX1;->x:LBn2;

    iget-wide v1, v0, LBn2;->o:J

    iput-wide v1, v0, LBn2;->y:J

    :cond_0
    return-void
.end method
