.class public final Log5$b$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.selection.TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1"
    f = "TextSelectionMouseDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x5c,
        0x63,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "clicksCounter",
        "$this$awaitPointerEventScope",
        "clicksCounter",
        "$this$awaitPointerEventScope",
        "clicksCounter"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:LZo2;


# direct methods
.method public constructor <init>(ZLZo2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LZo2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Log5$b$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Log5$b$a;->d:Z

    iput-object p2, p0, Log5$b$a;->e:LZo2;

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

    invoke-virtual {p0, p1, p2}, Log5$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Log5$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Log5$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Log5$b$a;

    iget-boolean v1, p0, Log5$b$a;->d:Z

    iget-object v2, p0, Log5$b$a;->e:LZo2;

    invoke-direct {v0, v1, v2, p2}, Log5$b$a;-><init>(ZLZo2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Log5$b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljq;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Log5$b$a;->b(Ljq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Log5$b$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Log5$b$a;->a:Ljava/lang/Object;

    check-cast v1, LTb0;

    iget-object v5, p0, Log5$b$a;->c:Ljava/lang/Object;

    check-cast v5, Ljq;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Log5$b$a;->a:Ljava/lang/Object;

    check-cast v1, LTb0;

    iget-object v5, p0, Log5$b$a;->c:Ljava/lang/Object;

    check-cast v5, Ljq;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Log5$b$a;->c:Ljava/lang/Object;

    check-cast p1, Ljq;

    new-instance v1, LTb0;

    invoke-interface {p1}, Ljq;->a()LBA5;

    move-result-object v5

    invoke-direct {v1, v5}, LTb0;-><init>(LBA5;)V

    :goto_1
    move-object v5, p0

    :goto_2
    iget-boolean v6, v5, Log5$b$a;->d:Z

    iput-object p1, v5, Log5$b$a;->c:Ljava/lang/Object;

    iput-object v1, v5, Log5$b$a;->a:Ljava/lang/Object;

    iput v4, v5, Log5$b$a;->b:I

    invoke-static {p1, v6, v5}, Log5;->a(Ljq;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v11

    :goto_3
    check-cast p1, LWj3;

    invoke-virtual {v1, p1}, LTb0;->d(LWj3;)V

    invoke-virtual {p1}, LWj3;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbk3;

    invoke-static {p1}, Lwf5;->a(LWj3;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v6, Log5$b$a;->e:LZo2;

    invoke-virtual {v7}, Lbk3;->e()J

    move-result-wide v8

    invoke-interface {p1, v8, v9}, LZo2;->d(J)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v7}, LXj3;->f(Lbk3;)V

    invoke-virtual {v7}, Lbk3;->d()J

    move-result-wide v7

    new-instance p1, Log5$b$a$a;

    iget-object v9, v6, Log5$b$a;->e:LZo2;

    invoke-direct {p1, v9}, Log5$b$a$a;-><init>(LZo2;)V

    iput-object v5, v6, Log5$b$a;->c:Ljava/lang/Object;

    iput-object v1, v6, Log5$b$a;->a:Ljava/lang/Object;

    iput v3, v6, Log5$b$a;->b:I

    invoke-static {v5, v7, v8, p1, v6}, LOM0;->j(Ljq;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_5
    invoke-virtual {v1}, LTb0;->a()I

    move-result p1

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    sget-object p1, LlI4;->d:LlI4;

    goto :goto_4

    :cond_6
    sget-object p1, LlI4;->c:LlI4;

    goto :goto_4

    :cond_7
    sget-object p1, LlI4;->a:LlI4;

    :goto_4
    iget-object v8, v6, Log5$b$a;->e:LZo2;

    invoke-virtual {v7}, Lbk3;->e()J

    move-result-wide v9

    invoke-interface {v8, v9, v10, p1}, LZo2;->a(JLlI4;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v7}, LXj3;->f(Lbk3;)V

    invoke-virtual {v7}, Lbk3;->d()J

    move-result-wide v7

    new-instance v9, Log5$b$a$b;

    iget-object v10, v6, Log5$b$a;->e:LZo2;

    invoke-direct {v9, v10, p1}, Log5$b$a$b;-><init>(LZo2;LlI4;)V

    iput-object v5, v6, Log5$b$a;->c:Ljava/lang/Object;

    iput-object v1, v6, Log5$b$a;->a:Ljava/lang/Object;

    iput v2, v6, Log5$b$a;->b:I

    invoke-static {v5, v7, v8, v9, v6}, LOM0;->j(Ljq;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object p1, v5

    move-object v5, v6

    goto/16 :goto_2
.end method
