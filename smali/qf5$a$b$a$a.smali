.class public final Lqf5$a$b$a$a;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    i = {
        0x1
    }
    l = {
        0x3d,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "interaction"
    }
    s = {
        "L$0"
    }
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

.field public final synthetic d:J

.field public final synthetic e:Lhq2;


# direct methods
.method public constructor <init>(Lqq2;JLhq2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq2<",
            "Lhn3;",
            ">;J",
            "Lhq2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqf5$a$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqf5$a$b$a$a;->c:Lqq2;

    iput-wide p2, p0, Lqf5$a$b$a$a;->d:J

    iput-object p4, p0, Lqf5$a$b$a$a;->e:Lhq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lqf5$a$b$a$a;

    iget-object v1, p0, Lqf5$a$b$a$a;->c:Lqq2;

    iget-wide v2, p0, Lqf5$a$b$a$a;->d:J

    iget-object v4, p0, Lqf5$a$b$a$a;->e:Lhq2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqf5$a$b$a$a;-><init>(Lqq2;JLhq2;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lqf5$a$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqf5$a$b$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqf5$a$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqf5$a$b$a$a;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqf5$a$b$a$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lqf5$a$b$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lhn3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lqf5$a$b$a$a;->a:Ljava/lang/Object;

    check-cast v1, Lqq2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lqf5$a$b$a$a;->c:Lqq2;

    invoke-interface {p1}, Lqq2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn3;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lqf5$a$b$a$a;->e:Lhq2;

    iget-object v5, p0, Lqf5$a$b$a$a;->c:Lqq2;

    new-instance v6, Lgn3;

    invoke-direct {v6, p1}, Lgn3;-><init>(Lhn3;)V

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-object v5, p0, Lqf5$a$b$a$a;->a:Ljava/lang/Object;

    iput v4, p0, Lqf5$a$b$a$a;->b:I

    invoke-interface {v1, v6, p0}, Lhq2;->c(LtG1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v5

    :goto_0
    move-object v5, v1

    :goto_1
    invoke-interface {v5, v2}, Lqq2;->setValue(Ljava/lang/Object;)V

    :goto_2
    new-instance p1, Lhn3;

    iget-wide v4, p0, Lqf5$a$b$a$a;->d:J

    invoke-direct {p1, v4, v5, v2}, Lhn3;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lqf5$a$b$a$a;->e:Lhq2;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iput-object p1, p0, Lqf5$a$b$a$a;->a:Ljava/lang/Object;

    iput v3, p0, Lqf5$a$b$a$a;->b:I

    invoke-interface {v1, p1, p0}, Lhq2;->c(LtG1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_3
    move-object p1, v0

    :goto_4
    iget-object v0, p0, Lqf5$a$b$a$a;->c:Lqq2;

    invoke-interface {v0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
