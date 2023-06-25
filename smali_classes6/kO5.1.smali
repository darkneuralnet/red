.class public LkO5;
.super La0;
.source "SourceFile"

# interfaces
.implements LrO5;


# instance fields
.field public a:LKP0;

.field public b:[B

.field public c:Lb0;


# direct methods
.method public constructor <init>(LKP0;[B)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LkO5;->c:Lb0;

    iput-object p1, p0, LkO5;->a:LKP0;

    invoke-static {p2}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LkO5;->b:[B

    invoke-virtual {p0}, LkO5;->t()V

    return-void
.end method

.method public constructor <init>(LpO5;Ljava/math/BigInteger;Ljava/math/BigInteger;Lh0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, La0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, LkO5;->c:Lb0;

    invoke-virtual/range {p1 .. p1}, LpO5;->r()Lb0;

    move-result-object v2

    iput-object v2, v0, LkO5;->c:Lb0;

    sget-object v3, LrO5;->p3:Lb0;

    invoke-virtual {v2, v3}, Lf0;->w(Lf0;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, LpO5;->t()Lf0;

    move-result-object v2

    check-cast v2, LY;

    invoke-virtual {v2}, LY;->F()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v2

    invoke-virtual {v2}, Lc0;->D()[B

    move-result-object v2

    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v2

    invoke-virtual {v2}, Lc0;->D()[B

    move-result-object v2

    invoke-direct {v9, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, LKP0$f;

    move-object v6, v2

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, LKP0$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v2, v0, LkO5;->a:LKP0;

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, LkO5;->c:Lb0;

    sget-object v6, LrO5;->q3:Lb0;

    invoke-virtual {v2, v6}, Lf0;->w(Lf0;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, LpO5;->t()Lf0;

    move-result-object v2

    invoke-static {v2}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lh0;->D(I)LS;

    move-result-object v6

    check-cast v6, LY;

    invoke-virtual {v6}, LY;->L()I

    move-result v8

    invoke-virtual {v2, v5}, Lh0;->D(I)LS;

    move-result-object v6

    check-cast v6, Lb0;

    sget-object v7, LrO5;->t3:Lb0;

    invoke-virtual {v6, v7}, Lf0;->w(Lf0;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v3}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v2

    invoke-virtual {v2}, LY;->L()I

    move-result v2

    move v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    sget-object v7, LrO5;->u3:Lb0;

    invoke-virtual {v6, v7}, Lf0;->w(Lf0;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lh0;->D(I)LS;

    move-result-object v6

    invoke-static {v6}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v6

    invoke-virtual {v6}, LY;->L()I

    move-result v6

    invoke-virtual {v2, v5}, Lh0;->D(I)LS;

    move-result-object v7

    invoke-static {v7}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v7

    invoke-virtual {v7}, LY;->L()I

    move-result v7

    invoke-virtual {v2, v3}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v2

    invoke-virtual {v2}, LY;->L()I

    move-result v2

    move v11, v2

    move v9, v6

    move v10, v7

    :goto_1
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v2

    invoke-virtual {v2}, Lc0;->D()[B

    move-result-object v2

    invoke-direct {v12, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v2

    invoke-virtual {v2}, Lc0;->D()[B

    move-result-object v2

    invoke-direct {v13, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, LKP0$e;

    move-object v7, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, LKP0$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lh0;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v3}, Lh0;->D(I)LS;

    move-result-object v1

    check-cast v1, Lwx0;

    invoke-virtual {v1}, LN;->C()[B

    move-result-object v1

    iput-object v1, v0, LkO5;->b:[B

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public g()Lf0;
    .locals 3

    new-instance v0, LT;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LkO5;->c:Lb0;

    sget-object v2, LrO5;->p3:Lb0;

    invoke-virtual {v1, v2}, Lf0;->w(Lf0;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LoO5;

    iget-object v2, p0, LkO5;->a:LKP0;

    invoke-virtual {v2}, LKP0;->n()LXP0;

    move-result-object v2

    invoke-direct {v1, v2}, LoO5;-><init>(LXP0;)V

    invoke-virtual {v1}, LoO5;->g()Lf0;

    move-result-object v1

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LoO5;

    iget-object v2, p0, LkO5;->a:LKP0;

    invoke-virtual {v2}, LKP0;->o()LXP0;

    move-result-object v2

    invoke-direct {v1, v2}, LoO5;-><init>(LXP0;)V

    :goto_0
    invoke-virtual {v1}, LoO5;->g()Lf0;

    move-result-object v1

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, LkO5;->c:Lb0;

    sget-object v2, LrO5;->q3:Lb0;

    invoke-virtual {v1, v2}, Lf0;->w(Lf0;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LoO5;

    iget-object v2, p0, LkO5;->a:LKP0;

    invoke-virtual {v2}, LKP0;->n()LXP0;

    move-result-object v2

    invoke-direct {v1, v2}, LoO5;-><init>(LXP0;)V

    invoke-virtual {v1}, LoO5;->g()Lf0;

    move-result-object v1

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LoO5;

    iget-object v2, p0, LkO5;->a:LKP0;

    invoke-virtual {v2}, LKP0;->o()LXP0;

    move-result-object v2

    invoke-direct {v1, v2}, LoO5;-><init>(LXP0;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LkO5;->b:[B

    if-eqz v1, :cond_2

    new-instance v1, Lwx0;

    iget-object v2, p0, LkO5;->b:[B

    invoke-direct {v1, v2}, Lwx0;-><init>([B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_2
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()LKP0;
    .locals 1

    iget-object v0, p0, LkO5;->a:LKP0;

    return-object v0
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, LkO5;->b:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LkO5;->a:LKP0;

    invoke-static {v0}, LHP0;->n(LKP0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LrO5;->p3:Lb0;

    :goto_0
    iput-object v0, p0, LkO5;->c:Lb0;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LkO5;->a:LKP0;

    invoke-static {v0}, LHP0;->l(LKP0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LrO5;->q3:Lb0;

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
