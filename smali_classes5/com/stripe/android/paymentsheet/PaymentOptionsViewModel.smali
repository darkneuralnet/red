.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
.super Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002;<Ba\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020/H\u0016J\u0006\u00103\u001a\u00020/J\u0010\u00104\u001a\u00020/2\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020/2\u0006\u00105\u001a\u000206H\u0002J\u000e\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020:R\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0(X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006="
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;",
        "args",
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        "prefsRepositoryFactory",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "customerRepository",
        "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "application",
        "Landroid/app/Application;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "injectorKey",
        "",
        "resourceRepository",
        "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
        "(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lkotlin/coroutines/CoroutineContext;Landroid/app/Application;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;)V",
        "_paymentOptionResult",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
        "get_paymentOptionResult$paymentsheet_release$annotations",
        "()V",
        "get_paymentOptionResult$paymentsheet_release",
        "()Landroidx/lifecycle/MutableLiveData;",
        "hasTransitionToUnsavedCard",
        "",
        "newCard",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;",
        "getNewCard",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;",
        "setNewCard",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V",
        "paymentOptionResult",
        "Landroidx/lifecycle/LiveData;",
        "getPaymentOptionResult$paymentsheet_release",
        "()Landroidx/lifecycle/LiveData;",
        "shouldTransitionToUnsavedCard",
        "getShouldTransitionToUnsavedCard",
        "()Z",
        "onFatal",
        "",
        "throwable",
        "",
        "onUserCancel",
        "onUserSelection",
        "processExistingCard",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "processNewCard",
        "resolveTransitionTarget",
        "config",
        "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
        "Factory",
        "TransitionTarget",
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

.annotation build Lkotlin/jvm/JvmSuppressWildcards;
.end annotation


# instance fields
.field private final _paymentOptionResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
            ">;"
        }
    .end annotation
.end field

.field private hasTransitionToUnsavedCard:Z

.field private newCard:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

.field private final paymentOptionResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lkotlin/coroutines/CoroutineContext;Landroid/app/Application;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;)V
    .locals 13
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroid/app/Application;",
            "Lcom/stripe/android/core/Logger;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object v0, p2

    const-string v1, "args"

    move-object v11, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prefsRepositoryFactory"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventReporter"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customerRepository"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workContext"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "application"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "injectorKey"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resourceRepository"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v1

    :goto_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-object v0, p0

    move-object/from16 v1, p6

    move-object v2, v5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v12

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->paymentOptionResult:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    move-result-object v0

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->newCard:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_isGooglePayReady$paymentsheet_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->isGooglePayReady()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->setStripeIntent(Lcom/stripe/android/model/StripeIntent;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_paymentMethods$paymentsheet_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getPaymentMethods()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_processing$paymentsheet_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getShouldTransitionToUnsavedCard()Z
    .locals 4

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->hasTransitionToUnsavedCard:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    move-result-object v0

    instance-of v3, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object v0

    sget-object v3, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->RequestReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static synthetic get_paymentOptionResult$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private final processExistingCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPrefsRepository()Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/PrefsRepository;->savePaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final processNewCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPrefsRepository()Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/PrefsRepository;->savePaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->newCard:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    return-object v0
.end method

.method public final getPaymentOptionResult$paymentsheet_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->paymentOptionResult:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final get_paymentOptionResult$paymentsheet_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onFatal(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_fatal()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onUserCancel()V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Canceled;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_fatal()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Canceled;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserSelection()V
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getEventReporter$paymentsheet_release()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onSelectPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->processExistingCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->processNewCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final resolveTransitionTarget(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getShouldTransitionToUnsavedCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->hasTransitionToUnsavedCard:Z

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodFull;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodFull;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transitionTo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setNewCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->newCard:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    return-void
.end method
