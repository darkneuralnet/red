.class public final LXQ1$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXQ1;->g()LjQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/DeepRecursiveScope<",
        "Lkotlin/Unit;",
        "LjQ1;",
        ">;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LjQ1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlin/DeepRecursiveScope;",
        "",
        "LjQ1;",
        "it",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    i = {}
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXQ1;


# direct methods
.method public constructor <init>(LXQ1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXQ1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXQ1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXQ1$a;->c:LXQ1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/DeepRecursiveScope;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/DeepRecursiveScope<",
            "Lkotlin/Unit;",
            "LjQ1;",
            ">;",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjQ1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, LXQ1$a;

    iget-object v0, p0, LXQ1$a;->c:LXQ1;

    invoke-direct {p2, v0, p3}, LXQ1$a;-><init>(LXQ1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, LXQ1$a;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, LXQ1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/DeepRecursiveScope;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, LXQ1$a;->b(Lkotlin/DeepRecursiveScope;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LXQ1$a;->a:I

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

    iget-object p1, p0, LXQ1$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/DeepRecursiveScope;

    iget-object v1, p0, LXQ1$a;->c:LXQ1;

    invoke-static {v1}, LXQ1;->a(LXQ1;)LP0;

    move-result-object v1

    invoke-virtual {v1}, LP0;->D()B

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object p1, p0, LXQ1$a;->c:LXQ1;

    invoke-static {p1, v2}, LXQ1;->d(LXQ1;Z)LHQ1;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object p1, p0, LXQ1$a;->c:LXQ1;

    invoke-static {p1, v3}, LXQ1;->d(LXQ1;Z)LHQ1;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    iget-object v1, p0, LXQ1$a;->c:LXQ1;

    iput v2, p0, LXQ1$a;->a:I

    invoke-static {v1, p1, p0}, LXQ1;->c(LXQ1;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LjQ1;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    iget-object p1, p0, LXQ1$a;->c:LXQ1;

    invoke-static {p1}, LXQ1;->b(LXQ1;)LjQ1;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    iget-object p1, p0, LXQ1$a;->c:LXQ1;

    invoke-static {p1}, LXQ1;->a(LXQ1;)LP0;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Can\'t begin reading element, unexpected token"

    invoke-static {p1, v2, v3, v0, v1}, LP0;->x(LP0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
