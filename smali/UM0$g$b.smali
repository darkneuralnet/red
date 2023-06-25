.class public final LUM0$g$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUM0$g;->b(Lxo2;LMj0;I)Lxo2;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$8$2"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0xe9,
        0xeb,
        0xed,
        0xf5,
        0xf7,
        0xfb
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "event",
        "$this$LaunchedEffect",
        "event",
        "$this$LaunchedEffect",
        "event",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LV70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV70<",
            "LNM0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LVM0;

.field public final synthetic g:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "LSM0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV70;LVM0;LH35;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV70<",
            "LNM0;",
            ">;",
            "LVM0;",
            "LH35<",
            "LSM0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUM0$g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUM0$g$b;->e:LV70;

    iput-object p2, p0, LUM0$g$b;->f:LVM0;

    iput-object p3, p0, LUM0$g$b;->g:LH35;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, LUM0$g$b;

    iget-object v1, p0, LUM0$g$b;->e:LV70;

    iget-object v2, p0, LUM0$g$b;->f:LVM0;

    iget-object v3, p0, LUM0$g$b;->g:LH35;

    invoke-direct {v0, v1, v2, v3, p2}, LUM0$g$b;-><init>(LV70;LVM0;LH35;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LUM0$g$b;->d:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, LUM0$g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LUM0$g$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUM0$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUM0$g$b;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LUM0$g$b;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, LUM0$g$b;->d:Ljava/lang/Object;

    check-cast v1, LEu0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LUM0$g$b;->d:Ljava/lang/Object;

    check-cast v1, LEu0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LUM0$g$b;->d:Ljava/lang/Object;

    check-cast v1, LEu0;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object p1, p0

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, LUM0$g$b;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, LUM0$g$b;->d:Ljava/lang/Object;

    check-cast v3, LEu0;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, p0

    goto/16 :goto_5

    :catch_0
    move-object v1, v3

    :catch_1
    move-object v3, p0

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, LUM0$g$b;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, LUM0$g$b;->d:Ljava/lang/Object;

    check-cast v3, LEu0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, p0

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, LUM0$g$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, LUM0$g$b;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, LUM0$g$b;->d:Ljava/lang/Object;

    check-cast v4, LEu0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, p0

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LUM0$g$b;->d:Ljava/lang/Object;

    check-cast p1, LEu0;

    :goto_1
    move-object v1, p0

    :goto_2
    invoke-static {p1}, LFu0;->e(LEu0;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v1, LUM0$g$b;->e:LV70;

    iput-object p1, v1, LUM0$g$b;->d:Ljava/lang/Object;

    iput-object v3, v1, LUM0$g$b;->a:Ljava/lang/Object;

    iput-object v3, v1, LUM0$g$b;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, LUM0$g$b;->c:I

    invoke-interface {v4, v1}, LyM3;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p1, p1, LNM0$c;

    if-nez p1, :cond_1

    move-object v1, v3

    move-object p1, v4

    goto :goto_2

    :cond_1
    iget-object p1, v3, LUM0$g$b;->g:LH35;

    invoke-static {p1}, LUM0$g;->a(LH35;)LSM0;

    move-result-object p1

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, LNM0$c;

    iput-object v4, v3, LUM0$g$b;->d:Ljava/lang/Object;

    iput-object v5, v3, LUM0$g$b;->a:Ljava/lang/Object;

    iput-object v2, v3, LUM0$g$b;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, LUM0$g$b;->c:I

    invoke-virtual {p1, v4, v1, v3}, LSM0;->f(LEu0;LNM0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v5

    :goto_4
    :try_start_3
    iget-object p1, v3, LUM0$g$b;->f:LVM0;

    sget-object v5, Lwq2;->b:Lwq2;

    new-instance v6, LUM0$g$b$a;

    iget-object v7, v3, LUM0$g$b;->e:LV70;

    invoke-direct {v6, v1, v7, v2}, LUM0$g$b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LV70;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v3, LUM0$g$b;->d:Ljava/lang/Object;

    iput-object v1, v3, LUM0$g$b;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, LUM0$g$b;->c:I

    invoke-interface {p1, v5, v6, v3}, LVM0;->b(Lwq2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v3

    move-object v3, v4

    :goto_5
    :try_start_4
    iget-object v4, p1, LUM0$g$b;->g:LH35;

    invoke-static {v4}, LUM0$g;->a(LH35;)LSM0;

    move-result-object v4

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v5, v1, LNM0$d;

    if-eqz v5, :cond_5

    check-cast v1, LNM0$d;

    iput-object v3, p1, LUM0$g$b;->d:Ljava/lang/Object;

    iput-object v2, p1, LUM0$g$b;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p1, LUM0$g$b;->c:I

    invoke-virtual {v4, v3, v1, p1}, LSM0;->g(LEu0;LNM0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v3

    :goto_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto/16 :goto_2

    :cond_5
    instance-of v1, v1, LNM0$a;

    if-eqz v1, :cond_6

    iput-object v3, p1, LUM0$g$b;->d:Ljava/lang/Object;

    iput-object v2, p1, LUM0$g$b;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p1, LUM0$g$b;->c:I

    invoke-virtual {v4, v3, p1}, LSM0;->e(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_6
    move-object v1, p1

    move-object p1, v3

    goto/16 :goto_2

    :catch_2
    move-object v1, v3

    move-object v3, p1

    goto :goto_7

    :catch_3
    move-object v1, v4

    :goto_7
    iget-object p1, v3, LUM0$g$b;->g:LH35;

    invoke-static {p1}, LUM0$g;->a(LH35;)LSM0;

    move-result-object p1

    iput-object v1, v3, LUM0$g$b;->d:Ljava/lang/Object;

    iput-object v2, v3, LUM0$g$b;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v3, LUM0$g$b;->c:I

    invoke-virtual {p1, v1, v3}, LSM0;->e(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p1, v1

    move-object v1, v3

    goto/16 :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
