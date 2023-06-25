.class public LPG3;
.super La0;
.source "SourceFile"


# instance fields
.field public a:LY;

.field public b:Lb0;

.field public c:[[B

.field public d:[B

.field public e:[[B

.field public f:[B

.field public g:[B

.field public h:[LpT1;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, La0;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh0;->D(I)LS;

    move-result-object v3

    instance-of v3, v3, LY;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lh0;->D(I)LS;

    move-result-object v3

    invoke-static {v3}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v3

    iput-object v3, v0, LPG3;->a:LY;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lh0;->D(I)LS;

    move-result-object v3

    invoke-static {v3}, Lb0;->I(Ljava/lang/Object;)Lb0;

    move-result-object v3

    iput-object v3, v0, LPG3;->b:Lb0;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lh0;->D(I)LS;

    move-result-object v4

    check-cast v4, Lh0;

    invoke-virtual {v4}, Lh0;->size()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, LPG3;->c:[[B

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lh0;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v0, LPG3;->c:[[B

    invoke-virtual {v4, v5}, Lh0;->D(I)LS;

    move-result-object v7

    check-cast v7, Lc0;

    invoke-virtual {v7}, Lc0;->D()[B

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lh0;->D(I)LS;

    move-result-object v5

    check-cast v5, Lh0;

    invoke-virtual {v5, v2}, Lh0;->D(I)LS;

    move-result-object v5

    check-cast v5, Lc0;

    invoke-virtual {v5}, Lc0;->D()[B

    move-result-object v5

    iput-object v5, v0, LPG3;->d:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lh0;->D(I)LS;

    move-result-object v6

    check-cast v6, Lh0;

    invoke-virtual {v6}, Lh0;->size()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v0, LPG3;->e:[[B

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Lh0;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v0, LPG3;->e:[[B

    invoke-virtual {v6, v7}, Lh0;->D(I)LS;

    move-result-object v9

    check-cast v9, Lc0;

    invoke-virtual {v9}, Lc0;->D()[B

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lh0;->D(I)LS;

    move-result-object v6

    check-cast v6, Lh0;

    invoke-virtual {v6, v2}, Lh0;->D(I)LS;

    move-result-object v6

    check-cast v6, Lc0;

    invoke-virtual {v6}, Lc0;->D()[B

    move-result-object v6

    iput-object v6, v0, LPG3;->f:[B

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lh0;->D(I)LS;

    move-result-object v6

    check-cast v6, Lh0;

    invoke-virtual {v6, v2}, Lh0;->D(I)LS;

    move-result-object v6

    check-cast v6, Lc0;

    invoke-virtual {v6}, Lc0;->D()[B

    move-result-object v6

    iput-object v6, v0, LPG3;->g:[B

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lh0;->D(I)LS;

    move-result-object v1

    check-cast v1, Lh0;

    invoke-virtual {v1}, Lh0;->size()I

    move-result v6

    new-array v6, v6, [[[[B

    invoke-virtual {v1}, Lh0;->size()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v1}, Lh0;->size()I

    move-result v8

    new-array v8, v8, [[[B

    invoke-virtual {v1}, Lh0;->size()I

    move-result v9

    new-array v9, v9, [[B

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v1}, Lh0;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v1, v10}, Lh0;->D(I)LS;

    move-result-object v11

    check-cast v11, Lh0;

    invoke-virtual {v11, v2}, Lh0;->D(I)LS;

    move-result-object v12

    check-cast v12, Lh0;

    invoke-virtual {v12}, Lh0;->size()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v12}, Lh0;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v12, v13}, Lh0;->D(I)LS;

    move-result-object v14

    check-cast v14, Lh0;

    aget-object v15, v6, v10

    invoke-virtual {v14}, Lh0;->size()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v15, v13

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v14}, Lh0;->size()I

    move-result v15

    if-ge v2, v15, :cond_3

    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v2}, Lh0;->D(I)LS;

    move-result-object v17

    check-cast v17, Lc0;

    invoke-virtual/range {v17 .. v17}, Lc0;->D()[B

    move-result-object v17

    aput-object v17, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v3}, Lh0;->D(I)LS;

    move-result-object v2

    check-cast v2, Lh0;

    invoke-virtual {v2}, Lh0;->size()I

    move-result v12

    new-array v12, v12, [[[B

    aput-object v12, v7, v10

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v2}, Lh0;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-virtual {v2, v12}, Lh0;->D(I)LS;

    move-result-object v13

    check-cast v13, Lh0;

    aget-object v14, v7, v10

    invoke-virtual {v13}, Lh0;->size()I

    move-result v15

    new-array v15, v15, [[B

    aput-object v15, v14, v12

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v13}, Lh0;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    aget-object v15, v7, v10

    aget-object v15, v15, v12

    invoke-virtual {v13, v14}, Lh0;->D(I)LS;

    move-result-object v17

    check-cast v17, Lc0;

    invoke-virtual/range {v17 .. v17}, Lc0;->D()[B

    move-result-object v17

    aput-object v17, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v4}, Lh0;->D(I)LS;

    move-result-object v2

    check-cast v2, Lh0;

    invoke-virtual {v2}, Lh0;->size()I

    move-result v12

    new-array v12, v12, [[B

    aput-object v12, v8, v10

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v2}, Lh0;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    aget-object v13, v8, v10

    invoke-virtual {v2, v12}, Lh0;->D(I)LS;

    move-result-object v14

    check-cast v14, Lc0;

    invoke-virtual {v14}, Lc0;->D()[B

    move-result-object v14

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual {v11, v5}, Lh0;->D(I)LS;

    move-result-object v2

    check-cast v2, Lc0;

    invoke-virtual {v2}, Lc0;->D()[B

    move-result-object v2

    aput-object v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, v0, LPG3;->g:[B

    array-length v1, v1

    sub-int/2addr v1, v3

    new-array v2, v1, [LpT1;

    iput-object v2, v0, LPG3;->h:[LpT1;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_9

    new-instance v3, LpT1;

    iget-object v4, v0, LPG3;->g:[B

    aget-byte v11, v4, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v12, v4, v5

    aget-object v4, v6, v2

    invoke-static {v4}, LTG3;->f([[[B)[[[S

    move-result-object v13

    aget-object v4, v7, v2

    invoke-static {v4}, LTG3;->f([[[B)[[[S

    move-result-object v14

    aget-object v4, v8, v2

    invoke-static {v4}, LTG3;->d([[B)[[S

    move-result-object v15

    aget-object v4, v9, v2

    invoke-static {v4}, LTG3;->b([B)[S

    move-result-object v16

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, LpT1;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v4, v0, LPG3;->h:[LpT1;

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_9

    :cond_9
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[LpT1;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    new-instance v0, LY;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, LY;-><init>(J)V

    iput-object v0, p0, LPG3;->a:LY;

    invoke-static {p1}, LTG3;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, LPG3;->c:[[B

    invoke-static {p2}, LTG3;->a([S)[B

    move-result-object p1

    iput-object p1, p0, LPG3;->d:[B

    invoke-static {p3}, LTG3;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, LPG3;->e:[[B

    invoke-static {p4}, LTG3;->a([S)[B

    move-result-object p1

    iput-object p1, p0, LPG3;->f:[B

    invoke-static {p5}, LTG3;->h([I)[B

    move-result-object p1

    iput-object p1, p0, LPG3;->g:[B

    iput-object p6, p0, LPG3;->h:[LpT1;

    return-void
.end method

.method public static t(Ljava/lang/Object;)LPG3;
    .locals 1

    instance-of v0, p0, LPG3;

    if-eqz v0, :cond_0

    check-cast p0, LPG3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LPG3;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LPG3;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 12

    new-instance v0, LT;

    invoke-direct {v0}, LT;-><init>()V

    iget-object v1, p0, LPG3;->a:LY;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LPG3;->b:Lb0;

    :goto_0
    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LT;

    invoke-direct {v1}, LT;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, LPG3;->c:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, LFx0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, LFx0;-><init>([B)V

    invoke-virtual {v1, v5}, LT;->a(LS;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, LJx0;

    invoke-direct {v3, v1}, LJx0;-><init>(LT;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    new-instance v1, LT;

    invoke-direct {v1}, LT;-><init>()V

    new-instance v3, LFx0;

    iget-object v4, p0, LPG3;->d:[B

    invoke-direct {v3, v4}, LFx0;-><init>([B)V

    invoke-virtual {v1, v3}, LT;->a(LS;)V

    new-instance v3, LJx0;

    invoke-direct {v3, v1}, LJx0;-><init>(LT;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    new-instance v1, LT;

    invoke-direct {v1}, LT;-><init>()V

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, LPG3;->e:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_2

    new-instance v5, LFx0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, LFx0;-><init>([B)V

    invoke-virtual {v1, v5}, LT;->a(LS;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, LJx0;

    invoke-direct {v3, v1}, LJx0;-><init>(LT;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    new-instance v1, LT;

    invoke-direct {v1}, LT;-><init>()V

    new-instance v3, LFx0;

    iget-object v4, p0, LPG3;->f:[B

    invoke-direct {v3, v4}, LFx0;-><init>([B)V

    invoke-virtual {v1, v3}, LT;->a(LS;)V

    new-instance v3, LJx0;

    invoke-direct {v3, v1}, LJx0;-><init>(LT;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    new-instance v1, LT;

    invoke-direct {v1}, LT;-><init>()V

    new-instance v3, LFx0;

    iget-object v4, p0, LPG3;->g:[B

    invoke-direct {v3, v4}, LFx0;-><init>([B)V

    invoke-virtual {v1, v3}, LT;->a(LS;)V

    new-instance v3, LJx0;

    invoke-direct {v3, v1}, LJx0;-><init>(LT;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    new-instance v1, LT;

    invoke-direct {v1}, LT;-><init>()V

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, LPG3;->h:[LpT1;

    array-length v4, v4

    if-ge v3, v4, :cond_8

    new-instance v4, LT;

    invoke-direct {v4}, LT;-><init>()V

    iget-object v5, p0, LPG3;->h:[LpT1;

    aget-object v5, v5, v3

    invoke-virtual {v5}, LpT1;->a()[[[S

    move-result-object v5

    invoke-static {v5}, LTG3;->e([[[S)[[[B

    move-result-object v5

    new-instance v6, LT;

    invoke-direct {v6}, LT;-><init>()V

    const/4 v7, 0x0

    :goto_4
    array-length v8, v5

    if-ge v7, v8, :cond_4

    new-instance v8, LT;

    invoke-direct {v8}, LT;-><init>()V

    const/4 v9, 0x0

    :goto_5
    aget-object v10, v5, v7

    array-length v10, v10

    if-ge v9, v10, :cond_3

    new-instance v10, LFx0;

    aget-object v11, v5, v7

    aget-object v11, v11, v9

    invoke-direct {v10, v11}, LFx0;-><init>([B)V

    invoke-virtual {v8, v10}, LT;->a(LS;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_3
    new-instance v9, LJx0;

    invoke-direct {v9, v8}, LJx0;-><init>(LT;)V

    invoke-virtual {v6, v9}, LT;->a(LS;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    new-instance v5, LJx0;

    invoke-direct {v5, v6}, LJx0;-><init>(LT;)V

    invoke-virtual {v4, v5}, LT;->a(LS;)V

    iget-object v5, p0, LPG3;->h:[LpT1;

    aget-object v5, v5, v3

    invoke-virtual {v5}, LpT1;->b()[[[S

    move-result-object v5

    invoke-static {v5}, LTG3;->e([[[S)[[[B

    move-result-object v5

    new-instance v6, LT;

    invoke-direct {v6}, LT;-><init>()V

    const/4 v7, 0x0

    :goto_6
    array-length v8, v5

    if-ge v7, v8, :cond_6

    new-instance v8, LT;

    invoke-direct {v8}, LT;-><init>()V

    const/4 v9, 0x0

    :goto_7
    aget-object v10, v5, v7

    array-length v10, v10

    if-ge v9, v10, :cond_5

    new-instance v10, LFx0;

    aget-object v11, v5, v7

    aget-object v11, v11, v9

    invoke-direct {v10, v11}, LFx0;-><init>([B)V

    invoke-virtual {v8, v10}, LT;->a(LS;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_5
    new-instance v9, LJx0;

    invoke-direct {v9, v8}, LJx0;-><init>(LT;)V

    invoke-virtual {v6, v9}, LT;->a(LS;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    new-instance v5, LJx0;

    invoke-direct {v5, v6}, LJx0;-><init>(LT;)V

    invoke-virtual {v4, v5}, LT;->a(LS;)V

    iget-object v5, p0, LPG3;->h:[LpT1;

    aget-object v5, v5, v3

    invoke-virtual {v5}, LpT1;->d()[[S

    move-result-object v5

    invoke-static {v5}, LTG3;->c([[S)[[B

    move-result-object v5

    new-instance v6, LT;

    invoke-direct {v6}, LT;-><init>()V

    const/4 v7, 0x0

    :goto_8
    array-length v8, v5

    if-ge v7, v8, :cond_7

    new-instance v8, LFx0;

    aget-object v9, v5, v7

    invoke-direct {v8, v9}, LFx0;-><init>([B)V

    invoke-virtual {v6, v8}, LT;->a(LS;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_7
    new-instance v5, LJx0;

    invoke-direct {v5, v6}, LJx0;-><init>(LT;)V

    invoke-virtual {v4, v5}, LT;->a(LS;)V

    new-instance v5, LFx0;

    iget-object v6, p0, LPG3;->h:[LpT1;

    aget-object v6, v6, v3

    invoke-virtual {v6}, LpT1;->c()[S

    move-result-object v6

    invoke-static {v6}, LTG3;->a([S)[B

    move-result-object v6

    invoke-direct {v5, v6}, LFx0;-><init>([B)V

    invoke-virtual {v4, v5}, LT;->a(LS;)V

    new-instance v5, LJx0;

    invoke-direct {v5, v4}, LJx0;-><init>(LT;)V

    invoke-virtual {v1, v5}, LT;->a(LS;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_8
    new-instance v2, LJx0;

    invoke-direct {v2, v1}, LJx0;-><init>(LT;)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()[S
    .locals 1

    iget-object v0, p0, LPG3;->d:[B

    invoke-static {v0}, LTG3;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public s()[S
    .locals 1

    iget-object v0, p0, LPG3;->f:[B

    invoke-static {v0}, LTG3;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public v()[[S
    .locals 1

    iget-object v0, p0, LPG3;->c:[[B

    invoke-static {v0}, LTG3;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public w()[[S
    .locals 1

    iget-object v0, p0, LPG3;->e:[[B

    invoke-static {v0}, LTG3;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public x()[LpT1;
    .locals 1

    iget-object v0, p0, LPG3;->h:[LpT1;

    return-object v0
.end method

.method public y()[I
    .locals 1

    iget-object v0, p0, LPG3;->g:[B

    invoke-static {v0}, LTG3;->g([B)[I

    move-result-object v0

    return-object v0
.end method
