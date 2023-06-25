.class public final LV91$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV91$a;->a(Lzi2;Ljava/util/List;J)Lyi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV91$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LPi3$a;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LPi3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzi2;

.field public final synthetic c:F

.field public final synthetic d:LS92;

.field public final synthetic e:LS92;

.field public final synthetic f:LOT1;

.field public final synthetic g:I

.field public final synthetic h:LO91;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lzi2;FLS92;LS92;LOT1;ILO91;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LPi3;",
            ">;>;",
            "Lzi2;",
            "F",
            "LS92;",
            "LS92;",
            "LOT1;",
            "I",
            "LO91;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV91$a$a;->a:Ljava/util/List;

    iput-object p2, p0, LV91$a$a;->b:Lzi2;

    iput p3, p0, LV91$a$a;->c:F

    iput-object p4, p0, LV91$a$a;->d:LS92;

    iput-object p5, p0, LV91$a$a;->e:LS92;

    iput-object p6, p0, LV91$a$a;->f:LOT1;

    iput p7, p0, LV91$a$a;->g:I

    iput-object p8, p0, LV91$a$a;->h:LO91;

    iput-object p9, p0, LV91$a$a;->i:Ljava/util/List;

    iput-object p10, p0, LV91$a$a;->j:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LPi3$a;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LV91$a$a;->a:Ljava/util/List;

    iget-object v10, v0, LV91$a$a;->b:Lzi2;

    iget v11, v0, LV91$a$a;->c:F

    iget-object v12, v0, LV91$a$a;->d:LS92;

    iget-object v13, v0, LV91$a$a;->e:LS92;

    iget-object v14, v0, LV91$a$a;->f:LOT1;

    iget v15, v0, LV91$a$a;->g:I

    iget-object v8, v0, LV91$a$a;->h:LO91;

    iget-object v7, v0, LV91$a$a;->i:Ljava/util/List;

    iget-object v6, v0, LV91$a$a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, LPi3;

    invoke-static {v9, v14}, LV91;->g(LPi3;LOT1;)I

    move-result v9

    move-object/from16 v19, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ge v0, v6, :cond_1

    invoke-interface {v10, v11}, LdH0;->X(F)I

    move-result v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v9, v6

    aput v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, p1

    move-object/from16 v6, v19

    goto :goto_1

    :cond_2
    move-object/from16 v19, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v12}, LS92;->b()LDk$k;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, LS92;->b()LDk$k;

    move-result-object v0

    :goto_3
    new-array v9, v3, [I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_4

    const/16 v18, 0x0

    aput v18, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    invoke-interface {v0, v10, v15, v5, v9}, LDk$k;->c(LdH0;I[I[I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v20, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v3, LPi3;

    sget-object v5, LV91$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    sget-object v5, Lq8;->a:Lq8$a;

    invoke-virtual {v5}, Lq8$a;->b()Lq8;

    move-result-object v21

    sget-object v5, LeG1;->b:LeG1$a;

    invoke-virtual {v5}, LeG1$a;->a()J

    move-result-wide v22

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3, v14}, LV91;->f(LPi3;LOT1;)I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, LfG1;->a(II)J

    move-result-wide v24

    sget-object v26, LvT1;->a:LvT1;

    invoke-interface/range {v21 .. v26}, Lq8;->a(JJLvT1;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, LZF1;->g(J)I

    move-result v18

    goto :goto_6

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const/4 v6, 0x0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3, v14}, LV91;->f(LPi3;LOT1;)I

    move-result v18

    sub-int v18, v5, v18

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_6
    sget-object v5, LOT1;->a:LOT1;

    if-ne v14, v5, :cond_9

    aget v5, v9, v2

    move-object/from16 v2, v19

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    add-int v18, v19, v18

    const/16 v19, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    move/from16 v27, v4

    move v4, v5

    const/16 v24, 0x0

    move/from16 v5, v18

    move-object/from16 v28, v23

    move/from16 v6, v19

    move-object/from16 v19, v7

    move/from16 v7, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v22

    invoke-static/range {v2 .. v8}, LPi3$a;->j(LPi3$a;LPi3;IIFILjava/lang/Object;)V

    move/from16 v23, v27

    move-object/from16 v18, v28

    goto :goto_7

    :cond_9
    move-object/from16 v21, v8

    move-object/from16 v8, v19

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move v7, v4

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int v4, v4, v18

    aget v5, v9, v2

    const/4 v6, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move/from16 v23, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v22

    invoke-static/range {v2 .. v8}, LPi3$a;->j(LPi3$a;LPi3;IIFILjava/lang/Object;)V

    :goto_7
    move-object/from16 v7, v19

    move/from16 v2, v20

    move-object/from16 v8, v21

    move/from16 v4, v23

    move-object/from16 v19, v18

    goto/16 :goto_5

    :cond_a
    move-object/from16 v18, v19

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v4, v17

    move-object/from16 v6, v18

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPi3$a;

    invoke-virtual {p0, p1}, LV91$a$a;->a(LPi3$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
