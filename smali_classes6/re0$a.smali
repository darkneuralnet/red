.class public final Lre0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre0;->a(LF91;[LE91;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LEu0;",
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "R",
        "T",
        "LEu0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[LE91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LE91<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "LF91<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LF91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF91<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LE91;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LF91;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LE91<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LF91<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LF91<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lre0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lre0$a;->g:[LE91;

    iput-object p2, p0, Lre0$a;->h:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lre0$a;->i:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lre0$a;->j:LF91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lre0$a;

    iget-object v1, p0, Lre0$a;->g:[LE91;

    iget-object v2, p0, Lre0$a;->h:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lre0$a;->i:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lre0$a;->j:LF91;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lre0$a;-><init>([LE91;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LF91;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lre0$a;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lre0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lre0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre0$a;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lre0$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lre0$a;->d:I

    iget v3, v0, Lre0$a;->c:I

    iget-object v7, v0, Lre0$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lre0$a;->a:Ljava/lang/Object;

    check-cast v8, LV70;

    iget-object v9, v0, Lre0$a;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v3

    move-object v14, v9

    move v3, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lre0$a;->d:I

    iget v3, v0, Lre0$a;->c:I

    iget-object v7, v0, Lre0$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lre0$a;->a:Ljava/lang/Object;

    check-cast v8, LV70;

    iget-object v9, v0, Lre0$a;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v3

    move-object v14, v9

    move v3, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v0

    goto/16 :goto_1

    :cond_2
    iget v2, v0, Lre0$a;->d:I

    iget v3, v0, Lre0$a;->c:I

    iget-object v7, v0, Lre0$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lre0$a;->a:Ljava/lang/Object;

    check-cast v8, LV70;

    iget-object v9, v0, Lre0$a;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Ld80;

    invoke-virtual {v10}, Ld80;->k()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v9

    move-object v9, v0

    move-object/from16 v23, v7

    move v7, v2

    move-object/from16 v2, v23

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lre0$a;->f:Ljava/lang/Object;

    check-cast v2, LEu0;

    iget-object v7, v0, Lre0$a;->g:[LE91;

    array-length v13, v7

    if-nez v13, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_4
    new-array v14, v13, [Ljava/lang/Object;

    sget-object v8, LFC2;->b:LV95;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v14

    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v13, v8, v8, v7, v8}, Lc80;->b(ILkV;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LV70;

    move-result-object v21

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v13, :cond_5

    add-int/lit8 v22, v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lre0$a$a;

    iget-object v11, v0, Lre0$a;->g:[LE91;

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v11

    move/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lre0$a$a;-><init>([LE91;ILjava/util/concurrent/atomic/AtomicInteger;LV70;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v15, 0x0

    move-object v7, v2

    move-object/from16 v16, v12

    move-object v12, v15

    invoke-static/range {v7 .. v12}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    move-object/from16 v12, v16

    move/from16 v7, v22

    goto :goto_0

    :cond_5
    new-array v2, v13, [B

    move-object v8, v0

    move-object/from16 v7, v21

    :goto_1
    add-int/2addr v3, v6

    int-to-byte v3, v3

    iput-object v14, v8, Lre0$a;->f:Ljava/lang/Object;

    iput-object v7, v8, Lre0$a;->a:Ljava/lang/Object;

    iput-object v2, v8, Lre0$a;->b:Ljava/lang/Object;

    iput v13, v8, Lre0$a;->c:I

    iput v3, v8, Lre0$a;->d:I

    iput v6, v8, Lre0$a;->e:I

    invoke-interface {v7, v8}, LyM3;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v8

    move-object v15, v14

    move-object v8, v7

    move v7, v3

    move v3, v13

    :goto_2
    invoke-static {v10}, Ld80;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/collections/IndexedValue;

    if-nez v10, :cond_7

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v11

    aget-object v12, v15, v11

    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v15, v11

    sget-object v10, LFC2;->b:LV95;

    if-ne v12, v10, :cond_8

    add-int/lit8 v3, v3, -0x1

    :cond_8
    aget-byte v10, v2, v11

    if-ne v10, v7, :cond_9

    goto :goto_3

    :cond_9
    int-to-byte v10, v7

    aput-byte v10, v2, v11

    invoke-interface {v8}, LyM3;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ld80;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/collections/IndexedValue;

    if-nez v10, :cond_7

    :goto_3
    if-nez v3, :cond_c

    iget-object v10, v9, Lre0$a;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_b

    iget-object v10, v9, Lre0$a;->i:Lkotlin/jvm/functions/Function3;

    iget-object v11, v9, Lre0$a;->j:LF91;

    iput-object v15, v9, Lre0$a;->f:Ljava/lang/Object;

    iput-object v8, v9, Lre0$a;->a:Ljava/lang/Object;

    iput-object v2, v9, Lre0$a;->b:Ljava/lang/Object;

    iput v3, v9, Lre0$a;->c:I

    iput v7, v9, Lre0$a;->d:I

    iput v5, v9, Lre0$a;->e:I

    invoke-interface {v10, v11, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_a

    return-object v1

    :cond_a
    move v13, v3

    move v3, v7

    move-object v7, v8

    move-object v8, v9

    move-object v14, v15

    goto :goto_1

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v11, v15

    move-object v12, v10

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v11 .. v17}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v11, v9, Lre0$a;->i:Lkotlin/jvm/functions/Function3;

    iget-object v12, v9, Lre0$a;->j:LF91;

    iput-object v5, v9, Lre0$a;->f:Ljava/lang/Object;

    iput-object v8, v9, Lre0$a;->a:Ljava/lang/Object;

    iput-object v2, v9, Lre0$a;->b:Ljava/lang/Object;

    iput v3, v9, Lre0$a;->c:I

    iput v7, v9, Lre0$a;->d:I

    iput v4, v9, Lre0$a;->e:I

    invoke-interface {v11, v12, v10, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_d

    return-object v1

    :goto_4
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_c
    move-object v5, v15

    :cond_d
    move v13, v3

    move-object v14, v5

    move v3, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_4
.end method
