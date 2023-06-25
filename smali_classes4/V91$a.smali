.class public final LV91$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV91;->a(Lxo2;LOT1;LhS4;LS92;FLO91;FLS92;Lkotlin/jvm/functions/Function2;LMj0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LOT1;

.field public final synthetic b:F

.field public final synthetic c:LhS4;

.field public final synthetic d:F

.field public final synthetic e:LS92;

.field public final synthetic f:LS92;

.field public final synthetic g:LO91;


# direct methods
.method public constructor <init>(LOT1;FLhS4;FLS92;LS92;LO91;)V
    .locals 0

    iput-object p1, p0, LV91$a;->a:LOT1;

    iput p2, p0, LV91$a;->b:F

    iput-object p3, p0, LV91$a;->c:LhS4;

    iput p4, p0, LV91$a;->d:F

    iput-object p5, p0, LV91$a;->e:LS92;

    iput-object p6, p0, LV91$a;->f:LS92;

    iput-object p7, p0, LV91$a;->g:LO91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lzi2;FLVY2;LOT1;LPi3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPi3;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lzi2;",
            "F",
            "LVY2;",
            "LOT1;",
            "LPi3;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p3}, LdH0;->X(F)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p6, p5}, LV91;->g(LPi3;LOT1;)I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p4}, LVY2;->b()I

    move-result p1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lzi2;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LPi3;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lzi2;",
            "F",
            "Ljava/util/List<",
            "LPi3;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p3}, LdH0;->X(F)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p4}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    iput p0, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method


# virtual methods
.method public final a(Lzi2;Ljava/util/List;J)Lyi2;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi2;",
            "Ljava/util/List<",
            "+",
            "Lvi2;",
            ">;J)",
            "Lyi2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "$this$Layout"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v6, LVY2;

    iget-object v1, v0, LV91$a;->a:LOT1;

    const/4 v3, 0x0

    move-wide/from16 v4, p3

    invoke-direct {v6, v4, v5, v1, v3}, LVY2;-><init>(JLOT1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, LV91$a;->a:LOT1;

    sget-object v3, LOT1;->a:LOT1;

    if-ne v1, v3, :cond_0

    const/16 v16, 0x0

    invoke-virtual {v6}, LVY2;->b()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, LJo0;->b(IIIIILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual {v6}, LVY2;->b()I

    move-result v19

    const/16 v20, 0x7

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, LJo0;->b(IIIIILjava/lang/Object;)J

    move-result-wide v3

    :goto_0
    move-wide v4, v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi2;

    invoke-interface {v1, v4, v5}, Lvi2;->P(J)LPi3;

    move-result-object v3

    iget v2, v0, LV91$a;->b:F

    iget-object v1, v0, LV91$a;->a:LOT1;

    move-object/from16 v17, v1

    move-object v1, v9

    move/from16 v18, v2

    move-object v2, v8

    move-object/from16 p2, v3

    move-object/from16 v3, p1

    move-wide/from16 v19, v4

    move/from16 v4, v18

    move-object v5, v6

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 p3, v7

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, LV91$a;->f(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lzi2;FLVY2;LOT1;LPi3;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v4, v0, LV91$a;->d:F

    move-object v1, v11

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v5, v9

    move-object v6, v13

    move-object/from16 v7, p3

    move-object/from16 p4, v8

    move-object v8, v14

    move-object/from16 v17, v9

    move-object v9, v15

    move-object/from16 v21, v10

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v10}, LV91$a;->g(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lzi2;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_2

    :cond_1
    move-object/from16 p4, v8

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v10, p4

    if-eqz v1, :cond_2

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v0, LV91$a;->b:F

    invoke-interface {v12, v2}, LdH0;->X(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    move-object/from16 v1, p2

    move-object/from16 v5, v17

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, v0, LV91$a;->a:LOT1;

    invoke-static {v1, v3}, LV91;->g(LPi3;LOT1;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v7, p3

    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, v0, LV91$a;->a:LOT1;

    invoke-static {v1, v3}, LV91;->f(LPi3;LOT1;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v9, v5

    move-object v8, v10

    move-object/from16 v6, v18

    move-wide/from16 v4, v19

    move-object/from16 v10, v21

    goto/16 :goto_1

    :cond_3
    move-object/from16 v18, v6

    move-object v5, v9

    move-object/from16 v21, v10

    move-object v10, v8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget v4, v0, LV91$a;->d:F

    move-object v1, v11

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v1 .. v10}, LV91$a;->g(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lzi2;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    :cond_4
    invoke-virtual/range {v18 .. v18}, LVY2;->b()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_5

    iget-object v1, v0, LV91$a;->c:LhS4;

    sget-object v2, LhS4;->b:LhS4;

    if-ne v1, v2, :cond_5

    invoke-virtual/range {v18 .. v18}, LVY2;->b()I

    move-result v1

    goto :goto_3

    :cond_5
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v18 .. v18}, LVY2;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    move v8, v1

    move-object/from16 v1, v21

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v18 .. v18}, LVY2;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v7, v0, LV91$a;->a:LOT1;

    sget-object v2, LOT1;->a:LOT1;

    if-ne v7, v2, :cond_6

    move v15, v8

    goto :goto_4

    :cond_6
    move v15, v1

    :goto_4
    if-ne v7, v2, :cond_7

    move/from16 v16, v1

    goto :goto_5

    :cond_7
    move/from16 v16, v8

    :goto_5
    const/16 v17, 0x0

    new-instance v18, LV91$a$a;

    iget v4, v0, LV91$a;->b:F

    iget-object v5, v0, LV91$a;->e:LS92;

    iget-object v6, v0, LV91$a;->f:LS92;

    iget-object v9, v0, LV91$a;->g:LO91;

    move-object/from16 v1, v18

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, LV91$a$a;-><init>(Ljava/util/List;Lzi2;FLS92;LS92;LOT1;ILO91;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v1 .. v7}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object v1

    return-object v1
.end method

.method public b(LSG1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lxi2$a;->b(Lxi2;LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public c(LSG1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lxi2$a;->d(Lxi2;LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public d(LSG1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lxi2$a;->a(Lxi2;LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public e(LSG1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lxi2$a;->c(Lxi2;LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
