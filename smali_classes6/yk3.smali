.class public Lyk3;
.super Ll1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk3$b;,
        Lyk3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide v0, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    invoke-direct {p0, v0, v1}, Lyk3;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll1;-><init>(D)V

    return-void
.end method

.method public varargs constructor <init>(D[Ldv5;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lyk3;->t(D[Ldv5;)Lor;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Ll1;-><init>(Lor;D)V

    return-void
.end method

.method public constructor <init>(Lor;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ll1;-><init>(Lor;D)V

    return-void
.end method

.method public static s(DLor;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lor<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lyk3$b;",
            ">;)V"
        }
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v6, p3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk3$b;

    invoke-virtual {v4}, Lyk3$b;->c()Lor;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lyk3$b;->b()LIW1;

    move-result-object v7

    invoke-virtual {v2, v7}, Lor;->l(Lit1;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v2}, Lyk3$b;->e(Lor;)V

    move/from16 v17, v5

    move-object v5, v4

    move/from16 v4, v17

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move-object/from16 v6, p3

    if-nez v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lor;->j()Lor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lor;->i()Lor;

    move-result-object v0

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lor;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lor;->p(Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyk3$b;

    if-eq v7, v5, :cond_5

    invoke-virtual {v5}, Lyk3$b;->b()LIW1;

    move-result-object v8

    invoke-virtual {v7}, Lyk3$b;->d()Lyk3$c;

    move-result-object v9

    invoke-virtual {v9}, Lyk3$c;->c()Ldv5;

    move-result-object v9

    invoke-virtual {v8, v9}, LIW1;->d(LJj3;)D

    move-result-wide v8

    invoke-virtual {v5}, Lyk3$b;->b()LIW1;

    move-result-object v10

    invoke-virtual {v7}, Lyk3$b;->a()Lyk3$c;

    move-result-object v11

    invoke-virtual {v11}, Lyk3$c;->c()Ldv5;

    move-result-object v11

    invoke-virtual {v10, v11}, LIW1;->d(LJj3;)D

    move-result-wide v10

    invoke-static {v8, v9}, Le01;->a(D)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpg-double v16, v12, v0

    if-gtz v16, :cond_6

    sget-object v8, LiQ4;->d:LiQ4;

    goto :goto_5

    :cond_6
    cmpg-double v12, v8, v14

    if-gez v12, :cond_7

    sget-object v8, LiQ4;->b:LiQ4;

    goto :goto_5

    :cond_7
    sget-object v8, LiQ4;->a:LiQ4;

    :goto_5
    invoke-static {v10, v11}, Le01;->a(D)D

    move-result-wide v12

    cmpg-double v9, v12, v0

    if-gtz v9, :cond_8

    sget-object v9, LiQ4;->d:LiQ4;

    goto :goto_6

    :cond_8
    cmpg-double v9, v10, v14

    if-gez v9, :cond_9

    sget-object v9, LiQ4;->b:LiQ4;

    goto :goto_6

    :cond_9
    sget-object v9, LiQ4;->a:LiQ4;

    :goto_6
    sget-object v10, Lyk3$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_d

    const/4 v10, 0x2

    if-eq v8, v10, :cond_b

    sget-object v8, LiQ4;->a:LiQ4;

    if-ne v9, v8, :cond_a

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v8, LiQ4;->b:LiQ4;

    if-ne v9, v8, :cond_5

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v8, LiQ4;->a:LiQ4;

    if-ne v9, v8, :cond_c

    invoke-virtual {v5}, Lyk3$b;->b()LIW1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lyk3$b;->f(LIW1;)Lyk3$c;

    move-result-object v7

    invoke-virtual {v7}, Lyk3$c;->b()Lyk3$b;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lyk3$c;->d()Lyk3$b;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    sget-object v8, LiQ4;->b:LiQ4;

    if-ne v9, v8, :cond_e

    invoke-virtual {v5}, Lyk3$b;->b()LIW1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lyk3$b;->f(LIW1;)Lyk3$c;

    move-result-object v7

    invoke-virtual {v7}, Lyk3$c;->d()Lyk3$b;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lyk3$c;->b()Lyk3$b;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual/range {p2 .. p2}, Lor;->k()Lor;

    move-result-object v5

    invoke-static {v0, v1, v5, v3}, Lyk3;->s(DLor;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lor;->k()Lor;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Lor;->p(Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual/range {p2 .. p2}, Lor;->i()Lor;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lyk3;->s(DLor;Ljava/util/List;)V

    goto :goto_8

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lor;->i()Lor;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lor;->p(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public static varargs t(D[Ldv5;)Lor;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D[",
            "Ldv5;",
            ")",
            "Lor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance p0, Lor;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lor;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-array v1, v0, [Lyk3$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    new-instance v4, Lyk3$c;

    aget-object v5, p2, v3

    invoke-direct {v4, v5}, Lyk3$c;-><init>(Ldv5;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :cond_2
    if-ge v3, v0, :cond_5

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    rem-int v5, v3, v0

    aget-object v5, v1, v5

    invoke-virtual {v4, v5}, Lyk3$c;->g(Lyk3$c;)LIW1;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, LIW1;

    invoke-virtual {v4}, Lyk3$c;->c()Ldv5;

    move-result-object v7

    invoke-virtual {v5}, Lyk3$c;->c()Ldv5;

    move-result-object v8

    invoke-direct {v6, v7, v8, p0, p1}, LIW1;-><init>(Ldv5;Ldv5;D)V

    :cond_3
    new-instance v7, Lyk3$b;

    invoke-direct {v7, v4, v5, v6}, Lyk3$b;-><init>(Lyk3$c;Lyk3$c;LIW1;)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_2

    aget-object v8, v1, v7

    if-eq v8, v4, :cond_4

    if-eq v8, v5, :cond_4

    invoke-virtual {v8}, Lyk3$c;->c()Ldv5;

    move-result-object v9

    invoke-virtual {v6, v9}, LIW1;->d(LJj3;)D

    move-result-wide v9

    invoke-static {v9, v10}, Le01;->a(D)D

    move-result-wide v9

    cmpg-double v11, v9, p0

    if-gtz v11, :cond_4

    invoke-virtual {v8, v6}, Lyk3$c;->a(LIW1;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lyk3;->s(DLor;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic g(Lor;)LtN3;
    .locals 0

    invoke-virtual {p0, p1}, Lyk3;->r(Lor;)Lyk3;

    move-result-object p1

    return-object p1
.end method

.method public r(Lor;)Lyk3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;)",
            "Lyk3;"
        }
    .end annotation

    new-instance v0, Lyk3;

    invoke-virtual {p0}, Ll1;->o()D

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lyk3;-><init>(Lor;D)V

    return-object v0
.end method
