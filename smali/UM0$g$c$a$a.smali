.class public final LUM0$g$c$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUM0$g$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkk3;",
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$8$3$1$1"
    f = "Draggable.kt"
    i = {}
    l = {
        0x103
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "Lkotlin/jvm/functions/Function1<",
            "Lbk3;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LUY2;

.field public final synthetic f:LV70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV70<",
            "LNM0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:LEu0;


# direct methods
.method public constructor <init>(LH35;LH35;LUY2;LV70;ZLEu0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbk3;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LH35<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LUY2;",
            "LV70<",
            "LNM0;",
            ">;Z",
            "LEu0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUM0$g$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUM0$g$c$a$a;->c:LH35;

    iput-object p2, p0, LUM0$g$c$a$a;->d:LH35;

    iput-object p3, p0, LUM0$g$c$a$a;->e:LUY2;

    iput-object p4, p0, LUM0$g$c$a$a;->f:LV70;

    iput-boolean p5, p0, LUM0$g$c$a$a;->g:Z

    iput-object p6, p0, LUM0$g$c$a$a;->h:LEu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lkk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LUM0$g$c$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LUM0$g$c$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUM0$g$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, LUM0$g$c$a$a;

    iget-object v1, p0, LUM0$g$c$a$a;->c:LH35;

    iget-object v2, p0, LUM0$g$c$a$a;->d:LH35;

    iget-object v3, p0, LUM0$g$c$a$a;->e:LUY2;

    iget-object v4, p0, LUM0$g$c$a$a;->f:LV70;

    iget-boolean v5, p0, LUM0$g$c$a$a;->g:Z

    iget-object v6, p0, LUM0$g$c$a$a;->h:LEu0;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LUM0$g$c$a$a;-><init>(LH35;LH35;LUY2;LV70;ZLEu0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, LUM0$g$c$a$a;->b:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkk3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUM0$g$c$a$a;->b(Lkk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LUM0$g$c$a$a;->a:I

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

    iget-object p1, p0, LUM0$g$c$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lkk3;

    new-instance v1, LUM0$g$c$a$a$a;

    iget-object v4, p0, LUM0$g$c$a$a;->c:LH35;

    iget-object v5, p0, LUM0$g$c$a$a;->d:LH35;

    iget-object v6, p0, LUM0$g$c$a$a;->e:LUY2;

    iget-object v7, p0, LUM0$g$c$a$a;->f:LV70;

    iget-boolean v8, p0, LUM0$g$c$a$a;->g:Z

    iget-object v9, p0, LUM0$g$c$a$a;->h:LEu0;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LUM0$g$c$a$a$a;-><init>(LH35;LH35;LUY2;LV70;ZLEu0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LUM0$g$c$a$a;->a:I

    invoke-interface {p1, v1, p0}, Lkk3;->V(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
