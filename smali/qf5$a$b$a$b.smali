.class public final Lqf5$a$b$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf5$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2"
    f = "TextFieldPressGestureFilter.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lqq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq2<",
            "Lhn3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Lhq2;


# direct methods
.method public constructor <init>(Lqq2;ZLhq2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq2<",
            "Lhn3;",
            ">;Z",
            "Lhq2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqf5$a$b$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqf5$a$b$a$b;->c:Lqq2;

    iput-boolean p2, p0, Lqf5$a$b$a$b;->d:Z

    iput-object p3, p0, Lqf5$a$b$a$b;->e:Lhq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lqf5$a$b$a$b;

    iget-object v0, p0, Lqf5$a$b$a$b;->c:Lqq2;

    iget-boolean v1, p0, Lqf5$a$b$a$b;->d:Z

    iget-object v2, p0, Lqf5$a$b$a$b;->e:Lhq2;

    invoke-direct {p1, v0, v1, v2, p2}, Lqf5$a$b$a$b;-><init>(Lqq2;ZLhq2;Lkotlin/coroutines/Continuation;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lqf5$a$b$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqf5$a$b$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqf5$a$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqf5$a$b$a$b;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqf5$a$b$a$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lqf5$a$b$a$b;->a:Ljava/lang/Object;

    check-cast v0, Lqq2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lqf5$a$b$a$b;->c:Lqq2;

    invoke-interface {p1}, Lqq2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn3;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Lqf5$a$b$a$b;->d:Z

    iget-object v3, p0, Lqf5$a$b$a$b;->e:Lhq2;

    iget-object v4, p0, Lqf5$a$b$a$b;->c:Lqq2;

    if-eqz v1, :cond_3

    new-instance v1, Lin3;

    invoke-direct {v1, p1}, Lin3;-><init>(Lhn3;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lgn3;

    invoke-direct {v1, p1}, Lgn3;-><init>(Lhn3;)V

    :goto_0
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iput-object v4, p0, Lqf5$a$b$a$b;->a:Ljava/lang/Object;

    iput v2, p0, Lqf5$a$b$a$b;->b:I

    invoke-interface {v3, v1, p0}, Lhq2;->c(LtG1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v4

    :goto_1
    move-object v4, v0

    :goto_2
    const/4 p1, 0x0

    invoke-interface {v4, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
