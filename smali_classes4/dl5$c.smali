.class public final Ldl5$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl5;->b9(Ldl5;Lkotlin/Pair;)V
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
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "LEu0;",
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
    c = "com.chuckerteam.chucker.internal.ui.transaction.TransactionPayloadFragment$onViewCreated$2$1"
    f = "TransactionPayloadFragment.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldl5;

.field public final synthetic c:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ldl5;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl5;",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldl5$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldl5$c;->b:Ldl5;

    iput-object p2, p0, Ldl5$c;->c:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iput-boolean p3, p0, Ldl5$c;->d:Z

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

    new-instance p1, Ldl5$c;

    iget-object v0, p0, Ldl5$c;->b:Ldl5;

    iget-object v1, p0, Ldl5$c;->c:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iget-boolean v2, p0, Ldl5$c;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ldl5$c;-><init>(Ldl5;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ldl5$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl5$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldl5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl5$c;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldl5$c;->a:I

    const/4 v2, 0x0

    const-string v3, "payloadBinding"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ldl5$c;->b:Ldl5;

    invoke-static {p1}, Ldl5;->t8(Ldl5;)Ljb0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Ljb0;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Ldl5$c;->b:Ldl5;

    invoke-static {p1}, Ldl5;->B8(Ldl5;)Ly93;

    move-result-object v1

    iget-object v5, p0, Ldl5$c;->c:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iget-boolean v6, p0, Ldl5$c;->d:Z

    iput v4, p0, Ldl5$c;->a:I

    invoke-static {p1, v1, v5, v6, p0}, Ldl5;->E8(Ldl5;Ly93;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ldl5$c;->b:Ldl5;

    invoke-static {p1}, Ldl5;->J8(Ldl5;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldl5$c;->b:Ldl5;

    invoke-static {v0}, Ldl5;->s8(Ldl5;)LWj5;

    move-result-object v0

    invoke-virtual {v0, p1}, LWj5;->l(Ljava/util/List;)V

    iget-object p1, p0, Ldl5$c;->b:Ldl5;

    invoke-static {p1}, Ldl5;->M8(Ldl5;)V

    :goto_1
    iget-object p1, p0, Ldl5$c;->b:Ldl5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object p1, p0, Ldl5$c;->b:Ldl5;

    invoke-static {p1}, Ldl5;->t8(Ldl5;)Ljb0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Ljb0;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
