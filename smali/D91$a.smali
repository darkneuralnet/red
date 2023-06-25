.class public LD91$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:LEo0;

.field public c:I

.field public d:Lyo0;

.field public e:Lyo0;

.field public f:Lyo0;

.field public g:Lyo0;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:LD91;


# direct methods
.method public constructor <init>(LD91;ILyo0;Lyo0;Lyo0;Lyo0;I)V
    .locals 2

    iput-object p1, p0, LD91$a;->r:LD91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LD91$a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, LD91$a;->b:LEo0;

    iput v0, p0, LD91$a;->c:I

    iput v0, p0, LD91$a;->h:I

    iput v0, p0, LD91$a;->i:I

    iput v0, p0, LD91$a;->j:I

    iput v0, p0, LD91$a;->k:I

    iput v0, p0, LD91$a;->l:I

    iput v0, p0, LD91$a;->m:I

    iput v0, p0, LD91$a;->n:I

    iput v0, p0, LD91$a;->o:I

    iput v0, p0, LD91$a;->p:I

    iput v0, p0, LD91$a;->q:I

    iput p2, p0, LD91$a;->a:I

    iput-object p3, p0, LD91$a;->d:Lyo0;

    iput-object p4, p0, LD91$a;->e:Lyo0;

    iput-object p5, p0, LD91$a;->f:Lyo0;

    iput-object p6, p0, LD91$a;->g:Lyo0;

    invoke-virtual {p1}, LED5;->l1()I

    move-result p2

    iput p2, p0, LD91$a;->h:I

    invoke-virtual {p1}, LED5;->n1()I

    move-result p2

    iput p2, p0, LD91$a;->i:I

    invoke-virtual {p1}, LED5;->m1()I

    move-result p2

    iput p2, p0, LD91$a;->j:I

    invoke-virtual {p1}, LED5;->k1()I

    move-result p1

    iput p1, p0, LD91$a;->k:I

    iput p7, p0, LD91$a;->q:I

    return-void
.end method

.method public static synthetic a(LD91$a;)LEo0;
    .locals 0

    iget-object p0, p0, LD91$a;->b:LEo0;

    return-object p0
.end method


# virtual methods
.method public b(LEo0;)V
    .locals 6

    iget v0, p0, LD91$a;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LD91$a;->r:LD91;

    iget v3, p0, LD91$a;->q:I

    invoke-static {v0, p1, v3}, LD91;->N1(LD91;LEo0;I)I

    move-result v0

    invoke-virtual {p1}, LEo0;->B()LEo0$b;

    move-result-object v3

    sget-object v4, LEo0$b;->c:LEo0$b;

    if-ne v3, v4, :cond_0

    iget v0, p0, LD91$a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LD91$a;->p:I

    const/4 v0, 0x0

    :cond_0
    iget-object v3, p0, LD91$a;->r:LD91;

    invoke-static {v3}, LD91;->B1(LD91;)I

    move-result v3

    invoke-virtual {p1}, LEo0;->T()I

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget v1, p0, LD91$a;->l:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, LD91$a;->l:I

    iget-object v0, p0, LD91$a;->r:LD91;

    iget v1, p0, LD91$a;->q:I

    invoke-static {v0, p1, v1}, LD91;->O1(LD91;LEo0;I)I

    move-result v0

    iget-object v1, p0, LD91$a;->b:LEo0;

    if-eqz v1, :cond_2

    iget v1, p0, LD91$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, LD91$a;->b:LEo0;

    iput v0, p0, LD91$a;->c:I

    iput v0, p0, LD91$a;->m:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, LD91$a;->r:LD91;

    iget v3, p0, LD91$a;->q:I

    invoke-static {v0, p1, v3}, LD91;->N1(LD91;LEo0;I)I

    move-result v0

    iget-object v3, p0, LD91$a;->r:LD91;

    iget v4, p0, LD91$a;->q:I

    invoke-static {v3, p1, v4}, LD91;->O1(LD91;LEo0;I)I

    move-result v3

    invoke-virtual {p1}, LEo0;->R()LEo0$b;

    move-result-object v4

    sget-object v5, LEo0$b;->c:LEo0$b;

    if-ne v4, v5, :cond_4

    iget v3, p0, LD91$a;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LD91$a;->p:I

    const/4 v3, 0x0

    :cond_4
    iget-object v4, p0, LD91$a;->r:LD91;

    invoke-static {v4}, LD91;->C1(LD91;)I

    move-result v4

    invoke-virtual {p1}, LEo0;->T()I

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    iget v1, p0, LD91$a;->m:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, LD91$a;->m:I

    iget-object v1, p0, LD91$a;->b:LEo0;

    if-eqz v1, :cond_6

    iget v1, p0, LD91$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, LD91$a;->b:LEo0;

    iput v0, p0, LD91$a;->c:I

    iput v0, p0, LD91$a;->l:I

    :cond_7
    :goto_2
    iget p1, p0, LD91$a;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LD91$a;->o:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LD91$a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, LD91$a;->b:LEo0;

    iput v0, p0, LD91$a;->l:I

    iput v0, p0, LD91$a;->m:I

    iput v0, p0, LD91$a;->n:I

    iput v0, p0, LD91$a;->o:I

    iput v0, p0, LD91$a;->p:I

    return-void
