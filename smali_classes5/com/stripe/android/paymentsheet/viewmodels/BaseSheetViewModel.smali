.class public abstract Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
.super LXa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;,
        Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TransitionTargetType:",
        "Ljava/lang/Object;",
        ">",
        "LXa;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0004\u0091\u0001\u0092\u0001B[\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010.\u001a\u00020-\u0012\u0008\u0008\u0002\u00103\u001a\u000202\u0012\u0006\u00108\u001a\u000207\u0012\u0008\u0008\u0001\u0010<\u001a\u00020\u0006\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007J\u0010\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019J\u0008\u0010\u001d\u001a\u00020\u0008H&R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020(8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u00020-8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00103\u001a\u0002028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u00108\u001a\u0002078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010<\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001c\u0010A\u001a\u0004\u0018\u00010@8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010=\u001a\u0004\u0008F\u0010?R \u0010H\u001a\u0008\u0012\u0004\u0012\u00020\n0G8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR&\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00160G8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008L\u0010I\u0012\u0004\u0008N\u0010O\u001a\u0004\u0008M\u0010KR \u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00160P8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00160G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010IR \u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00160P8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010R\u001a\u0004\u0008W\u0010TR\u001c\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010IR\"\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100P8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010R\u001a\u0004\u0008Y\u0010TR(\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R,\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00050G8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008a\u0010I\u0012\u0004\u0008c\u0010O\u001a\u0004\u0008b\u0010KR&\u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00050P8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010R\u001a\u0004\u0008e\u0010TR&\u0010g\u001a\u0008\u0012\u0004\u0012\u00020f0G8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008g\u0010I\u0012\u0004\u0008i\u0010O\u001a\u0004\u0008h\u0010KR \u0010j\u001a\u0008\u0012\u0004\u0012\u00020f0P8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010R\u001a\u0004\u0008k\u0010TR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010IR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020l0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010RR\"\u0010p\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000o0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010IR(\u0010q\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000o0P8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010R\u001a\u0004\u0008r\u0010TR&\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00160G8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008s\u0010I\u0012\u0004\u0008u\u0010O\u001a\u0004\u0008t\u0010KR \u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00160P8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010R\u001a\u0004\u0008w\u0010TR\u001c\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010IR\"\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130P8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010R\u001a\u0004\u0008y\u0010TR\"\u0010{\u001a\u0010\u0012\u000c\u0012\n z*\u0004\u0018\u00010\u00160\u00160G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010IR.\u0010|\u001a\u0010\u0012\u000c\u0012\n z*\u0004\u0018\u00010\u00160\u00160G8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008|\u0010I\u0012\u0004\u0008~\u0010O\u001a\u0004\u0008}\u0010KR\u001e\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00160P8\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010R\u001a\u0005\u0008\u0080\u0001\u0010TR(\u0010\u0081\u0001\u001a\u0010\u0012\u000c\u0012\n z*\u0004\u0018\u00010\u00160\u00160P8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010R\u001a\u0005\u0008\u0082\u0001\u0010TR(\u0010\u0083\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030o0P8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010R\u001a\u0005\u0008\u0084\u0001\u0010TR$\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0085\u00018&@&X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "TransitionTargetType",
        "LXa;",
        "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
        "createFragmentConfig",
        "",
        "",
        "unactivatedPaymentMethodTypes",
        "",
        "warnUnactivatedIfNeeded",
        "",
        "throwable",
        "onFatal",
        "target",
        "transitionTo",
        "(Ljava/lang/Object;)V",
        "Lcom/stripe/android/model/StripeIntent;",
        "stripeIntent",
        "setStripeIntent",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "selection",
        "updateSelection",
        "",
        "isEditing",
        "setEditing",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethod",
        "LvP1;",
        "removePaymentMethod",
        "onUserCancel",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "config",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "getConfig$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "getEventReporter$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
        "customerRepository",
        "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
        "getCustomerRepository",
        "()Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "prefsRepository",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "getPrefsRepository",
        "()Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "Lkotlin/coroutines/CoroutineContext;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getWorkContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lcom/stripe/android/core/Logger;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "getLogger",
        "()Lcom/stripe/android/core/Logger;",
        "injectorKey",
        "Ljava/lang/String;",
        "getInjectorKey",
        "()Ljava/lang/String;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "customerConfig",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "getCustomerConfig$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "merchantName",
        "getMerchantName$paymentsheet_release",
        "Landroidx/lifecycle/MutableLiveData;",
        "_fatal",
        "Landroidx/lifecycle/MutableLiveData;",
        "get_fatal",
        "()Landroidx/lifecycle/MutableLiveData;",
        "_isGooglePayReady",
        "get_isGooglePayReady$paymentsheet_release",
        "get_isGooglePayReady$paymentsheet_release$annotations",
        "()V",
        "Landroidx/lifecycle/LiveData;",
        "isGooglePayReady",
        "Landroidx/lifecycle/LiveData;",
        "isGooglePayReady$paymentsheet_release",
        "()Landroidx/lifecycle/LiveData;",
        "_isResourceRepositoryReady",
        "isResourceRepositoryReady",
        "isResourceRepositoryReady$paymentsheet_release",
        "_stripeIntent",
        "getStripeIntent$paymentsheet_release",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
        "supportedPaymentMethods",
        "Ljava/util/List;",
        "getSupportedPaymentMethods$paymentsheet_release",
        "()Ljava/util/List;",
        "setSupportedPaymentMethods$paymentsheet_release",
        "(Ljava/util/List;)V",
        "_paymentMethods",
        "get_paymentMethods$paymentsheet_release",
        "get_paymentMethods$paymentsheet_release$annotations",
        "paymentMethods",
        "getPaymentMethods$paymentsheet_release",
        "Lcom/stripe/android/ui/core/Amount;",
        "_amount",
        "get_amount$paymentsheet_release",
        "get_amount$paymentsheet_release$annotations",
        "amount",
        "getAmount$paymentsheet_release",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        "_savedSelection",
        "savedSelection",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;",
        "_transition",
        "transition",
        "getTransition$paymentsheet_release",
        "_liveMode",
        "get_liveMode$paymentsheet_release",
        "get_liveMode$paymentsheet_release$annotations",
        "liveMode",
        "getLiveMode$paymentsheet_release",
        "_selection",
        "getSelection$paymentsheet_release",
        "kotlin.jvm.PlatformType",
        "editing",
        "_processing",
        "get_processing$paymentsheet_release",
        "get_processing$paymentsheet_release$annotations",
        "processing",
        "getProcessing",
        "ctaEnabled",
        "getCtaEnabled",
        "fragmentConfigEvent",
        "getFragmentConfigEvent",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;",
        "getNewCard",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;",
        "setNewCard",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V",
        "newCard",
        "Landroid/app/Application;",
        "application",
        "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
        "resourceRepository",
        "<init>",
        "(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;)V",
        "Event",
        "UserErrorMessage",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final _amount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/ui/core/Amount;",
            ">;"
        }
    .end annotation
