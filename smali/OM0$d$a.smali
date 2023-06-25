.class public final LOM0$d$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOM0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljq;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljq;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2$1"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2c0,
        0x2cf
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "finished",
        "$this$awaitPointerEventScope",
        "event",
        "finished"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lbk3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lbk3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lbk3;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lbk3;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOM0$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOM0$d$a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LOM0$d$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LOM0$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LOM0$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LOM0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LOM0$d$a;

    iget-object v1, p0, LOM0$d$a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, LOM0$d$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, LOM0$d$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LOM0$d$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljq;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOM0$d$a;->b(Ljq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LOM0$d$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, LOM0$d$a;->b:I

    iget-object v7, v0, LOM0$d$a;->a:Ljava/lang/Object;

    check-cast v7, LWj3;

    iget-object v8, v0, LOM0$d$a;->d:Ljava/lang/Object;

    check-cast v8, Ljq;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v9, v0

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LOM0$d$a;->b:I

    iget-object v7, v0, LOM0$d$a;->d:Ljava/lang/Object;

    check-cast v7, Ljq;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LOM0$d$a;->d:Ljava/lang/Object;

    check-cast v2, Ljq;

    move-object v8, v0

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1b

    sget-object v9, LYj3;->b:LYj3;

    iput-object v7, v8, LOM0$d$a;->d:Ljava/lang/Object;

    iput-object v4, v8, LOM0$d$a;->a:Ljava/lang/Object;

    iput v2, v8, LOM0$d$a;->b:I

    iput v6, v8, LOM0$d$a;->c:I

    invoke-interface {v7, v9, v8}, Ljq;->Q(LYj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v9, LWj3;

    invoke-virtual {v9}, LWj3;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_6

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v13, v12, 0x1

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbk3;

    invoke-static {v12}, LXj3;->d(Lbk3;)Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    if-le v13, v11, :cond_5

    goto :goto_3

    :cond_5
    move v12, v13

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v9}, LWj3;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_c

    const/4 v12, 0x0

    :goto_5
    add-int/lit8 v13, v12, 0x1

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbk3;

    invoke-virtual {v12}, Lbk3;->c()LMo0;

    move-result-object v14

    invoke-virtual {v14}, LMo0;->a()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-interface {v7}, Ljq;->f()J

    move-result-wide v14

    invoke-static {v12, v14, v15}, LXj3;->h(Lbk3;J)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v12, 0x1

    :goto_7
    if-eqz v12, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    if-le v13, v11, :cond_b

    goto :goto_8

    :cond_b
    move v12, v13

    goto :goto_5

    :cond_c
    :goto_8
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_d

    const/4 v2, 0x1

    :cond_d
    sget-object v10, LYj3;->c:LYj3;

    iput-object v7, v8, LOM0$d$a;->d:Ljava/lang/Object;

    iput-object v9, v8, LOM0$d$a;->a:Ljava/lang/Object;

    iput v2, v8, LOM0$d$a;->b:I

    iput v3, v8, LOM0$d$a;->c:I

    invoke-interface {v7, v10, v8}, Ljq;->Q(LYj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_e

    return-object v1

    :cond_e
    move-object/from16 v16, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, v16

    :goto_a
    check-cast v10, LWj3;

    invoke-virtual {v10}, LWj3;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_11

    const/4 v12, 0x0

    :goto_b
    add-int/lit8 v13, v12, 0x1

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbk3;

    invoke-static {v12}, LXj3;->j(Lbk3;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v10, 0x1

    goto :goto_d

    :cond_f
    if-le v13, v11, :cond_10

    goto :goto_c

    :cond_10
    move v12, v13

    goto :goto_b

    :cond_11
    :goto_c
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_12

    const/4 v2, 0x1

    :cond_12
    iget-object v10, v9, LOM0$d$a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lbk3;

    invoke-virtual {v10}, Lbk3;->d()J

    move-result-wide v10

    invoke-static {v7, v10, v11}, LOM0;->b(LWj3;J)Z

    move-result v10

    if-nez v10, :cond_16

    iget-object v10, v9, LOM0$d$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v7}, LWj3;->a()Ljava/util/List;

    move-result-object v7

    iget-object v11, v9, LOM0$d$a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_15

    const/4 v13, 0x0

    :goto_e
    add-int/lit8 v14, v13, 0x1

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lbk3;

    invoke-virtual {v15}, Lbk3;->d()J

    move-result-wide v3

    iget-object v15, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lbk3;

    invoke-virtual {v15}, Lbk3;->d()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lak3;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_10

    :cond_13
    if-le v14, v12, :cond_14

    goto :goto_f

    :cond_14
    move v13, v14

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_e

    :cond_15
    :goto_f
    const/4 v13, 0x0

    :goto_10
    iput-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_14

    :cond_16
    invoke-virtual {v7}, LWj3;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_19

    const/4 v5, 0x0

    :goto_11
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lbk3;

    invoke-virtual {v7}, Lbk3;->f()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_13

    :cond_17
    if-le v6, v4, :cond_18

    goto :goto_12

    :cond_18
    move v5, v6

    goto :goto_11

    :cond_19
    :goto_12
    const/4 v5, 0x0

    :goto_13
    check-cast v5, Lbk3;

    if-eqz v5, :cond_1a

    iget-object v3, v9, LOM0$d$a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, v9, LOM0$d$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_14
    move-object v7, v8

    move-object v8, v9

    :goto_15
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1a
    move-object v7, v8

    move-object v8, v9

    const/4 v2, 0x1

    goto :goto_15

    :cond_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
