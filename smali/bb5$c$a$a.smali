.class public final Lbb5$c$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb5$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0
    }
    l = {
        0x16e,
        0x174
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Len3;",
            "LwH2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LEu0;

.field public final synthetic e:Lfn3;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LwH2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;LEu0;Lfn3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Len3;",
            "-",
            "LwH2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LEu0;",
            "Lfn3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LwH2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbb5$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb5$c$a$a;->c:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lbb5$c$a$a;->d:LEu0;

    iput-object p3, p0, Lbb5$c$a$a;->e:Lfn3;

    iput-object p4, p0, Lbb5$c$a$a;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lbb5$c$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbb5$c$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbb5$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v6, Lbb5$c$a$a;

    iget-object v1, p0, Lbb5$c$a$a;->c:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lbb5$c$a$a;->d:LEu0;

    iget-object v3, p0, Lbb5$c$a$a;->e:Lfn3;

    iget-object v4, p0, Lbb5$c$a$a;->f:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbb5$c$a$a;-><init>(Lkotlin/jvm/functions/Function3;LEu0;Lfn3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lbb5$c$a$a;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljq;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbb5$c$a$a;->b(Ljq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbb5$c$a$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lbb5$c$a$a;->b:Ljava/lang/Object;

    check-cast v1, Ljq;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbb5$c$a$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljq;

    const/4 p1, 0x0

    iput-object v1, p0, Lbb5$c$a$a;->b:Ljava/lang/Object;

    iput v4, p0, Lbb5$c$a$a;->a:I

    invoke-static {v1, p1, p0, v4, v3}, Lbb5;->c(Ljq;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lbk3;

    invoke-static {p1}, LXj3;->f(Lbk3;)V

    iget-object v4, p0, Lbb5$c$a$a;->c:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Lbb5;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    if-eq v4, v5, :cond_4

    iget-object v6, p0, Lbb5$c$a$a;->d:LEu0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lbb5$c$a$a$a;

    iget-object v4, p0, Lbb5$c$a$a;->c:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lbb5$c$a$a;->e:Lfn3;

    invoke-direct {v9, v4, v5, p1, v3}, Lbb5$c$a$a$a;-><init>(Lkotlin/jvm/functions/Function3;Lfn3;Lbk3;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    :cond_4
    iput-object v3, p0, Lbb5$c$a$a;->b:Ljava/lang/Object;

    iput v2, p0, Lbb5$c$a$a;->a:I

    invoke-static {v1, p0}, Lbb5;->e(Ljq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lbk3;

    if-nez p1, :cond_6

    iget-object p1, p0, Lbb5$c$a$a;->e:Lfn3;

    invoke-virtual {p1}, Lfn3;->l()V

    goto :goto_2

    :cond_6
    invoke-static {p1}, LXj3;->f(Lbk3;)V

    iget-object v0, p0, Lbb5$c$a$a;->e:Lfn3;

    invoke-virtual {v0}, Lfn3;->q()V

    iget-object v0, p0, Lbb5$c$a$a;->f:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lbk3;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LwH2;->d(J)LwH2;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