.end field

.field private final _fatal:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _isGooglePayReady:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isResourceRepositoryReady:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _liveMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _paymentMethods:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _processing:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _savedSelection:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final _selection:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final _stripeIntent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end field

.field private final _transition:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "TTransitionTargetType;>;>;"
        }
    .end annotation
.end field

.field private final amount:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/ui/core/Amount;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

.field private final ctaEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

.field private final customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

.field private final editing:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final fragmentConfigEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final injectorKey:Ljava/lang/String;

.field private final isGooglePayReady:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isResourceRepositoryReady:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final liveMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final merchantName:Ljava/lang/String;

.field private final paymentMethods:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final prefsRepository:Lcom/stripe/android/paymentsheet/PrefsRepository;

.field private final processing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final savedSelection:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final selection:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeIntent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end field

.field private supportedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final transition:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "TTransitionTargetType;>;>;"
        }
    .end annotation
.end field

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;)V
    .locals 14
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const-string v9, "application"

    move-object v10, p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eventReporter"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "customerRepository"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "prefsRepository"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "workContext"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "logger"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "injectorKey"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "resourceRepository"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LXa;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->prefsRepository:Lcom/stripe/android/paymentsheet/PrefsRepository;

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->workContext:Lkotlin/coroutines/CoroutineContext;

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->logger:Lcom/stripe/android/core/Logger;

    iput-object v7, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->injectorKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->merchantName:Ljava/lang/String;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_fatal:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_isGooglePayReady:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Lym5;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v3, "distinctUntilChanged(this)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isGooglePayReady:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_isResourceRepositoryReady:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Lym5;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isResourceRepositoryReady:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_stripeIntent:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->stripeIntent:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->supportedPaymentMethods:Ljava/util/List;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_paymentMethods:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->paymentMethods:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_amount:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->amount:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_savedSelection:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->savedSelection:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;

    invoke-direct {v4, v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_transition:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transition:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_liveMode:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->liveMode:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_selection:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->selection:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->editing:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_processing:Landroidx/lifecycle/MutableLiveData;

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->processing:Landroidx/lifecycle/LiveData;

    new-instance v4, LDj2;

    invoke-direct {v4}, LDj2;-><init>()V

    const/4 v5, 0x3

    new-array v6, v5, [Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v6, v10

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LiveData;

    new-instance v11, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$ctaEnabled$1$1$1;

    invoke-direct {v11, v4, p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$ctaEnabled$1$1$1;-><init>(LDj2;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    invoke-virtual {v4, v6, v11}, LDj2;->b(Landroidx/lifecycle/LiveData;LJG2;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lym5;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->ctaEnabled:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, LwB5;->a(LvB5;)LEu0;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v11, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1;

    invoke-direct {v11, p0, v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-static/range {p1 .. p6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    invoke-static {p0}, LwB5;->a(LvB5;)LEu0;

    move-result-object v1

    new-instance v11, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$2;

    invoke-direct {v11, v8, p0, v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$2;-><init>(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v8, 0x0

    move-object p1, v1

    move-object/from16 p4, v11

    move/from16 p5, v2

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    new-instance v1, LDj2;

    invoke-direct {v1}, LDj2;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [Landroidx/lifecycle/LiveData;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->savedSelection:Landroidx/lifecycle/LiveData;

    aput-object v4, v2, v9

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getStripeIntent$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPaymentMethods$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isGooglePayReady$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isResourceRepositoryReady$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;

    new-instance v5, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fragmentConfigEvent$1$1$1;

    invoke-direct {v5, v1, p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fragmentConfigEvent$1$1$1;-><init>(LDj2;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    invoke-virtual {v1, v4, v5}, LDj2;->b(Landroidx/lifecycle/LiveData;LJG2;)V

    goto :goto_3

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lym5;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$special$$inlined$map$1;

    invoke-direct {v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$special$$inlined$map$1;-><init>()V

    invoke-static {v1, v2}, Lym5;->b(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->fragmentConfigEvent:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    invoke-static {}, LnL0;->b()Lwu0;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;)V

    return-void
.end method

.method public static final synthetic access$createFragmentConfig(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/model/FragmentConfig;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->createFragmentConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEditing$p(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->editing:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_isResourceRepositoryReady$p(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_isResourceRepositoryReady:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_savedSelection$p(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_savedSelection:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final createFragmentConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->stripeIntent:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isGooglePayReady:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isResourceRepositoryReady:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->savedSelection:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->paymentMethods:Landroidx/lifecycle/LiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v0, v1, v3}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;-><init>(Lcom/stripe/android/model/StripeIntent;ZLcom/stripe/android/paymentsheet/model/SavedSelection;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static synthetic get_amount$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_isGooglePayReady$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_liveMode$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_paymentMethods$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_processing$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private final warnUnactivatedIfNeeded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Stripe SDK] Warning: Your Intent contains the following payment method types which are activated for test mode but not activated for live mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". These payment method types will not be displayed in live mode until they are activated. To activate these payment method types visit your Stripe dashboard.More information: https://support.stripe.com/questions/activate-a-new-payment-method"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->logger:Lcom/stripe/android/core/Logger;

    invoke-interface {v0, p1}, Lcom/stripe/android/core/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAmount$paymentsheet_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/ui/core/Amount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->amount:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    return-object v0
.end method

.method public final getCtaEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->ctaEnabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCustomerConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    return-object v0
.end method

.method public final getCustomerRepository()Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    return-object v0
.end method

.method public final getEventReporter$paymentsheet_release()Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-object v0
.end method

.method public final getFragmentConfigEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->fragmentConfigEvent:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getInjectorKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->injectorKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveMode$paymentsheet_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->liveMode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLogger()Lcom/stripe/android/core/Logger;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->logger:Lcom/stripe/android/core/Logger;

    return-object v0
.end method

.method public final getMerchantName$paymentsheet_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;
.end method

.method public final getPaymentMethods$paymentsheet_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->paymentMethods:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPrefsRepository()Lcom/stripe/android/paymentsheet/PrefsRepository;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->prefsRepository:Lcom/stripe/android/paymentsheet/PrefsRepository;

    return-object v0
.end method

.method public final getProcessing()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->processing:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSelection$paymentsheet_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->selection:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getStripeIntent$paymentsheet_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->stripeIntent:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSupportedPaymentMethods$paymentsheet_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->supportedPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getTransition$paymentsheet_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "TTransitionTargetType;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transition:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWorkContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final get_amount$paymentsheet_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/ui/core/Amount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_amount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final get_fatal()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_fatal:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final get_isGooglePayReady$paymentsheet_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_isGooglePayReady:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final get_liveMode$paymentsheet_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_liveMode:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final get_paymentMethods$paymentsheet_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_paymentMethods:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final get_processing$paymentsheet_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_processing:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isGooglePayReady$paymentsheet_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isGooglePayReady:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isResourceRepositoryReady$paymentsheet_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isResourceRepositoryReady:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public abstract onFatal(Ljava/lang/Throwable;)V
.end method

.method public abstract onUserCancel()V
.end method

.method public final removePaymentMethod(Lcom/stripe/android/model/PaymentMethod;)LvP1;
    .locals 2

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$removePaymentMethod$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$removePaymentMethod$1;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, LOV;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvP1;

    return-object p1
.end method

.method public final setEditing(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->editing:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract setNewCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V
.end method

.method public final setStripeIntent(Lcom/stripe/android/model/StripeIntent;)V
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_stripeIntent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->Companion:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Companion;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Companion;->getPMsToAdd$paymentsheet_release(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->supportedPaymentMethods:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "None of the requested payment methods ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") match the supported payment types ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Companion;->values()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->onFatal(Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_amount$paymentsheet_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/ui/core/Amount;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentIntent;->getAmount()Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Required value was null."

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentIntent;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {v1, v4, v5, v2}, Lcom/stripe/android/ui/core/Amount;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PaymentIntent must contain amount and currency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->onFatal(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_liveMode:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getUnactivatedPaymentMethods()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->warnUnactivatedIfNeeded(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final setSupportedPaymentMethods$paymentsheet_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->supportedPaymentMethods:Ljava/util/List;

    return-void
.end method

.method public transitionTo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTransitionTargetType;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_transition:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_selection:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
