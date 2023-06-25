.class public final Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF91;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5;->collect(LF91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LF91;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $config$inlined:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

.field public final synthetic $this_unsafeFlow:LF91;


# direct methods
.method public constructor <init>(LF91;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2;->$this_unsafeFlow:LF91;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2;->$config$inlined:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2$1;-><init>(Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, LF91;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2;->$this_unsafeFlow:LF91;

    check-cast p1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;

    if-nez p1, :cond_4

    :goto_1
    move-object p1, p2

    move-object p2, v5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;->getController()Lcom/stripe/android/ui/core/elements/SaveForFutureUseController;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseController;->getSaveForFutureUse()LE91;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$lambda-8$$inlined$map$1;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2;->$config$inlined:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    invoke-direct {v2, p1, v6}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$lambda-8$$inlined$map$1;-><init>(LE91;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)V

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2$1;->label:I

    invoke-static {v2, v0}, LW91;->k(LE91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    check-cast p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    :goto_3
    if-nez p2, :cond_8

    sget-object p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->NoRequest:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    :cond_8
    iput-object v5, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5$2$1;->label:I

    invoke-interface {p1, p2, v0}, LF91;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
