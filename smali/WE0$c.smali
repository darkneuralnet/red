.class public final LWE0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWE0;->a(ZLuG1;LMj0;I)LH35;
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
    c = "androidx.compose.material.DefaultButtonElevation$elevation$3"
    f = "Button.kt"
    i = {}
    l = {
        0x1fc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYa<",
            "LJM0;",
            "LKb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LWE0;

.field public final synthetic d:F

.field public final synthetic e:LtG1;


# direct methods
.method public constructor <init>(LYa;LWE0;FLtG1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYa<",
            "LJM0;",
            "LKb;",
            ">;",
            "LWE0;",
            "F",
            "LtG1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWE0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWE0$c;->b:LYa;

    iput-object p2, p0, LWE0$c;->c:LWE0;

    iput p3, p0, LWE0$c;->d:F

    iput-object p4, p0, LWE0$c;->e:LtG1;

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

    new-instance p1, LWE0$c;

    iget-object v1, p0, LWE0$c;->b:LYa;

    iget-object v2, p0, LWE0$c;->c:LWE0;

    iget v3, p0, LWE0$c;->d:F

    iget-object v4, p0, LWE0$c;->e:LtG1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LWE0$c;-><init>(LYa;LWE0;FLtG1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LWE0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LWE0$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LWE0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWE0$c;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LWE0$c;->a:I

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

    iget-object p1, p0, LWE0$c;->b:LYa;

    invoke-virtual {p1}, LYa;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJM0;

    invoke-virtual {p1}, LJM0;->k()F

    move-result p1

    iget-object v1, p0, LWE0$c;->c:LWE0;

    invoke-static {v1}, LWE0;->b(LWE0;)F

    move-result v1

    invoke-static {p1, v1}, LJM0;->h(FF)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Lhn3;

    sget-object v3, LwH2;->b:LwH2$a;

    invoke-virtual {v3}, LwH2$a;->c()J

    move-result-wide v3

    invoke-direct {p1, v3, v4, v1}, Lhn3;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    :cond_2
    iget-object p1, p0, LWE0$c;->b:LYa;

    iget v3, p0, LWE0$c;->d:F

    iget-object v4, p0, LWE0$c;->e:LtG1;

    iput v2, p0, LWE0$c;->a:I

    invoke-static {p1, v3, v1, v4, p0}, LkS0;->c(LYa;FLtG1;LtG1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
