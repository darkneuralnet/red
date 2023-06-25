.class final Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "",
        "showFutureUse",
        "",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "hiddenIdentifiers",
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
    c = "com.stripe.android.paymentsheet.forms.FormViewModel$hiddenIdentifiers$2"
    f = "FormViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {
        "hiddenIdentifiers",
        "identifiers",
        "showFutureUse"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/forms/FormViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/forms/FormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/forms/FormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->this$0:Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->invoke(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->this$0:Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    invoke-direct {v0, v1, p3}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;-><init>(Lcom/stripe/android/paymentsheet/forms/FormViewModel;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->Z$0:Z

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->Z$0:Z

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->Z$0:Z

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->this$0:Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->access$getSectionToFieldIdentifierMap$p(Lcom/stripe/android/paymentsheet/forms/FormViewModel;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->this$0:Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->access$getSaveForFutureUseElement$p(Lcom/stripe/android/paymentsheet/forms/FormViewModel;)LE91;

    move-result-object v4

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->L$1:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->Z$0:Z

    iput v2, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->label:I

    invoke-static {v4, p0}, LW91;->k(LE91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v3

    :goto_2
    check-cast p1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1
.end method
