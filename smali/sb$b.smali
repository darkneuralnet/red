.class public final Lsb$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb;->c(Ljava/lang/Object;Lyo5;LEb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LMj0;II)LH35;
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
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3"
    f = "AnimateAsState.kt"
    i = {
        0x0
    }
    l = {
        0x170
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LV70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV70<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LYa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYa<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic f:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "LEb<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV70;LYa;LH35;LH35;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV70<",
            "TT;>;",
            "LYa<",
            "TT;TV;>;",
            "LH35<",
            "+",
            "LEb<",
            "TT;>;>;",
            "LH35<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsb$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsb$b;->d:LV70;

    iput-object p2, p0, Lsb$b;->e:LYa;

    iput-object p3, p0, Lsb$b;->f:LH35;

    iput-object p4, p0, Lsb$b;->g:LH35;

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

    new-instance v6, Lsb$b;

    iget-object v1, p0, Lsb$b;->d:LV70;

    iget-object v2, p0, Lsb$b;->e:LYa;

    iget-object v3, p0, Lsb$b;->f:LH35;

    iget-object v4, p0, Lsb$b;->g:LH35;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsb$b;-><init>(LV70;LYa;LH35;LH35;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lsb$b;->c:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsb$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsb$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsb$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb$b;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsb$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lsb$b;->a:Ljava/lang/Object;

    check-cast v2, Lb80;

    iget-object v4, v0, Lsb$b;->c:Ljava/lang/Object;

    check-cast v4, LEu0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lsb$b;->c:Ljava/lang/Object;

    check-cast v2, LEu0;

    iget-object v4, v0, Lsb$b;->d:LV70;

    invoke-interface {v4}, LyM3;->iterator()Lb80;

    move-result-object v4

    move-object v5, v0

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    :goto_0
    iput-object v4, v5, Lsb$b;->c:Ljava/lang/Object;

    iput-object v2, v5, Lsb$b;->a:Ljava/lang/Object;

    iput v3, v5, Lsb$b;->b:I

    invoke-interface {v2, v5}, Lb80;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lb80;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Lsb$b;->d:LV70;

    invoke-interface {v7}, LyM3;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ld80;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v9, v6

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    const/4 v6, 0x0

    const/4 v14, 0x0

    new-instance v15, Lsb$b$a;

    iget-object v10, v5, Lsb$b;->e:LYa;

    iget-object v11, v5, Lsb$b;->f:LH35;

    iget-object v12, v5, Lsb$b;->g:LH35;

    const/4 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lsb$b$a;-><init>(Ljava/lang/Object;LYa;LH35;LH35;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v4

    move-object v8, v6

    move-object v9, v14

    move-object v10, v15

    invoke-static/range {v7 .. v12}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    goto :goto_0

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
