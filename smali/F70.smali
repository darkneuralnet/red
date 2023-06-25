.class public LF70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LEo0;

.field public b:LEo0;

.field public c:LEo0;

.field public d:LEo0;

.field public e:LEo0;

.field public f:LEo0;

.field public g:LEo0;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LEo0;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(LEo0;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LF70;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LF70;->q:Z

    iput-object p1, p0, LF70;->a:LEo0;

    iput p2, p0, LF70;->p:I

    iput-boolean p3, p0, LF70;->q:Z

    return-void
.end method

.method public static c(LEo0;I)Z
    .locals 2

    invoke-virtual {p0}, LEo0;->T()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LEo0;->U:[LEo0$b;

    aget-object v0, v0, p1

    sget-object v1, LEo0$b;->c:LEo0$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LEo0;->r:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, LF70;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LF70;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LF70;->v:Z

    return-void
.end method

.method public final b()V
    .locals 13

    iget v0, p0, LF70;->p:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, LF70;->a:LEo0;

    const/4 v3, 0x1

    iput-boolean v3, p0, LF70;->o:Z

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_15

    iget v7, p0, LF70;->i:I

    add-int/2addr v7, v3

    iput v7, p0, LF70;->i:I

    iget-object v7, v2, LEo0;->H0:[LEo0;

    iget v8, p0, LF70;->p:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, LEo0;->G0:[LEo0;

    aput-object v9, v7, v8

    invoke-virtual {v2}, LEo0;->T()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    iget v7, p0, LF70;->l:I

    add-int/2addr v7, v3

    iput v7, p0, LF70;->l:I

    iget v7, p0, LF70;->p:I

    invoke-virtual {v2, v7}, LEo0;->v(I)LEo0$b;

    move-result-object v7

    sget-object v8, LEo0$b;->c:LEo0$b;

    if-eq v7, v8, :cond_0

    iget v7, p0, LF70;->m:I

    iget v10, p0, LF70;->p:I

    invoke-virtual {v2, v10}, LEo0;->F(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LF70;->m:I

    :cond_0
    iget v7, p0, LF70;->m:I

    iget-object v10, v2, LEo0;->R:[Lyo0;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lyo0;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LF70;->m:I

    iget-object v10, v2, LEo0;->R:[Lyo0;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lyo0;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LF70;->m:I

    iget v7, p0, LF70;->n:I

    iget-object v10, v2, LEo0;->R:[Lyo0;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lyo0;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LF70;->n:I

    iget-object v10, v2, LEo0;->R:[Lyo0;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lyo0;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LF70;->n:I

    iget-object v7, p0, LF70;->b:LEo0;

    if-nez v7, :cond_1

    iput-object v2, p0, LF70;->b:LEo0;

    :cond_1
    iput-object v2, p0, LF70;->d:LEo0;

    iget-object v7, v2, LEo0;->U:[LEo0$b;

    iget v10, p0, LF70;->p:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_10

    iget-object v7, v2, LEo0;->r:[I

    aget v8, v7, v10

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    aget v8, v7, v10

    const/4 v12, 0x3

    if-eq v8, v12, :cond_2

    aget v7, v7, v10

    if-ne v7, v1, :cond_9

    :cond_2
    iget v7, p0, LF70;->j:I

    add-int/2addr v7, v3

    iput v7, p0, LF70;->j:I

    iget-object v7, v2, LEo0;->F0:[F

    aget v8, v7, v10

    cmpl-float v12, v8, v11

    if-lez v12, :cond_3

    iget v12, p0, LF70;->k:F

    aget v7, v7, v10

    add-float/2addr v12, v7

    iput v12, p0, LF70;->k:F

    :cond_3
    invoke-static {v2, v10}, LF70;->c(LEo0;I)Z

    move-result v7

    if-eqz v7, :cond_6

    cmpg-float v7, v8, v11

    if-gez v7, :cond_4

    iput-boolean v3, p0, LF70;->r:Z

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, LF70;->s:Z

    :goto_1
    iget-object v7, p0, LF70;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LF70;->h:Ljava/util/ArrayList;

    :cond_5
    iget-object v7, p0, LF70;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, LF70;->f:LEo0;

    if-nez v7, :cond_7

    iput-object v2, p0, LF70;->f:LEo0;

    :cond_7
    iget-object v7, p0, LF70;->g:LEo0;

    if-eqz v7, :cond_8

    iget-object v7, v7, LEo0;->G0:[LEo0;

    iget v8, p0, LF70;->p:I

    aput-object v2, v7, v8

    :cond_8
    iput-object v2, p0, LF70;->g:LEo0;

    :cond_9
    iget v7, p0, LF70;->p:I

    if-nez v7, :cond_c

    iget v7, v2, LEo0;->p:I

    if-eqz v7, :cond_a

    iput-boolean v4, p0, LF70;->o:Z

    goto :goto_2

    :cond_a
    iget v7, v2, LEo0;->s:I

    if-nez v7, :cond_b

    iget v7, v2, LEo0;->t:I

    if-eqz v7, :cond_f

    :cond_b
    iput-boolean v4, p0, LF70;->o:Z

    goto :goto_2

    :cond_c
    iget v7, v2, LEo0;->q:I

    if-eqz v7, :cond_d

    iput-boolean v4, p0, LF70;->o:Z

    goto :goto_2

    :cond_d
    iget v7, v2, LEo0;->v:I

    if-nez v7, :cond_e

    iget v7, v2, LEo0;->w:I

    if-eqz v7, :cond_f

    :cond_e
    iput-boolean v4, p0, LF70;->o:Z

    :cond_f
    :goto_2
    iget v7, v2, LEo0;->Y:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_10

    iput-boolean v4, p0, LF70;->o:Z

    iput-boolean v3, p0, LF70;->u:Z

    :cond_10
    if-eq v5, v2, :cond_11

    iget-object v5, v5, LEo0;->H0:[LEo0;

    iget v7, p0, LF70;->p:I

    aput-object v2, v5, v7

    :cond_11
    iget-object v5, v2, LEo0;->R:[Lyo0;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Lyo0;->f:Lyo0;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lyo0;->d:LEo0;

    iget-object v7, v5, LEo0;->R:[Lyo0;

    aget-object v8, v7, v0

    iget-object v8, v8, Lyo0;->f:Lyo0;

    if-eqz v8, :cond_13

    aget-object v7, v7, v0

    iget-object v7, v7, Lyo0;->f:Lyo0;

    iget-object v7, v7, Lyo0;->d:LEo0;

    if-eq v7, v2, :cond_12

    goto :goto_3

    :cond_12
    move-object v9, v5

    :cond_13
    :goto_3
    if-eqz v9, :cond_14

    goto :goto_4

    :cond_14
    move-object v9, v2

    const/4 v6, 0x1

    :goto_4
    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, LF70;->b:LEo0;

    if-eqz v1, :cond_16

    iget v5, p0, LF70;->m:I

    iget-object v1, v1, LEo0;->R:[Lyo0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lyo0;->f()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, LF70;->m:I

    :cond_16
    iget-object v1, p0, LF70;->d:LEo0;

    if-eqz v1, :cond_17

    iget v5, p0, LF70;->m:I

    iget-object v1, v1, LEo0;->R:[Lyo0;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lyo0;->f()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, LF70;->m:I

    :cond_17
    iput-object v2, p0, LF70;->c:LEo0;

    iget v0, p0, LF70;->p:I

    if-nez v0, :cond_18

    iget-boolean v0, p0, LF70;->q:Z

    if-eqz v0, :cond_18

    iput-object v2, p0, LF70;->e:LEo0;

    goto :goto_5

    :cond_18
    iget-object v0, p0, LF70;->a:LEo0;

    iput-object v0, p0, LF70;->e:LEo0;

    :goto_5
    iget-boolean v0, p0, LF70;->s:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, LF70;->r:Z

    if-eqz v0, :cond_19

    goto :goto_6

    :cond_19
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, LF70;->t:Z

    return-void
.end method
