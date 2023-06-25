.class public abstract Lcom/stripe/android/payments/PaymentFlowResultProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/stripe/android/model/StripeIntent;",
        "S:",
        "Lcom/stripe/android/StripeIntentResult<",
        "+TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 6*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0010\u0008\u0001\u0010\u0004 \u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0005:\u00016B7\u0008\u0004\u0012\u0006\u00101\u001a\u000200\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001102\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u00084\u00105J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001b\u0010\u000f\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0017\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0011H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010 \u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0011H$\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u0082\u0001\u000278\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/stripe/android/payments/PaymentFlowResultProcessor;",
        "Lcom/stripe/android/model/StripeIntent;",
        "T",
        "Lcom/stripe/android/StripeIntentResult;",
        "S",
        "",
        "stripeIntent",
        "",
        "shouldCancelSource",
        "shouldCancelIntentSource",
        "",
        "flowOutcome",
        "shouldRefreshIntent",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "unvalidatedResult",
        "processResult",
        "(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "clientSecret",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        "requestOptions",
        "",
        "expandFields",
        "retrieveStripeIntent",
        "(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshStripeIntentUntilTerminalState",
        "(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sourceId",
        "cancelStripeIntentSource",
        "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "outcomeFromFlow",
        "failureMessage",
        "createStripeIntentResult",
        "(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;",
        "Lcom/stripe/android/networking/StripeRepository;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "getStripeRepository",
        "()Lcom/stripe/android/networking/StripeRepository;",
        "Lcom/stripe/android/core/Logger;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "Lkotlin/coroutines/CoroutineContext;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;",
        "failureMessageFactory",
        "Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;",
        "Landroid/content/Context;",
        "context",
        "LYt3;",
        "publishableKeyProvider",
        "<init>",
        "(Landroid/content/Context;LYt3;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V",
        "Companion",
        "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
        "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

.field private static final EXPAND_PAYMENT_METHOD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final publishableKeyProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->Companion:Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

    const-string v0, "payment_method"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LYt3;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LYt3<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->publishableKeyProvider:LYt3;

    iput-object p3, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p4, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->logger:Lcom/stripe/android/core/Logger;

    iput-object p5, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    invoke-direct {p2, p1}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LYt3;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;-><init>(Landroid/content/Context;LYt3;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFailureMessageFactory$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/core/Logger;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->logger:Lcom/stripe/android/core/Logger;

    return-object p0
.end method

.method public static final synthetic access$getPublishableKeyProvider$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->publishableKeyProvider:LYt3;

    return-object p0
.end method

.method public static final synthetic access$shouldCancelIntentSource(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->shouldCancelIntentSource(Lcom/stripe/android/model/StripeIntent;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldRefreshIntent(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->shouldRefreshIntent(Lcom/stripe/android/model/StripeIntent;I)Z

    move-result p0

    return p0
.end method

.method private final shouldCancelIntentSource(Lcom/stripe/android/model/StripeIntent;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final shouldRefreshIntent(Lcom/stripe/android/model/StripeIntent;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/stripe/android/model/StripeIntentKtxKt;->shouldRefresh(Lcom/stripe/android/model/StripeIntent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract cancelStripeIntentSource(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createStripeIntentResult(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation
.end method

.method public final getStripeRepository()Lcom/stripe/android/networking/StripeRepository;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object v0
.end method

.method public final processResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;-><init>(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LOV;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract refreshStripeIntentUntilTerminalState(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/MaxRetryReachedException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;
        }
    .end annotation
.end method

.method public abstract retrieveStripeIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
