.class public final Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF91;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$1;->collect(LF91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic $this_unsafeFlow:LF91;


# direct methods
.method public constructor <init>(LF91;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:LF91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:LF91;

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stripe/android/ui/core/elements/FormElement;

    instance-of v5, v5, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    check-cast v4, Lcom/stripe/android/ui/core/elements/FormElement;

    :goto_2
    instance-of p1, v4, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;

    if-eqz p1, :cond_6

    move-object v2, v4

    check-cast v2, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;

    :cond_6
    iput v3, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, LF91;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
