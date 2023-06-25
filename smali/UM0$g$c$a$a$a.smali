.class public final LUM0$g$c$a$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUM0$g$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$8$3$1$1$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x105,
        0x108
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "velocityTracker",
        "velocityTracker",
        "isDragSuccessful"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "Lkotlin/jvm/functions/Function1<",
            "Lbk3;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:LUY2;

.field public final synthetic k:LV70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV70<",
            "LNM0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Z

.field public final synthetic m:LEu0;


# direct methods
.method public constructor <init>(LH35;LH35;LUY2;LV70;ZLEu0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbk3;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LH35<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LUY2;",
            "LV70<",
            "LNM0;",
            ">;Z",
            "LEu0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUM0$g$c$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUM0$g$c$a$a$a;->h:LH35;

    iput-object p2, p0, LUM0$g$c$a$a$a;->i:LH35;

    iput-object p3, p0, LUM0$g$c$a$a$a;->j:LUY2;

    iput-object p4, p0, LUM0$g$c$a$a$a;->k:LV70;

    iput-boolean p5, p0, LUM0$g$c$a$a$a;->l:Z

    iput-object p6, p0, LUM0$g$c$a$a$a;->m:LEu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LUM0$g$c$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LUM0$g$c$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUM0$g$c$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, LUM0$g$c$a$a$a;

    iget-object v1, p0, LUM0$g$c$a$a$a;->h:LH35;

    iget-object v2, p0, LUM0$g$c$a$a$a;->i:LH35;

    iget-object v3, p0, LUM0$g$c$a$a$a;->j:LUY2;

    iget-object v4, p0, LUM0$g$c$a$a$a;->k:LV70;

    iget-boolean v5, p0, LUM0$g$c$a$a$a;->l:Z

    iget-object v6, p0, LUM0$g$c$a$a$a;->m:LEu0;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LUM0$g$c$a$a$a;-><init>(LH35;LH35;LUY2;LV70;ZLEu0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, LUM0$g$c$a$a$a;->g:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljq;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUM0$g$c$a$a$a;->b(Ljq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, LUM0$g$c$a$a$a;->f:I

    const/4 v9, -0x1

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v8, LUM0$g$c$a$a$a;->e:I

    iget-boolean v2, v8, LUM0$g$c$a$a$a;->d:Z

    iget-object v0, v8, LUM0$g$c$a$a$a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LEu0;

    iget-object v0, v8, LUM0$g$c$a$a$a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LUY2;

    iget-object v0, v8, LUM0$g$c$a$a$a;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LV70;

    iget-object v0, v8, LUM0$g$c$a$a$a;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxz5;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v2

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v10, v1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v8, LUM0$g$c$a$a$a;->a:Ljava/lang/Object;

    check-cast v1, Lxz5;

    iget-object v3, v8, LUM0$g$c$a$a$a;->g:Ljava/lang/Object;

    check-cast v3, Ljq;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v12, v1

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v8, LUM0$g$c$a$a$a;->g:Ljava/lang/Object;

    check-cast v1, Ljq;

    new-instance v3, Lxz5;

    invoke-direct {v3}, Lxz5;-><init>()V

    iget-object v4, v8, LUM0$g$c$a$a$a;->h:LH35;

    iget-object v5, v8, LUM0$g$c$a$a$a;->i:LH35;

    iget-object v6, v8, LUM0$g$c$a$a$a;->j:LUY2;

    iput-object v1, v8, LUM0$g$c$a$a$a;->g:Ljava/lang/Object;

    iput-object v3, v8, LUM0$g$c$a$a$a;->a:Ljava/lang/Object;

    iput v11, v8, LUM0$g$c$a$a$a;->f:I

    invoke-static {v1, v4, v5, v6, v8}, LUM0;->a(Ljq;LH35;LH35;LUY2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v3

    :goto_0
    move-object v3, v4

    check-cast v3, Lkotlin/Pair;

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v13, v8, LUM0$g$c$a$a$a;->k:LV70;

    iget-boolean v14, v8, LUM0$g$c$a$a$a;->l:Z

    iget-object v15, v8, LUM0$g$c$a$a$a;->j:LUY2;

    iget-object v7, v8, LUM0$g$c$a$a$a;->m:LEu0;

    if-eqz v14, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    iput-object v12, v8, LUM0$g$c$a$a$a;->g:Ljava/lang/Object;

    iput-object v13, v8, LUM0$g$c$a$a$a;->a:Ljava/lang/Object;

    iput-object v15, v8, LUM0$g$c$a$a$a;->b:Ljava/lang/Object;

    iput-object v7, v8, LUM0$g$c$a$a$a;->c:Ljava/lang/Object;

    iput-boolean v14, v8, LUM0$g$c$a$a$a;->d:Z

    iput v10, v8, LUM0$g$c$a$a$a;->e:I

    iput v2, v8, LUM0$g$c$a$a$a;->f:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v3

    move-object v3, v12

    move-object v4, v13

    move-object v6, v15

    move-object/from16 v16, v7

    move-object/from16 v7, p0

    :try_start_2
    invoke-static/range {v1 .. v7}, LUM0;->b(Ljq;Lkotlin/Pair;Lxz5;LLI4;ZLUY2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v12

    move-object v5, v13

    move-object v4, v15

    move-object/from16 v3, v16

    const/4 v2, 0x0

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lxz5;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, LUM0;->d(JLUY2;)F

    move-result v0

    new-instance v1, LNM0$d;

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    :goto_3
    int-to-float v2, v9

    mul-float v0, v0, v2

    invoke-direct {v1, v0}, LNM0$d;-><init>(F)V

    goto :goto_4

    :cond_8
    sget-object v1, LNM0$a;->a:LNM0$a;

    :goto_4
    invoke-interface {v5, v1}, LLI4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_1
    move-exception v0

    move v10, v2

    move v2, v14

    goto :goto_8

    :catch_1
    move-exception v0

    move v2, v14

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v6, v12

    move-object v5, v13

    move v2, v14

    move-object v4, v15

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v16, v7

    :goto_5
    move-object v6, v12

    move-object v5, v13

    move v2, v14

    move-object v4, v15

    move-object/from16 v3, v16

    :goto_6
    :try_start_4
    invoke-static {v3}, LFu0;->e(LEu0;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_9

    sget-object v0, LNM0$a;->a:LNM0$a;

    invoke-interface {v5, v0}, LLI4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :goto_8
    if-eqz v10, :cond_b

    invoke-virtual {v6}, Lxz5;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, LUM0;->d(JLUY2;)F

    move-result v1

    new-instance v3, LNM0$d;

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    const/4 v9, 0x1

    :goto_9
    int-to-float v2, v9

    mul-float v1, v1, v2

    invoke-direct {v3, v1}, LNM0$d;-><init>(F)V

    goto :goto_a

    :cond_b
    sget-object v3, LNM0$a;->a:LNM0$a;

    :goto_a
    invoke-interface {v5, v3}, LLI4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
