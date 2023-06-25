.class public final LYi5$c$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYi5$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.selection.ToggleableKt$toggleableImpl$1$gestures$1$1"
    f = "Toggleable.kt"
    i = {}
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lhq2;

.field public final synthetic f:Lqq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq2<",
            "Lhn3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLhq2;Lqq2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhq2;",
            "Lqq2<",
            "Lhn3;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYi5$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LYi5$c$a$a;->d:Z

    iput-object p2, p0, LYi5$c$a$a;->e:Lhq2;

    iput-object p3, p0, LYi5$c$a$a;->f:Lqq2;

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

    new-instance v0, LYi5$c$a$a;

    iget-boolean v1, p0, LYi5$c$a$a;->d:Z

    iget-object v2, p0, LYi5$c$a$a;->e:Lhq2;

    iget-object v3, p0, LYi5$c$a$a;->f:Lqq2;

    invoke-direct {v0, v1, v2, v3, p4}, LYi5$c$a$a;-><init>(ZLhq2;Lqq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LYi5$c$a$a;->b:Ljava/lang/Object;

    iput-wide p2, v0, LYi5$c$a$a;->c:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, LYi5$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, v0, v1, p3}, LYi5$c$a$a;->b(Len3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LYi5$c$a$a;->a:I

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

    iget-object p1, p0, LYi5$c$a$a;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Len3;

    iget-wide v4, p0, LYi5$c$a$a;->c:J

    iget-boolean p1, p0, LYi5$c$a$a;->d:Z

    if-eqz p1, :cond_2

    iget-object v6, p0, LYi5$c$a$a;->e:Lhq2;

    iget-object v7, p0, LYi5$c$a$a;->f:Lqq2;

    iput v2, p0, LYi5$c$a$a;->a:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, LQb0;->g(Len3;JLhq2;Lqq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
