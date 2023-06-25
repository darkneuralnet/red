.class public final Lqf5$a$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf5$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:J

.field public final synthetic d:LEu0;

.field public final synthetic e:Lqq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq2<",
            "Lhn3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lhq2;


# direct methods
.method public constructor <init>(LEu0;Lqq2;Lhq2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0;",
            "Lqq2<",
            "Lhn3;",
            ">;",
            "Lhq2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqf5$a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqf5$a$b$a;->d:LEu0;

    iput-object p2, p0, Lqf5$a$b$a;->e:Lqq2;

    iput-object p3, p0, Lqf5$a$b$a;->f:Lhq2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Len3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len3;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lqf5$a$b$a;

    iget-object v1, p0, Lqf5$a$b$a;->d:LEu0;

    iget-object v2, p0, Lqf5$a$b$a;->e:Lqq2;

    iget-object v3, p0, Lqf5$a$b$a;->f:Lhq2;

    invoke-direct {v0, v1, v2, v3, p4}, Lqf5$a$b$a;-><init>(LEu0;Lqq2;Lhq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqf5$a$b$a;->b:Ljava/lang/Object;

    iput-wide p2, v0, Lqf5$a$b$a;->c:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lqf5$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Len3;

    check-cast p2, LwH2;

    invoke-virtual {p2}, LwH2;->s()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Lqf5$a$b$a;->b(Len3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqf5$a$b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lqf5$a$b$a;->b:Ljava/lang/Object;

    check-cast p1, Len3;

    iget-wide v5, p0, Lqf5$a$b$a;->c:J

    iget-object v1, p0, Lqf5$a$b$a;->d:LEu0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lqf5$a$b$a$a;

    iget-object v4, p0, Lqf5$a$b$a;->e:Lqq2;

    iget-object v7, p0, Lqf5$a$b$a;->f:Lhq2;

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lqf5$a$b$a$a;-><init>(Lqq2;JLhq2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v3

    invoke-static/range {v7 .. v12}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    iput v2, p0, Lqf5$a$b$a;->a:I

    invoke-interface {p1, p0}, Len3;->Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lqf5$a$b$a;->d:LEu0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lqf5$a$b$a$b;

    iget-object v4, p0, Lqf5$a$b$a;->e:Lqq2;

    iget-object v5, p0, Lqf5$a$b$a;->f:Lhq2;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5, v6}, Lqf5$a$b$a$b;-><init>(Lqq2;ZLhq2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
