.class public final Lcom/stripe/android/IssuingCardPinService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/IssuingCardPinService$CardPinActionError;,
        Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;,
        Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;,
        Lcom/stripe/android/IssuingCardPinService$Listener;,
        Lcom/stripe/android/IssuingCardPinService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0005*+,-.B7\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J \u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u0013H\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J!\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J!\u0010\"\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J&\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0011J.\u0010(\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0013R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stripe/android/IssuingCardPinService;",
        "",
        "keyProvider",
        "Lcom/stripe/android/EphemeralKeyProvider;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "operationIdFactory",
        "Lcom/stripe/android/OperationIdFactory;",
        "stripeAccountId",
        "",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/OperationIdFactory;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V",
        "ephemeralKeyManager",
        "Lcom/stripe/android/EphemeralKeyManager;",
        "retrievalListeners",
        "",
        "Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;",
        "updateListeners",
        "Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;",
        "fireRetrievePinRequest",
        "",
        "ephemeralKey",
        "Lcom/stripe/android/EphemeralKey;",
        "operation",
        "Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;",
        "listener",
        "fireUpdatePinRequest",
        "Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;",
        "logMissingListener",
        "onRetrievePinError",
        "throwable",
        "",
        "(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onUpdatePinError",
        "(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrievePin",
        "cardId",
        "verificationId",
        "userOneTimeCode",
        "updatePin",
        "newPin",
        "CardPinActionError",
        "Companion",
        "IssuingCardPinRetrievalListener",
        "IssuingCardPinUpdateListener",
        "Listener",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/IssuingCardPinService$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

.field private final operationIdFactory:Lcom/stripe/android/OperationIdFactory;

.field private final retrievalListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeAccountId:Ljava/lang/String;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final updateListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/IssuingCardPinService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/IssuingCardPinService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/IssuingCardPinService;->Companion:Lcom/stripe/android/IssuingCardPinService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/IssuingCardPinService;->$stable:I

    const-class v0, Lcom/stripe/android/IssuingCardPinService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/IssuingCardPinService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/OperationIdFactory;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V
    .locals 10

    const-string v0, "keyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationIdFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p3, p0, Lcom/stripe/android/IssuingCardPinService;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    iput-object p4, p0, Lcom/stripe/android/IssuingCardPinService;->stripeAccountId:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/IssuingCardPinService;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService;->retrievalListeners:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService;->updateListeners:Ljava/util/Map;

    new-instance p2, Lcom/stripe/android/EphemeralKeyManager;

    new-instance v2, Lcom/stripe/android/IssuingCardPinService$ephemeralKeyManager$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/IssuingCardPinService$ephemeralKeyManager$1;-><init>(Lcom/stripe/android/IssuingCardPinService;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/EphemeralKeyManager;-><init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;Lcom/stripe/android/OperationIdFactory;ZLkotlin/jvm/functions/Function0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/OperationIdFactory;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    new-instance p3, Lcom/stripe/android/StripeOperationIdFactory;

    invoke-direct {p3}, Lcom/stripe/android/StripeOperationIdFactory;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    invoke-static {}, LnL0;->b()Lwu0;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/IssuingCardPinService;-><init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/OperationIdFactory;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$fireRetrievePinRequest(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/IssuingCardPinService;->fireRetrievePinRequest(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;)V

    return-void
.end method

.method public static final synthetic access$fireUpdatePinRequest(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/IssuingCardPinService;->fireUpdatePinRequest(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;)V

    return-void
.end method

.method public static final synthetic access$getRetrievalListeners$p(Lcom/stripe/android/IssuingCardPinService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/IssuingCardPinService;->retrievalListeners:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getStripeAccountId$p(Lcom/stripe/android/IssuingCardPinService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/IssuingCardPinService;->stripeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/IssuingCardPinService;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/IssuingCardPinService;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public static final synthetic access$getUpdateListeners$p(Lcom/stripe/android/IssuingCardPinService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/IssuingCardPinService;->updateListeners:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$logMissingListener(Lcom/stripe/android/IssuingCardPinService;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/IssuingCardPinService;->logMissingListener()V

    return-void
.end method

.method public static final synthetic access$onRetrievePinError(Lcom/stripe/android/IssuingCardPinService;Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/IssuingCardPinService;->onRetrievePinError(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onUpdatePinError(Lcom/stripe/android/IssuingCardPinService;Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/IssuingCardPinService;->onUpdatePinError(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;)Lcom/stripe/android/IssuingCardPinService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/IssuingCardPinService;->Companion:Lcom/stripe/android/IssuingCardPinService$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/IssuingCardPinService$Companion;->create(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;)Lcom/stripe/android/IssuingCardPinService;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/EphemeralKeyProvider;)Lcom/stripe/android/IssuingCardPinService;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/IssuingCardPinService;->Companion:Lcom/stripe/android/IssuingCardPinService$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$Companion;->create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/EphemeralKeyProvider;)Lcom/stripe/android/IssuingCardPinService;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/EphemeralKeyProvider;)Lcom/stripe/android/IssuingCardPinService;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/IssuingCardPinService;->Companion:Lcom/stripe/android/IssuingCardPinService$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/IssuingCardPinService$Companion;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/EphemeralKeyProvider;)Lcom/stripe/android/IssuingCardPinService;

    move-result-object p0

    return-object p0
.end method

.method private final fireRetrievePinRequest(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;)V
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LFu0;->a(Lkotlin/coroutines/CoroutineContext;)LEu0;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;-><init>(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    return-void
.end method

.method private final fireUpdatePinRequest(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;)V
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LFu0;->a(Lkotlin/coroutines/CoroutineContext;)LEu0;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;-><init>(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    return-void
.end method

.method private final logMissingListener()V
    .locals 3

    sget-object v0, Lcom/stripe/android/IssuingCardPinService;->TAG:Ljava/lang/String;

    const-class v1, Lcom/stripe/android/IssuingCardPinService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " was called without a listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final onRetrievePinError(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LnL0;->c()LX92;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LOV;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onUpdatePinError(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LnL0;->c()LX92;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LOV;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final retrievePin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;)V
    .locals 2

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userOneTimeCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v0}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/IssuingCardPinService;->retrievalListeners:Ljava/util/Map;

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/stripe/android/IssuingCardPinService;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    new-instance v1, Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/stripe/android/EphemeralKeyManager;->retrieveEphemeralKey$payments_core_release(Lcom/stripe/android/EphemeralOperation;)V

    return-void
.end method

.method public final updatePin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;)V
    .locals 7

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userOneTimeCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v0}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService;->updateListeners:Ljava/util/Map;

    invoke-interface {v0, v6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Lcom/stripe/android/IssuingCardPinService;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    new-instance v0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/stripe/android/EphemeralKeyManager;->retrieveEphemeralKey$payments_core_release(Lcom/stripe/android/EphemeralOperation;)V

    return-void
.end method
