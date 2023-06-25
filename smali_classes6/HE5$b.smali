.class public final LHE5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHE5;->l(LvQ0;IZ)LGE5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LvQ0;

.field public final synthetic d:LKP0;


# direct methods
.method public constructor <init>(IZLvQ0;LKP0;)V
    .locals 0

    iput p1, p0, LHE5$b;->a:I

    iput-boolean p2, p0, LHE5$b;->b:Z

    iput-object p3, p0, LHE5$b;->c:LvQ0;

    iput-object p4, p0, LHE5$b;->d:LKP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnm3;)Lnm3;
    .locals 13

    instance-of v0, p1, LGE5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LGE5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget v0, p0, LHE5$b;->a:I

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    const/4 v5, 0x1

    shl-int v4, v5, v4

    iget-boolean v6, p0, LHE5$b;->b:Z

    invoke-virtual {p0, p1, v0, v4, v6}, LHE5$b;->b(LGE5;IIZ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LGE5;->a()I

    return-object p1

    :cond_1
    new-instance v4, LGE5;

    invoke-direct {v4}, LGE5;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LGE5;->a()I

    move-result v6

    invoke-virtual {v4, v6}, LGE5;->l(I)V

    invoke-virtual {p1}, LGE5;->b()I

    move-result v6

    invoke-virtual {v4, v6}, LGE5;->i(I)V

    invoke-virtual {p1}, LGE5;->c()[LvQ0;

    move-result-object v6

    invoke-virtual {p1}, LGE5;->d()[LvQ0;

    move-result-object v7

    invoke-virtual {p1}, LGE5;->f()LvQ0;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    move-object v6, p1

    move-object v7, v6

    :goto_1
    invoke-virtual {v4}, LGE5;->b()I

    move-result v8

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    shl-int v2, v5, v2

    const/4 v8, 0x0

    if-nez v6, :cond_3

    invoke-static {}, LHE5;->a()[LvQ0;

    move-result-object v6

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    array-length v9, v6

    :goto_2
    if-ge v9, v2, :cond_b

    invoke-static {v6, v2}, LHE5;->b([LvQ0;I)[LvQ0;

    move-result-object v6

    if-ne v2, v5, :cond_4

    iget-object v1, p0, LHE5$b;->c:LvQ0;

    invoke-virtual {v1}, LvQ0;->A()LvQ0;

    move-result-object v1

    aput-object v1, v6, v8

    goto/16 :goto_7

    :cond_4
    if-nez v9, :cond_5

    iget-object v10, p0, LHE5$b;->c:LvQ0;

    aput-object v10, v6, v8

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    if-ne v2, v3, :cond_6

    iget-object v3, p0, LHE5$b;->c:LvQ0;

    invoke-virtual {v3}, LvQ0;->H()LvQ0;

    move-result-object v3

    aput-object v3, v6, v5

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v5, v10, -0x1

    aget-object v5, v6, v5

    if-nez p1, :cond_8

    aget-object p1, v6, v8

    invoke-virtual {p1}, LvQ0;->J()LvQ0;

    move-result-object p1

    invoke-virtual {p1}, LvQ0;->u()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, p0, LHE5$b;->d:LKP0;

    invoke-static {v11}, LHP0;->n(LKP0;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, LHE5$b;->d:LKP0;

    invoke-virtual {v11}, LKP0;->t()I

    move-result v11

    const/16 v12, 0x40

    if-lt v11, v12, :cond_8

    iget-object v11, p0, LHE5$b;->d:LKP0;

    invoke-virtual {v11}, LKP0;->q()I

    move-result v11

    if-eq v11, v3, :cond_7

    const/4 v3, 0x3

    if-eq v11, v3, :cond_7

    const/4 v3, 0x4

    if-eq v11, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v8}, LvQ0;->s(I)LXP0;

    move-result-object v1

    iget-object v3, p0, LHE5$b;->d:LKP0;

    invoke-virtual {p1}, LvQ0;->q()LXP0;

    move-result-object v11

    invoke-virtual {v11}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p1}, LvQ0;->r()LXP0;

    move-result-object v12

    invoke-virtual {v12}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, LKP0;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)LvQ0;

    move-result-object v3

    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object v11

    invoke-virtual {v11, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v12

    invoke-virtual {v5, v11}, LvQ0;->E(LXP0;)LvQ0;

    move-result-object v5

    invoke-virtual {v5, v12}, LvQ0;->F(LXP0;)LvQ0;

    move-result-object v5

    if-nez v9, :cond_9

    aput-object v5, v6, v8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v3, p1

    :cond_9
    :goto_5
    if-ge v10, v2, :cond_a

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v5, v3}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object v5

    aput-object v5, v6, v10

    move v10, v11

    goto :goto_5

    :cond_a
    :goto_6
    iget-object v3, p0, LHE5$b;->d:LKP0;

    sub-int v5, v2, v9

    invoke-virtual {v3, v6, v9, v5, v1}, LKP0;->A([LvQ0;IILXP0;)V

    :cond_b
    :goto_7
    iget-boolean v1, p0, LHE5$b;->b:Z

    if-eqz v1, :cond_e

    if-nez v7, :cond_c

    new-array v1, v2, [LvQ0;

    :goto_8
    move-object v7, v1

    goto :goto_9

    :cond_c
    array-length v8, v7

    if-ge v8, v2, :cond_d

    invoke-static {v7, v2}, LHE5;->b([LvQ0;I)[LvQ0;

    move-result-object v1

    goto :goto_8

    :cond_d
    :goto_9
    if-ge v8, v2, :cond_e

    aget-object v1, v6, v8

    invoke-virtual {v1}, LvQ0;->z()LvQ0;

    move-result-object v1

    aput-object v1, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v4, v6}, LGE5;->j([LvQ0;)V

    invoke-virtual {v4, v7}, LGE5;->k([LvQ0;)V

    invoke-virtual {v4, p1}, LGE5;->m(LvQ0;)V

    invoke-virtual {v4, v0}, LGE5;->n(I)V

    return-object v4
.end method

.method public final b(LGE5;IIZ)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LGE5;->g()I

    move-result v0

    invoke-virtual {p1}, LGE5;->b()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt v0, p2, :cond_1

    invoke-virtual {p1}, LGE5;->c()[LvQ0;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, LHE5$b;->c([LvQ0;I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, LGE5;->d()[LvQ0;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LHE5$b;->c([LvQ0;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c([LvQ0;I)Z
    .locals 0

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
