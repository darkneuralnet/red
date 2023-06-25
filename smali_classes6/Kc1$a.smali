.class public final LKc1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKc1;->a(LcJ0;Lrc1;)LRc1;
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
        "LRc1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/fotoapparat/result/FocusResult;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io/fotoapparat/routine/focus/FocusOnPointRoutineKt$focusOnPoint$1"
    f = "FocusOnPointRoutine.kt"
    i = {
        0x1
    }
    l = {
        0xb,
        0xd,
        0xf
    }
    m = "invokeSuspend"
    n = {
        "$receiver"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:LEu0;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LcJ0;

.field public final synthetic e:Lrc1;


# direct methods
.method public constructor <init>(LcJ0;Lrc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LKc1$a;->d:LcJ0;

    iput-object p2, p0, LKc1$a;->e:Lrc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, LKc1$a;

    iget-object v1, p0, LKc1$a;->d:LcJ0;

    iget-object v2, p0, LKc1$a;->e:Lrc1;

    invoke-direct {v0, v1, v2, p2}, LKc1$a;-><init>(LcJ0;Lrc1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, LEu0;

    iput-object p1, v0, LKc1$a;->a:LEu0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKc1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LKc1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LKc1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LKc1$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, LKc1$a;->b:Ljava/lang/Object;

    check-cast v0, LJ20;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    :cond_4
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_7

    iget-object p1, p0, LKc1$a;->d:LcJ0;

    iput v3, p0, LKc1$a;->c:I

    invoke-virtual {p1, p0}, LcJ0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, LJ20;

    iget-object v1, p0, LKc1$a;->e:Lrc1;

    iput-object p1, p0, LKc1$a;->b:Ljava/lang/Object;

    iput v2, p0, LKc1$a;->c:I

    invoke-virtual {p1, v1, p0}, LJ20;->l(Lrc1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, LJ20;->a()LRc1;

    move-result-object p1

    return-object p1

    :cond_7
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1
.end method
