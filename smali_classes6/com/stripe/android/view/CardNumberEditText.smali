.class public final Lcom/stripe/android/view/CardNumberEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001xBQ\u0008\u0000\u0012\u0006\u0010o\u001a\u00020n\u0012\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010p\u0012\u0008\u0008\u0002\u0010r\u001a\u00020\n\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010)\u001a\u00020(\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008s\u0010tB\'\u0008\u0017\u0012\u0006\u0010o\u001a\u00020n\u0012\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010p\u0012\u0008\u0008\u0002\u0010r\u001a\u00020\n\u00a2\u0006\u0004\u0008s\u0010uB9\u0008\u0012\u0012\u0006\u0010o\u001a\u00020n\u0012\u0008\u0010q\u001a\u0004\u0018\u00010p\u0012\u0006\u0010r\u001a\u00020\n\u0012\u0006\u0010\"\u001a\u00020!\u0012\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020j0E\u00a2\u0006\u0004\u0008s\u0010wJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0002H\u0014J\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010 \u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\"\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R0\u00106\u001a\u0002042\u0006\u00105\u001a\u0002048\u0006@@X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00086\u00107\u0012\u0004\u0008<\u0010\u001f\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;RB\u0010?\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u00020=2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u00020=8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR(\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00020E8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR(\u0010L\u001a\u0004\u0018\u00010\u00192\u0008\u00105\u001a\u0004\u0018\u00010\u00198\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\"\u0004\u0008N\u0010\u001cR$\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008P\u0010RR.\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020=8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010@\u001a\u0004\u0008T\u0010B\"\u0004\u0008U\u0010DR\u0014\u0010X\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010[\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010RR\u0014\u0010\u0012\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010WR\u0016\u0010a\u001a\u0004\u0018\u00010^8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R*\u0010c\u001a\u0004\u0018\u00010b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008c\u0010d\u0012\u0004\u0008i\u0010\u001f\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\u00a8\u0006y"
    }
    d2 = {
        "Lcom/stripe/android/view/CardNumberEditText;",
        "Lcom/stripe/android/view/StripeEditText;",
        "",
        "cancelAccountRangeRepositoryJob",
        "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "cardNumber",
        "",
        "shouldQueryAccountRange",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "maxLength",
        "updateLengthFilter$payments_core_release",
        "(I)V",
        "updateLengthFilter",
        "newFormattedLength",
        "start",
        "addedDigits",
        "panLength",
        "calculateCursorPosition$payments_core_release",
        "(IIII)I",
        "calculateCursorPosition",
        "queryAccountRangeRepository$payments_core_release",
        "(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V",
        "queryAccountRangeRepository",
        "Lcom/stripe/android/model/AccountRange;",
        "newAccountRange",
        "onAccountRangeResult$payments_core_release",
        "(Lcom/stripe/android/model/AccountRange;)V",
        "onAccountRangeResult",
        "onCardMetadataLoadedTooSlow$payments_core_release",
        "()V",
        "onCardMetadataLoadedTooSlow",
        "Lkotlin/coroutines/CoroutineContext;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getWorkContext$payments_core_release",
        "()Lkotlin/coroutines/CoroutineContext;",
        "setWorkContext$payments_core_release",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "Lcom/stripe/android/cards/CardAccountRangeRepository;",
        "cardAccountRangeRepository",
        "Lcom/stripe/android/cards/CardAccountRangeRepository;",
        "Lcom/stripe/android/cards/StaticCardAccountRanges;",
        "staticCardAccountRanges",
        "Lcom/stripe/android/cards/StaticCardAccountRanges;",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "Lcom/stripe/android/model/CardBrand;",
        "value",
        "cardBrand",
        "Lcom/stripe/android/model/CardBrand;",
        "getCardBrand",
        "()Lcom/stripe/android/model/CardBrand;",
        "setCardBrand$payments_core_release",
        "(Lcom/stripe/android/model/CardBrand;)V",
        "getCardBrand$annotations",
        "Lkotlin/Function1;",
        "callback",
        "brandChangeCallback",
        "Lkotlin/jvm/functions/Function1;",
        "getBrandChangeCallback$payments_core_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setBrandChangeCallback$payments_core_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "completionCallback",
        "Lkotlin/jvm/functions/Function0;",
        "getCompletionCallback$payments_core_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setCompletionCallback$payments_core_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "accountRange",
        "Lcom/stripe/android/model/AccountRange;",
        "setAccountRange",
        "<set-?>",
        "isCardNumberValid",
        "Z",
        "()Z",
        "isLoadingCallback",
        "isLoadingCallback$payments_core_release",
        "setLoadingCallback$payments_core_release",
        "getFormattedPanLength",
        "()I",
        "formattedPanLength",
        "getUnvalidatedCardNumber",
        "()Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "unvalidatedCardNumber",
        "isValid",
        "getPanLength$payments_core_release",
        "Lcom/stripe/android/cards/CardNumber$Validated;",
        "getValidatedCardNumber$payments_core_release",
        "()Lcom/stripe/android/cards/CardNumber$Validated;",
        "validatedCardNumber",
        "LvP1;",
        "accountRangeRepositoryJob",
        "LvP1;",
        "getAccountRangeRepositoryJob$payments_core_release",
        "()LvP1;",
        "setAccountRangeRepositoryJob$payments_core_release",
        "(LvP1;)V",
        "getAccountRangeRepositoryJob$payments_core_release$annotations",
        "",
        "getAccessibilityText",
        "()Ljava/lang/String;",
        "accessibilityText",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "publishableKeySupplier",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V",
        "CardNumberTextWatcher",
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
.field public static final $stable:I = 0x8


# instance fields
.field private accountRange:Lcom/stripe/android/model/AccountRange;

.field private accountRangeRepositoryJob:LvP1;

.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private synthetic brandChangeCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/CardBrand;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

.field private cardBrand:Lcom/stripe/android/model/CardBrand;

.field private synthetic completionCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isCardNumberValid:Z

.field private synthetic isLoadingCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private loadingJob:LvP1;

.field private final paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

.field private workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LnL0;->b()Lwu0;

    move-result-object v5

    new-instance v6, Lcom/stripe/android/view/CardNumberEditText$1;

    invoke-direct {v6, p1}, Lcom/stripe/android/view/CardNumberEditText$1;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Ljz3;->editTextStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountRangeRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticCardAccountRanges"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAnalyticsRequestFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p5, p0, Lcom/stripe/android/view/CardNumberEditText;->cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

    iput-object p6, p0, Lcom/stripe/android/view/CardNumberEditText;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    iput-object p7, p0, Lcom/stripe/android/view/CardNumberEditText;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    iput-object p8, p0, Lcom/stripe/android/view/CardNumberEditText;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    sget-object p1, Lcom/stripe/android/view/CardNumberEditText$brandChangeCallback$1;->INSTANCE:Lcom/stripe/android/view/CardNumberEditText$brandChangeCallback$1;

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/stripe/android/view/CardNumberEditText$completionCallback$1;->INSTANCE:Lcom/stripe/android/view/CardNumberEditText$completionCallback$1;

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->completionCallback:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/stripe/android/view/CardNumberEditText$isLoadingCallback$1;->INSTANCE:Lcom/stripe/android/view/CardNumberEditText$isLoadingCallback$1;

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->isLoadingCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->setNumberOnlyInputType()V

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/stripe/android/R$string;->invalid_card_number:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lz60;

    invoke-direct {p2, p0}, Lz60;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    const-string p1, "creditCardNumber"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setLayoutDirection(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    sget v0, Ljz3;->editTextStyle:I

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    new-instance v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;

    invoke-direct {v0}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;-><init>()V

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->create()Lcom/stripe/android/cards/CardAccountRangeRepository;

    move-result-object v6

    new-instance v7, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;

    invoke-direct {v7}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;-><init>()V

    new-instance v8, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {v8}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    new-instance v9, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    new-instance v0, Ly60;

    invoke-direct {v0, p5}, Ly60;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, p1, v0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;LYt3;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/stripe/android/view/CardNumberEditText;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isPartialEntry$payments_core_release(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getAccountRange$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/model/AccountRange;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    return-object p0
.end method

.method public static final synthetic access$getCardAccountRangeRepository$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

    return-object p0
.end method

.method public static final synthetic access$getStaticCardAccountRanges$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/StaticCardAccountRanges;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    return-object p0
.end method

.method public static final synthetic access$getUnvalidatedCardNumber(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isValid(Lcom/stripe/android/view/CardNumberEditText;)Z
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->isValid()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCardNumberValid$p(Lcom/stripe/android/view/CardNumberEditText;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid:Z

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/view/CardNumberEditText;->_init_$lambda-0(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic calculateCursorPosition$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IIIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/CardNumberEditText;->calculateCursorPosition$payments_core_release(IIII)I

    move-result p0

    return p0
.end method

.method private final cancelAccountRangeRepositoryJob()V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:LvP1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LvP1$a;->a(LvP1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:LvP1;

    return-void
.end method

.method public static synthetic d(Lcom/stripe/android/view/CardNumberEditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->_init_$lambda-1(Lcom/stripe/android/view/CardNumberEditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic getAccountRangeRepositoryJob$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardBrand$annotations()V
    .locals 0

    return-void
.end method

.method private final getFormattedPanLength()I
    .locals 3

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v0

    sget-object v1, Lcom/stripe/android/cards/CardNumber;->Companion:Lcom/stripe/android/cards/CardNumber$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/cards/CardNumber$Companion;->getSpacePositions$payments_core_release(I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;
    .locals 2

    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final isValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setAccountRange(Lcom/stripe/android/model/AccountRange;)V
    .locals 2

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    return-void
.end method

.method private final shouldQueryAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getBin()Lcom/stripe/android/cards/Bin;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange;->getBinRange()Lcom/stripe/android/model/BinRange;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/BinRange;->matches$payments_core_release(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public static synthetic updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getFormattedPanLength()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release(I)V

    return-void
.end method


# virtual methods
.method public final synthetic calculateCursorPosition$payments_core_release(IIII)I
    .locals 7

    sget-object v0, Lcom/stripe/android/cards/CardNumber;->Companion:Lcom/stripe/android/cards/CardNumber$Companion;

    invoke-virtual {v0, p4}, Lcom/stripe/android/cards/CardNumber$Companion;->getSpacePositions$payments_core_release(I)Ljava/util/Set;

    move-result-object p4

    instance-of v0, p4, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt p2, v5, :cond_2

    add-int v6, p2, p3

    if-lt v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p3, :cond_7

    add-int/2addr v0, v1

    if-ne p2, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    :goto_4
    add-int/2addr p2, p3

    add-int/2addr p2, v4

    if-eqz v1, :cond_8

    if-lez p2, :cond_8

    add-int/lit8 p2, p2, -0x1

    :cond_8
    if-gt p2, p1, :cond_9

    move p1, p2

    :cond_9
    return p1
.end method

.method public getAccessibilityText()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$string;->acc_label_card_number_node:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026l_card_number_node, text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAccountRangeRepositoryJob$payments_core_release()LvP1;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:LvP1;

    return-object v0
.end method

.method public final getBrandChangeCallback$payments_core_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/model/CardBrand;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCardBrand()Lcom/stripe/android/model/CardBrand;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-object v0
.end method

.method public final getCompletionCallback$payments_core_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->completionCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPanLength$payments_core_release()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange;->getPanLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/cards/StaticCardAccountRanges;->first(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Lcom/stripe/android/model/AccountRange;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange;->getPanLength()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;
    .locals 2

    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->validate(I)Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    return-object v0
.end method

.method public final getWorkContext$payments_core_release()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final isCardNumberValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid:Z

    return v0
.end method

.method public final isLoadingCallback$payments_core_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->isLoadingCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final synthetic onAccountRangeResult$payments_core_release(Lcom/stripe/android/model/AccountRange;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setAccountRange(Lcom/stripe/android/model/AccountRange;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setCardBrand$payments_core_release(Lcom/stripe/android/model/CardBrand;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LFu0;->a(Lkotlin/coroutines/CoroutineContext;)LEu0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1;-><init>(Lcom/stripe/android/view/CardNumberEditText;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->loadingJob:LvP1;

    return-void
.end method

.method public final synthetic onCardMetadataLoadedTooSlow$payments_core_release()V
    .locals 9

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataLoadedTooSlow:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->loadingJob:LvP1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LvP1$a;->a(LvP1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->loadingJob:LvP1;

    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->cancelAccountRangeRepositoryJob()V

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void
.end method

.method public final synthetic queryAccountRangeRepository$payments_core_release(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V
    .locals 8

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->shouldQueryAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->cancelAccountRangeRepositoryJob()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardNumberEditText;->setAccountRange(Lcom/stripe/android/model/AccountRange;)V

    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, LFu0;->a(Lkotlin/coroutines/CoroutineContext;)LEu0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;

    invoke-direct {v5, p1, p0, v0}, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;-><init>(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lcom/stripe/android/view/CardNumberEditText;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:LvP1;

    :cond_0
    return-void
.end method

.method public final setAccountRangeRepositoryJob$payments_core_release(LvP1;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:LvP1;

    return-void
.end method

.method public final setBrandChangeCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/CardBrand;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCardBrand$payments_core_release(Lcom/stripe/android/model/CardBrand;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setCompletionCallback$payments_core_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->completionCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLoadingCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->isLoadingCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setWorkContext$payments_core_release(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public final synthetic updateLengthFilter$payments_core_release(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