.end method

.method public d(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LD91$a;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget v4, v0, LD91$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, LD91$a;->r:LD91;

    invoke-static {v5}, LD91;->P1(LD91;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, LD91$a;->r:LD91;

    invoke-static {v4}, LD91;->Q1(LD91;)[LEo0;

    move-result-object v4

    iget v5, v0, LD91$a;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LEo0;->l0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_35

    iget-object v3, v0, LD91$a;->b:LEo0;

    if-nez v3, :cond_3

    goto/16 :goto_13

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    iget v10, v0, LD91$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, LD91$a;->r:LD91;

    invoke-static {v11}, LD91;->P1(LD91;)I

    move-result v11

    if-lt v10, v11, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v0, LD91$a;->r:LD91;

    invoke-static {v10}, LD91;->Q1(LD91;)[LEo0;

    move-result-object v10

    iget v11, v0, LD91$a;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    invoke-virtual {v9}, LEo0;->T()I

    move-result v9

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    const/4 v6, 0x0

    iget v9, v0, LD91$a;->a:I

    if-nez v9, :cond_1f

    iget-object v9, v0, LD91$a;->b:LEo0;

    iget-object v10, v0, LD91$a;->r:LD91;

    invoke-static {v10}, LD91;->R1(LD91;)I

    move-result v10

    invoke-virtual {v9, v10}, LEo0;->S0(I)V

    iget v10, v0, LD91$a;->i:I

    if-lez p2, :cond_a

    iget-object v11, v0, LD91$a;->r:LD91;

    invoke-static {v11}, LD91;->C1(LD91;)I

    move-result v11

    add-int/2addr v10, v11

    :cond_a
    iget-object v11, v9, LEo0;->K:Lyo0;

    iget-object v12, v0, LD91$a;->e:Lyo0;

    invoke-virtual {v11, v12, v10}, Lyo0;->a(Lyo0;I)Z

    if-eqz p3, :cond_b

    iget-object v10, v9, LEo0;->M:Lyo0;

    iget-object v11, v0, LD91$a;->g:Lyo0;

    iget v12, v0, LD91$a;->k:I

    invoke-virtual {v10, v11, v12}, Lyo0;->a(Lyo0;I)Z

    :cond_b
    if-lez p2, :cond_c

    iget-object v10, v0, LD91$a;->e:Lyo0;

    iget-object v10, v10, Lyo0;->d:LEo0;

    iget-object v10, v10, LEo0;->M:Lyo0;

    iget-object v11, v9, LEo0;->K:Lyo0;

    invoke-virtual {v10, v11, v2}, Lyo0;->a(Lyo0;I)Z

    :cond_c
    iget-object v10, v0, LD91$a;->r:LD91;

    invoke-static {v10}, LD91;->S1(LD91;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    invoke-virtual {v9}, LEo0;->X()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    :goto_7
    iget v13, v0, LD91$a;->n:I

    add-int/2addr v13, v12

    iget-object v14, v0, LD91$a;->r:LD91;

    invoke-static {v14}, LD91;->P1(LD91;)I

    move-result v14

    if-lt v13, v14, :cond_e

    goto :goto_8

    :cond_e
    iget-object v13, v0, LD91$a;->r:LD91;

    invoke-static {v13}, LD91;->Q1(LD91;)[LEo0;

    move-result-object v13

    iget v14, v0, LD91$a;->n:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    invoke-virtual {v12}, LEo0;->X()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v9

    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v1, :cond_35

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    :goto_b
    iget v14, v0, LD91$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, LD91$a;->r:LD91;

    invoke-static {v15}, LD91;->P1(LD91;)I

    move-result v15

    if-lt v14, v15, :cond_12

    goto/16 :goto_13

    :cond_12
    iget-object v14, v0, LD91$a;->r:LD91;

    invoke-static {v14}, LD91;->Q1(LD91;)[LEo0;

    move-result-object v14

    iget v15, v0, LD91$a;->n:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v10, :cond_13

    iget-object v15, v14, LEo0;->J:Lyo0;

    iget-object v11, v0, LD91$a;->d:Lyo0;

    iget v3, v0, LD91$a;->h:I

    invoke-virtual {v14, v15, v11, v3}, LEo0;->k(Lyo0;Lyo0;I)V

    :cond_13
    if-nez v13, :cond_16

    iget-object v3, v0, LD91$a;->r:LD91;

    invoke-static {v3}, LD91;->T1(LD91;)I

    move-result v3

    iget-object v11, v0, LD91$a;->r:LD91;

    invoke-static {v11}, LD91;->U1(LD91;)F

    move-result v11

    iget v13, v0, LD91$a;->n:I

    if-nez v13, :cond_14

    iget-object v13, v0, LD91$a;->r:LD91;

    invoke-static {v13}, LD91;->D1(LD91;)I

    move-result v13

    if-eq v13, v5, :cond_14

    iget-object v3, v0, LD91$a;->r:LD91;

    invoke-static {v3}, LD91;->D1(LD91;)I

    move-result v3

    iget-object v11, v0, LD91$a;->r:LD91;

    invoke-static {v11}, LD91;->E1(LD91;)F

    move-result v11

    goto :goto_c

    :cond_14
    if-eqz p3, :cond_15

    iget-object v13, v0, LD91$a;->r:LD91;

    invoke-static {v13}, LD91;->F1(LD91;)I

    move-result v13

    if-eq v13, v5, :cond_15

    iget-object v3, v0, LD91$a;->r:LD91;

    invoke-static {v3}, LD91;->F1(LD91;)I

    move-result v3

    iget-object v11, v0, LD91$a;->r:LD91;

    invoke-static {v11}, LD91;->G1(LD91;)F

    move-result v11

    :cond_15
    :goto_c
    invoke-virtual {v14, v3}, LEo0;->B0(I)V

    invoke-virtual {v14, v11}, LEo0;->A0(F)V

    :cond_16
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_17

    iget-object v3, v14, LEo0;->L:Lyo0;

    iget-object v11, v0, LD91$a;->f:Lyo0;

    iget v13, v0, LD91$a;->j:I

    invoke-virtual {v14, v3, v11, v13}, LEo0;->k(Lyo0;Lyo0;I)V

    :cond_17
    if-eqz v6, :cond_19

    iget-object v3, v14, LEo0;->J:Lyo0;

    iget-object v11, v6, LEo0;->L:Lyo0;

    iget-object v13, v0, LD91$a;->r:LD91;

    invoke-static {v13}, LD91;->B1(LD91;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Lyo0;->a(Lyo0;I)Z

    if-ne v10, v7, :cond_18

    iget-object v3, v14, LEo0;->J:Lyo0;

    iget v11, v0, LD91$a;->h:I

    invoke-virtual {v3, v11}, Lyo0;->u(I)V

    :cond_18
    iget-object v3, v6, LEo0;->L:Lyo0;

    iget-object v11, v14, LEo0;->J:Lyo0;

    invoke-virtual {v3, v11, v2}, Lyo0;->a(Lyo0;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_19

    iget-object v3, v6, LEo0;->L:Lyo0;

    iget v6, v0, LD91$a;->j:I

    invoke-virtual {v3, v6}, Lyo0;->u(I)V

    :cond_19
    if-eq v14, v9, :cond_1e

    iget-object v3, v0, LD91$a;->r:LD91;

    invoke-static {v3}, LD91;->S1(LD91;)I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1a

    invoke-virtual {v12}, LEo0;->X()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eq v14, v12, :cond_1a

    invoke-virtual {v14}, LEo0;->X()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v14, LEo0;->N:Lyo0;

    iget-object v11, v12, LEo0;->N:Lyo0;

    invoke-virtual {v3, v11, v2}, Lyo0;->a(Lyo0;I)Z

    goto :goto_d

    :cond_1a
    iget-object v3, v0, LD91$a;->r:LD91;

    invoke-static {v3}, LD91;->S1(LD91;)I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1c

    if-eqz v4, :cond_1b

    iget-object v3, v14, LEo0;->K:Lyo0;

    iget-object v11, v0, LD91$a;->e:Lyo0;

    iget v13, v0, LD91$a;->i:I

    invoke-virtual {v3, v11, v13}, Lyo0;->a(Lyo0;I)Z

    iget-object v3, v14, LEo0;->M:Lyo0;

    iget-object v11, v0, LD91$a;->g:Lyo0;

    iget v13, v0, LD91$a;->k:I

    invoke-virtual {v3, v11, v13}, Lyo0;->a(Lyo0;I)Z

    goto :goto_d

    :cond_1b
    iget-object v3, v14, LEo0;->K:Lyo0;

    iget-object v11, v9, LEo0;->K:Lyo0;

    invoke-virtual {v3, v11, v2}, Lyo0;->a(Lyo0;I)Z

    iget-object v3, v14, LEo0;->M:Lyo0;

    iget-object v11, v9, LEo0;->M:Lyo0;

    invoke-virtual {v3, v11, v2}, Lyo0;->a(Lyo0;I)Z

    goto :goto_d

    :cond_1c
    iget-object v3, v14, LEo0;->M:Lyo0;

    iget-object v11, v9, LEo0;->M:Lyo0;

    invoke-virtual {v3, v11, v2}, Lyo0;->a(Lyo0;I)Z

    goto :goto_d

    :cond_1d
    iget-object v3, v14, LEo0;->K:Lyo0;

    iget-object v11, v9, LEo0;->K:Lyo0;

    invoke-virtual {v3, v11, v2}, Lyo0;->a(Lyo0;I)Z

    goto :goto_d

    :cond_1e
    const/4 v6, 0x3

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object v6, v14

    const/4 v11, 0x3

    goto/16 :goto_a

    :cond_1f
    iget-object v3, v0, LD91$a;->b:LEo0;

    iget-object v9, v0, LD91$a;->r:LD91;

    invoke-static {v9}, LD91;->T1(LD91;)I

    move-result v9

    invoke-virtual {v3, v9}, LEo0;->B0(I)V

    iget v9, v0, LD91$a;->h:I

    if-lez p2, :cond_20

    iget-object v10, v0, LD91$a;->r:LD91;

    invoke-static {v10}, LD91;->B1(LD91;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_20
    if-eqz p1, :cond_22

    iget-object v10, v3, LEo0;->L:Lyo0;

    iget-object v11, v0, LD91$a;->f:Lyo0;

    invoke-virtual {v10, v11, v9}, Lyo0;->a(Lyo0;I)Z

    if-eqz p3, :cond_21

    iget-object v9, v3, LEo0;->J:Lyo0;

    iget-object v10, v0, LD91$a;->d:Lyo0;

    iget v11, v0, LD91$a;->j:I

    invoke-virtual {v9, v10, v11}, Lyo0;->a(Lyo0;I)Z

    :cond_21
    if-lez p2, :cond_24

    iget-object v9, v0, LD91$a;->f:Lyo0;

    iget-object v9, v9, Lyo0;->d:LEo0;

    iget-object v9, v9, LEo0;->J:Lyo0;

    iget-object v10, v3, LEo0;->L:Lyo0;

    invoke-virtual {v9, v10, v2}, Lyo0;->a(Lyo0;I)Z

    goto :goto_e

    :cond_22
    iget-object v10, v3, LEo0;->J:Lyo0;

    iget-object v11, v0, LD91$a;->d:Lyo0;

    invoke-virtual {v10, v11, v9}, Lyo0;->a(Lyo0;I)Z

    if-eqz p3, :cond_23

    iget-object v9, v3, LEo0;->L:Lyo0;

    iget-object v10, v0, LD91$a;->f:Lyo0;

    iget v11, v0, LD91$a;->j:I

    invoke-virtual {v9, v10, v11}, Lyo0;->a(Lyo0;I)Z

    :cond_23
    if-lez p2, :cond_24

    iget-object v9, v0, LD91$a;->d:Lyo0;

    iget-object v9, v9, Lyo0;->d:LEo0;

    iget-object v9, v9, LEo0;->L:Lyo0;

    iget-object v10, v3, LEo0;->J:Lyo0;

    invoke-virtual {v9, v10, v2}, Lyo0;->a(Lyo0;I)Z

    :cond_24
    :goto_e
    const/4 v9, 0x0

    :goto_f
    if-ge v9, v1, :cond_35

    iget v10, v0, LD91$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, LD91$a;->r:LD91;

    invoke-static {v11}, LD91;->P1(LD91;)I

    move-result v11

    if-lt v10, v11, :cond_25

    goto/16 :goto_13

    :cond_25
    iget-object v10, v0, LD91$a;->r:LD91;

    invoke-static {v10}, LD91;->Q1(LD91;)[LEo0;

    move-result-object v10

    iget v11, v0, LD91$a;->n:I

    add-int/2addr v11, v9

    aget-object v10, v10, v11

    if-nez v9, :cond_28

    iget-object v11, v10, LEo0;->K:Lyo0;

    iget-object v12, v0, LD91$a;->e:Lyo0;

    iget v13, v0, LD91$a;->i:I

    invoke-virtual {v10, v11, v12, v13}, LEo0;->k(Lyo0;Lyo0;I)V

    iget-object v11, v0, LD91$a;->r:LD91;

    invoke-static {v11}, LD91;->R1(LD91;)I

    move-result v11

    iget-object v12, v0, LD91$a;->r:LD91;

    invoke-static {v12}, LD91;->H1(LD91;)F

    move-result v12

    iget v13, v0, LD91$a;->n:I

    if-nez v13, :cond_26

    iget-object v13, v0, LD91$a;->r:LD91;

    invoke-static {v13}, LD91;->I1(LD91;)I

    move-result v13

    if-eq v13, v5, :cond_26

    iget-object v11, v0, LD91$a;->r:LD91;

    invoke-static {v11}, LD91;->I1(LD91;)I

    move-result v11

    iget-object v12, v0, LD91$a;->r:LD91;

    invoke-static {v12}, LD91;->J1(LD91;)F

    move-result v12

    goto :goto_10

    :cond_26
    if-eqz p3, :cond_27

    iget-object v13, v0, LD91$a;->r:LD91;

    invoke-static {v13}, LD91;->K1(LD91;)I

    move-result v13

    if-eq v13, v5, :cond_27

    iget-object v11, v0, LD91$a;->r:LD91;

    invoke-static {v11}, LD91;->K1(LD91;)I

    move-result v11

    iget-object v12, v0, LD91$a;->r:LD91;

    invoke-static {v12}, LD91;->L1(LD91;)F

    move-result v12

    :cond_27
    :goto_10
    invoke-virtual {v10, v11}, LEo0;->S0(I)V

    invoke-virtual {v10, v12}, LEo0;->R0(F)V

    :cond_28
    add-int/lit8 v11, v1, -0x1

    if-ne v9, v11, :cond_29

    iget-object v11, v10, LEo0;->M:Lyo0;

    iget-object v12, v0, LD91$a;->g:Lyo0;

    iget v13, v0, LD91$a;->k:I

    invoke-virtual {v10, v11, v12, v13}, LEo0;->k(Lyo0;Lyo0;I)V

    :cond_29
    if-eqz v6, :cond_2b

    iget-object v11, v10, LEo0;->K:Lyo0;

    iget-object v12, v6, LEo0;->M:Lyo0;

    iget-object v13, v0, LD91$a;->r:LD91;

    invoke-static {v13}, LD91;->C1(LD91;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lyo0;->a(Lyo0;I)Z

    if-ne v9, v7, :cond_2a

    iget-object v11, v10, LEo0;->K:Lyo0;

    iget v12, v0, LD91$a;->i:I

    invoke-virtual {v11, v12}, Lyo0;->u(I)V

    :cond_2a
    iget-object v11, v6, LEo0;->M:Lyo0;

    iget-object v12, v10, LEo0;->K:Lyo0;

    invoke-virtual {v11, v12, v2}, Lyo0;->a(Lyo0;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v9, v12, :cond_2b

    iget-object v6, v6, LEo0;->M:Lyo0;

    iget v11, v0, LD91$a;->k:I

    invoke-virtual {v6, v11}, Lyo0;->u(I)V

    :cond_2b
    if-eq v10, v3, :cond_34

    const/4 v6, 0x2

    if-eqz p1, :cond_2f

    iget-object v11, v0, LD91$a;->r:LD91;

    invoke-static {v11}, LD91;->M1(LD91;)I

    move-result v11

    if-eqz v11, :cond_2e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2d

    if-eq v11, v6, :cond_2c

    goto :goto_11

    :cond_2c
    iget-object v6, v10, LEo0;->J:Lyo0;

    iget-object v11, v3, LEo0;->J:Lyo0;

    invoke-virtual {v6, v11, v2}, Lyo0;->a(Lyo0;I)Z

    iget-object v6, v10, LEo0;->L:Lyo0;

    iget-object v11, v3, LEo0;->L:Lyo0;

    invoke-virtual {v6, v11, v2}, Lyo0;->a(Lyo0;I)Z

    goto :goto_11

    :cond_2d
    iget-object v6, v10, LEo0;->J:Lyo0;

    iget-object v11, v3, LEo0;->J:Lyo0;

    invoke-virtual {v6, v11, v2}, Lyo0;->a(Lyo0;I)Z

    goto :goto_11

    :cond_2e
    iget-object v6, v10, LEo0;->L:Lyo0;

    iget-object v11, v3, LEo0;->L:Lyo0;

    invoke-virtual {v6, v11, v2}, Lyo0;->a(Lyo0;I)Z

    goto :goto_11

    :cond_2f
    iget-object v11, v0, LD91$a;->r:LD91;

    invoke-static {v11}, LD91;->M1(LD91;)I

    move-result v11

    if-eqz v11, :cond_33

    const/4 v12, 0x1

    if-eq v11, v12, :cond_32

    if-eq v11, v6, :cond_30

    goto :goto_12

    :cond_30
    if-eqz v4, :cond_31

    iget-object v6, v10, LEo0;->J:Lyo0;

    iget-object v11, v0, LD91$a;->d:Lyo0;

    iget v13, v0, LD91$a;->h:I

    invoke-virtual {v6, v11, v13}, Lyo0;->a(Lyo0;I)Z

    iget-object v6, v10, LEo0;->L:Lyo0;

    iget-object v11, v0, LD91$a;->f:Lyo0;

    iget v13, v0, LD91$a;->j:I

    invoke-virtual {v6, v11, v13}, Lyo0;->a(Lyo0;I)Z

    goto :goto_12

    :cond_31
    iget-object v6, v10, LEo0;->J:Lyo0;

    iget-object v11, v3, LEo0;->J:Lyo0;

    invoke-virtual {v6, v11, v2}, Lyo0;->a(Lyo0;I)Z

    iget-object v6, v10, LEo0;->L:Lyo0;

    iget-object v11, v3, LEo0;->L:Lyo0;

    invoke-virtual {v6, v11, v2}, Lyo0;->a(Lyo0;I)Z

    goto :goto_12

    :cond_32
    iget-object v6, v10, LEo0;->L:Lyo0;

    iget-object v11, v3, LEo0;->L:Lyo0;

    invoke-virtual {v6, v11, v2}, Lyo0;->a(Lyo0;I)Z

    goto :goto_12

    :cond_33
    const/4 v12, 0x1

    iget-object v6, v10, LEo0;->J:Lyo0;

    iget-object v11, v3, LEo0;->J:Lyo0;

    invoke-virtual {v6, v11, v2}, Lyo0;->a(Lyo0;I)Z

    goto :goto_12

    :cond_34
    :goto_11
    const/4 v12, 0x1

    :goto_12
    add-int/lit8 v9, v9, 0x1

    move-object v6, v10

    goto/16 :goto_f

    :cond_35
    :goto_13
    return-void
.end method

.method public e()I
    .locals 2

    iget v0, p0, LD91$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LD91$a;->m:I

    iget-object v1, p0, LD91$a;->r:LD91;

    invoke-static {v1}, LD91;->C1(LD91;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, LD91$a;->m:I

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, LD91$a;->a:I

    if-nez v0, :cond_0

    iget v0, p0, LD91$a;->l:I

    iget-object v1, p0, LD91$a;->r:LD91;

    invoke-static {v1}, LD91;->B1(LD91;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, LD91$a;->l:I

    return v0
.end method

.method public g(I)V
    .locals 8

    iget v0, p0, LD91$a;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LD91$a;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    iget v2, p0, LD91$a;->n:I

    add-int/2addr v2, v0

    iget-object v3, p0, LD91$a;->r:LD91;

    invoke-static {v3}, LD91;->P1(LD91;)I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LD91$a;->r:LD91;

    invoke-static {v2}, LD91;->Q1(LD91;)[LEo0;

    move-result-object v2

    iget v3, p0, LD91$a;->n:I

    add-int/2addr v3, v0

    aget-object v3, v2, v3

    iget v2, p0, LD91$a;->a:I

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LEo0;->B()LEo0$b;

    move-result-object v2

    sget-object v4, LEo0$b;->c:LEo0$b;

    if-ne v2, v4, :cond_3

    iget v2, v3, LEo0;->p:I

    if-nez v2, :cond_3

    iget-object v2, p0, LD91$a;->r:LD91;

    sget-object v4, LEo0$b;->a:LEo0$b;

    invoke-virtual {v3}, LEo0;->R()LEo0$b;

    move-result-object v6

    invoke-virtual {v3}, LEo0;->y()I

    move-result v7

    move v5, p1

    invoke-virtual/range {v2 .. v7}, LED5;->p1(LEo0;LEo0$b;ILEo0$b;I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LEo0;->R()LEo0$b;

    move-result-object v2

    sget-object v4, LEo0$b;->c:LEo0$b;

    if-ne v2, v4, :cond_3

    iget v2, v3, LEo0;->q:I

    if-nez v2, :cond_3

    iget-object v2, p0, LD91$a;->r:LD91;

    invoke-virtual {v3}, LEo0;->B()LEo0$b;

    move-result-object v4

    invoke-virtual {v3}, LEo0;->U()I

    move-result v5

    sget-object v6, LEo0$b;->a:LEo0$b;

    move v7, p1

    invoke-virtual/range {v2 .. v7}, LED5;->p1(LEo0;LEo0$b;ILEo0$b;I)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0}, LD91$a;->h()V

    return-void
.end method

.method public final h()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LD91$a;->l:I

    iput v0, p0, LD91$a;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, LD91$a;->b:LEo0;

    iput v0, p0, LD91$a;->c:I

    iget v1, p0, LD91$a;->o:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    iget v3, p0, LD91$a;->n:I

    add-int/2addr v3, v2

    iget-object v4, p0, LD91$a;->r:LD91;

    invoke-static {v4}, LD91;->P1(LD91;)I

    move-result v4

    if-lt v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, LD91$a;->r:LD91;

    invoke-static {v3}, LD91;->Q1(LD91;)[LEo0;

    move-result-object v3

    iget v4, p0, LD91$a;->n:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    iget v4, p0, LD91$a;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_3

    invoke-virtual {v3}, LEo0;->U()I

    move-result v4

    iget-object v6, p0, LD91$a;->r:LD91;

    invoke-static {v6}, LD91;->B1(LD91;)I

    move-result v6

    invoke-virtual {v3}, LEo0;->T()I

    move-result v7

    if-ne v7, v5, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget v5, p0, LD91$a;->l:I

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    iput v5, p0, LD91$a;->l:I

    iget-object v4, p0, LD91$a;->r:LD91;

    iget v5, p0, LD91$a;->q:I

    invoke-static {v4, v3, v5}, LD91;->O1(LD91;LEo0;I)I

    move-result v4

    iget-object v5, p0, LD91$a;->b:LEo0;

    if-eqz v5, :cond_2

    iget v5, p0, LD91$a;->c:I

    if-ge v5, v4, :cond_6

    :cond_2
    iput-object v3, p0, LD91$a;->b:LEo0;

    iput v4, p0, LD91$a;->c:I

    iput v4, p0, LD91$a;->m:I

    goto :goto_1

    :cond_3
    iget-object v4, p0, LD91$a;->r:LD91;

    iget v6, p0, LD91$a;->q:I

    invoke-static {v4, v3, v6}, LD91;->N1(LD91;LEo0;I)I

    move-result v4

    iget-object v6, p0, LD91$a;->r:LD91;

    iget v7, p0, LD91$a;->q:I

    invoke-static {v6, v3, v7}, LD91;->O1(LD91;LEo0;I)I

    move-result v6

    iget-object v7, p0, LD91$a;->r:LD91;

    invoke-static {v7}, LD91;->C1(LD91;)I

    move-result v7

    invoke-virtual {v3}, LEo0;->T()I

    move-result v8

    if-ne v8, v5, :cond_4

    const/4 v7, 0x0

    :cond_4
    iget v5, p0, LD91$a;->m:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, p0, LD91$a;->m:I

    iget-object v5, p0, LD91$a;->b:LEo0;

    if-eqz v5, :cond_5

    iget v5, p0, LD91$a;->c:I

    if-ge v5, v4, :cond_6

    :cond_5
    iput-object v3, p0, LD91$a;->b:LEo0;

    iput v4, p0, LD91$a;->c:I

    iput v4, p0, LD91$a;->l:I

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, LD91$a;->n:I

    return-void
.end method

.method public j(ILyo0;Lyo0;Lyo0;Lyo0;IIIII)V
    .locals 0

    iput p1, p0, LD91$a;->a:I

    iput-object p2, p0, LD91$a;->d:Lyo0;

    iput-object p3, p0, LD91$a;->e:Lyo0;

    iput-object p4, p0, LD91$a;->f:Lyo0;

    iput-object p5, p0, LD91$a;->g:Lyo0;

    iput p6, p0, LD91$a;->h:I

    iput p7, p0, LD91$a;->i:I

    iput p8, p0, LD91$a;->j:I

    iput p9, p0, LD91$a;->k:I

    iput p10, p0, LD91$a;->q:I

    return-void
.end method
