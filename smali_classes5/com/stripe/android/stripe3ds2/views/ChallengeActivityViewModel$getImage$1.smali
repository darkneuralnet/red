.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getImage(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;I)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LjY1<",
        "Landroid/graphics/Bitmap;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "LjY1;",
        "Landroid/graphics/Bitmap;",
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
    c = "com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$getImage$1"
    f = "ChallengeActivityViewModel.kt"
    i = {}
    l = {
        0x46,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $densityDpi:I

.field public final synthetic $imageData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->$imageData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    iput p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->$densityDpi:I

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

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->$imageData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    iget v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->$densityDpi:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LjY1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjY1<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LjY1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->invoke(LjY1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->L$0:Ljava/lang/Object;

    check-cast v1, LjY1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LjY1;

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->access$getImageRepository$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    move-result-object p1

    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->$imageData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    if-nez v5, :cond_3

    move-object v5, v2

    goto :goto_0

    :cond_3
    iget v6, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->$densityDpi:I

    invoke-virtual {v5, v6}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->getUrlForDensity(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->getImage$3ds2sdk_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->label:I

    invoke-interface {v1, p1, p0}, LjY1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
