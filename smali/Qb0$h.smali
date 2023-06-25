.class public final LQb0$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQb0;->g(Len3;JLhq2;Lqq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "LEu0;",
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x167,
        0x169,
        0x170,
        0x171,
        0x17a
    }
    m = "invokeSuspend"
    n = {
        "delayJob",
        "success",
        "releaseInteraction"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Len3;

.field public final synthetic e:J

.field public final synthetic f:Lhq2;

.field public final synthetic g:Lqq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq2<",
            "Lhn3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Len3;JLhq2;Lqq2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len3;",
            "J",
            "Lhq2;",
            "Lqq2<",
            "Lhn3;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQb0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQb0$h;->d:Len3;

    iput-wide p2, p0, LQb0$h;->e:J

    iput-object p4, p0, LQb0$h;->f:Lhq2;

    iput-object p5, p0, LQb0$h;->g:Lqq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, LQb0$h;

    iget-object v1, p0, LQb0$h;->d:Len3;

    iget-wide v2, p0, LQb0$h;->e:J

    iget-object v4, p0, LQb0$h;->f:Lhq2;

    iget-object v5, p0, LQb0$h;->g:Lqq2;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LQb0$h;-><init>(Len3;JLhq2;Lqq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, LQb0$h;->c:Ljava/lang/Object;

    return-object v7
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

    invoke-virtual {p0, p1, p2}, LQb0$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LQb0$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQb0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQb0$h;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LQb0$h;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, LQb0$h;->c:Ljava/lang/Object;

    check-cast v2, Lin3;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, LQb0$h;->a:Z

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, LQb0$h;->c:Ljava/lang/Object;

    check-cast v2, LvP1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LQb0$h;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LEu0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v2, LQb0$h$a;

    iget-wide v13, v0, LQb0$h;->e:J

    iget-object v15, v0, LQb0$h;->f:Lhq2;

    iget-object v12, v0, LQb0$h;->g:Lqq2;

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, LQb0$h$a;-><init>(JLhq2;Lqq2;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    move-result-object v2

    iget-object v9, v0, LQb0$h;->d:Len3;

    iput-object v2, v0, LQb0$h;->c:Ljava/lang/Object;

    iput v7, v0, LQb0$h;->b:I

    invoke-interface {v9, v0}, Len3;->Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v2}, LvP1;->isActive()Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v8, v0, LQb0$h;->c:Ljava/lang/Object;

    iput-boolean v7, v0, LQb0$h;->a:Z

    iput v6, v0, LQb0$h;->b:I

    invoke-static {v2, v0}, LAP1;->g(LvP1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v7

    :goto_2
    if-eqz v2, :cond_c

    new-instance v2, Lhn3;

    iget-wide v6, v0, LQb0$h;->e:J

    invoke-direct {v2, v6, v7, v8}, Lhn3;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lin3;

    invoke-direct {v3, v2}, Lin3;-><init>(Lhn3;)V

    iget-object v6, v0, LQb0$h;->f:Lhq2;

    iput-object v3, v0, LQb0$h;->c:Ljava/lang/Object;

    iput v5, v0, LQb0$h;->b:I

    invoke-interface {v6, v2, v0}, Lhq2;->c(LtG1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v3

    :goto_3
    iget-object v3, v0, LQb0$h;->f:Lhq2;

    iput-object v8, v0, LQb0$h;->c:Ljava/lang/Object;

    iput v4, v0, LQb0$h;->b:I

    invoke-interface {v3, v2, v0}, Lhq2;->c(LtG1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_9
    iget-object v2, v0, LQb0$h;->g:Lqq2;

    invoke-interface {v2}, Lqq2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn3;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v0, LQb0$h;->f:Lhq2;

    if-eqz v7, :cond_b

    new-instance v5, Lin3;

    invoke-direct {v5, v2}, Lin3;-><init>(Lhn3;)V

    goto :goto_4

    :cond_b
    new-instance v5, Lgn3;

    invoke-direct {v5, v2}, Lgn3;-><init>(Lhn3;)V

    :goto_4
    iput-object v8, v0, LQb0$h;->c:Ljava/lang/Object;

    iput v3, v0, LQb0$h;->b:I

    invoke-interface {v4, v5, v0}, Lhq2;->c(LtG1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    iget-object v1, v0, LQb0$h;->g:Lqq2;

    invoke-interface {v1, v8}, Lqq2;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
