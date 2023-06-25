.class public final Lcom/stripe/android/paymentsheet/forms/FormViewModel$completeFormValues$lambda-11$$inlined$combine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE91;


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
        "Ljava/lang/Object;",
        "LE91<",
        "Ljava/util/Map<",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "+",
        "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "LE91;",
        "LF91;",
        "collector",
        "",
        "collect",
        "(LF91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $flowArray$inlined:[LE91;


# direct methods
.method public constructor <init>([LE91;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$completeFormValues$lambda-11$$inlined$combine$1;->$flowArray$inlined:[LE91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LF91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$completeFormValues$lambda-11$$inlined$combine$1;->$flowArray$inlined:[LE91;

    new-instance v1, Lcom/stripe/android/paymentsheet/forms/FormViewModel$completeFormValues$lambda-11$$inlined$combine$1$2;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$completeFormValues$lambda-11$$inlined$combine$1$2;-><init>([LE91;)V

    new-instance v2, Lcom/stripe/android/paymentsheet/forms/FormViewModel$completeFormValues$lambda-11$$inlined$combine$1$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$completeFormValues$lambda-11$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2, p2}, Lre0;->a(LF91;[LE91;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
