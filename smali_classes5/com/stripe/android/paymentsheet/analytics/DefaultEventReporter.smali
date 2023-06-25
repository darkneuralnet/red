.class public final Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/analytics/EventReporter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B1\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0012\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "mode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "deviceIdRepository",
        "Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;)V",
        "fireEvent",
        "",
        "event",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;",
        "onDismiss",
        "onInit",
        "configuration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "onPaymentFailure",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "onPaymentSuccess",
        "onSelectPaymentOption",
        "onShowExistingPaymentOptions",
        "onShowNewPaymentOptionForm",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private final deviceIdRepository:Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;

.field private final mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field private final paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAnalyticsRequestFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->deviceIdRepository:Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    return-object p0
.end method

.method public static final synthetic access$getDeviceIdRepository$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->deviceIdRepository:Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;

    return-object p0
.end method

.method public static final synthetic access$getPaymentAnalyticsRequestFactory$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    return-object p0
.end method

.method private final fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LFu0;->a(Lkotlin/coroutines/CoroutineContext;)LEu0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Dismiss;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Dismiss;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V

    return-void
.end method

.method public onInit(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V

    return-void
.end method

.method public onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    sget-object v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->Failure:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    new-instance v2, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;

    invoke-direct {v2, v0, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    invoke-direct {p0, v2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V

    return-void
.end method

.method public onPaymentSuccess(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    sget-object v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->Success:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    new-instance v2, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;

    invoke-direct {v2, v0, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    invoke-direct {p0, v2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V

    return-void
.end method

.method public onSelectPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 2

    const-string v0, "paymentSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentOption;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentOption;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V

    return-void
.end method

.method public onShowExistingPaymentOptions()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowExistingPaymentOptions;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowExistingPaymentOptions;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V

    return-void
.end method

.method public onShowNewPaymentOptionForm()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowNewPaymentOptionForm;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowNewPaymentOptionForm;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V

    return-void
.end method
