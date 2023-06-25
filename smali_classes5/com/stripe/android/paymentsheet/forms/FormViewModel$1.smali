.class final Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/forms/FormViewModel;-><init>(Lcom/stripe/android/ui/core/elements/LayoutSpec;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;)V
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
    c = "com.stripe.android.paymentsheet.forms.FormViewModel$1"
    f = "FormViewModel.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $delayedElements:Lrq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq2<",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $layout:Lcom/stripe/android/ui/core/elements/LayoutSpec;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/forms/FormViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/forms/FormViewModel;Lrq2;Lcom/stripe/android/ui/core/elements/LayoutSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/forms/FormViewModel;",
            "Lrq2<",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;>;",
            "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;->this$0:Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;->$delayedElements:Lrq2;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;->$layout:Lcom/stripe/android/ui/core/elements/LayoutSpec;

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

    new-instance p1, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;->this$0:Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;->$delayedElements:Lrq2;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;->$layout:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;-><init>(Lcom/stripe/android/paymentsheet/forms/FormViewModel;Lrq2;Lcom/stripe/android/ui/core/elements/LayoutSpec;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;->label:I

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

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;->this$0:Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->access$getResourceRepository$p(Lcom/stripe/android/paymentsheet/forms/FormViewModel;)Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    move-result-object p1

    iput v2, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;->label:I

    invoke-interface {p1, p0}, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;->waitUntilLoaded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;->$delayedElements:Lrq2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;->this$0:Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->access$getTransformSpecToElement$p(Lcom/stripe/android/paymentsheet/forms/FormViewModel;)Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$1;->$layout:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;->transform$paymentsheet_release(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lrq2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
