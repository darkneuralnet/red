.class public final Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;
.implements Lcom/stripe/android/core/injection/Injector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=BB\u0008\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\'\u0008\u0001\u0010\u001e\u001a!\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u001c0\u0005\u00a2\u0006\u0002\u0008\u001d0\u0019\u00a2\u0006\u0004\u0008;\u0010<J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0014\u0010\u0012\u001a\u00020\r2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R3\u0010\u001e\u001a!\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u001c0\u0005\u00a2\u0006\u0002\u0008\u001d0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR.\u0010\"\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020!0\u00050 8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R*\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R*\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010/8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00102\u001a\u0004\u00089\u00104\"\u0004\u0008:\u00106\u00a8\u0006>"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;",
        "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
        "Lcom/stripe/android/core/injection/Injector;",
        "Authenticatable",
        "authenticatable",
        "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;",
        "getAuthenticator",
        "(Ljava/lang/Object;)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;",
        "LX4;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "activityResultCallback",
        "",
        "onNewActivityResultCaller",
        "onLauncherInvalidated",
        "Lcom/stripe/android/core/injection/Injectable;",
        "injectable",
        "inject",
        "Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;",
        "noOpIntentAuthenticator",
        "Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;",
        "Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;",
        "sourceAuthenticator",
        "Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;",
        "",
        "Ljava/lang/Class;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData;",
        "Lcom/stripe/android/model/StripeIntent;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "paymentAuthenticatorMap",
        "Ljava/util/Map;",
        "",
        "Lcom/stripe/android/core/model/StripeModel;",
        "allAuthenticators",
        "Ljava/util/List;",
        "getAllAuthenticators$payments_core_release",
        "()Ljava/util/List;",
        "getAllAuthenticators$payments_core_release$annotations",
        "()V",
        "Lcom/stripe/android/payments/core/injection/AuthenticationComponent;",
        "authenticationComponent",
        "Lcom/stripe/android/payments/core/injection/AuthenticationComponent;",
        "getAuthenticationComponent",
        "()Lcom/stripe/android/payments/core/injection/AuthenticationComponent;",
        "setAuthenticationComponent",
        "(Lcom/stripe/android/payments/core/injection/AuthenticationComponent;)V",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/PaymentRelayStarter$Args;",
        "paymentRelayLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getPaymentRelayLauncher$payments_core_release",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setPaymentRelayLauncher$payments_core_release",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
        "paymentBrowserAuthLauncher",
        "getPaymentBrowserAuthLauncher$payments_core_release",
        "setPaymentBrowserAuthLauncher$payments_core_release",
        "<init>",
        "(Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;Ljava/util/Map;)V",
        "Companion",
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
.field public static final Companion:Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry$Companion;


# instance fields
.field private final allAuthenticators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "+",
            "Lcom/stripe/android/core/model/StripeModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public authenticationComponent:Lcom/stripe/android/payments/core/injection/AuthenticationComponent;

.field private final noOpIntentAuthenticator:Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

.field private final paymentAuthenticatorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;"
        }
    .end annotation
.end field

.field private paymentBrowserAuthLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private paymentRelayLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceAuthenticator:Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->Companion:Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;Ljava/util/Map;)V
    .locals 3
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;",
            "Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "noOpIntentAuthenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceAuthenticator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAuthenticatorMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->noOpIntentAuthenticator:Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->sourceAuthenticator:Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;

    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentAuthenticatorMap:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Collection;

    new-array v0, v0, [Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->allAuthenticators:Ljava/util/List;

    return-void
.end method

.method public static synthetic getAllAuthenticators$payments_core_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAllAuthenticators$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "+",
            "Lcom/stripe/android/core/model/StripeModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->allAuthenticators:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthenticationComponent()Lcom/stripe/android/payments/core/injection/AuthenticationComponent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->authenticationComponent:Lcom/stripe/android/payments/core/injection/AuthenticationComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authenticationComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuthenticator(Ljava/lang/Object;)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Authenticatable:",
            "Ljava/lang/Object;",
            ">(TAuthenticatable;)",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "TAuthenticatable;>;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/model/StripeIntent;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->noOpIntentAuthenticator:Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentAuthenticatorMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->noOpIntentAuthenticator:Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

    :cond_2
    check-cast p1, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->noOpIntentAuthenticator:Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

    :cond_3
    return-object p1

    :cond_4
    instance-of v0, p1, Lcom/stripe/android/model/Source;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->sourceAuthenticator:Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;

    return-object p1

    :cond_5
    const-string v0, "No suitable PaymentAuthenticator for "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPaymentBrowserAuthLauncher$payments_core_release()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentBrowserAuthLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getPaymentRelayLauncher$payments_core_release()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentRelayLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public inject(Lcom/stripe/android/core/injection/Injectable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/Injectable<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "injectable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->getAuthenticationComponent()Lcom/stripe/android/payments/core/injection/AuthenticationComponent;

    move-result-object v0

    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;

    invoke-interface {v0, p1}, Lcom/stripe/android/payments/core/injection/AuthenticationComponent;->inject(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid Injectable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requested in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLauncherInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->allAuthenticators:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;

    invoke-interface {v1}, Lcom/stripe/android/payments/core/ActivityResultLauncherHost;->onLauncherInvalidated()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentRelayLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->c()V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentBrowserAuthLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->c()V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentRelayLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iput-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentBrowserAuthLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onNewActivityResultCaller(LX4;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX4;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->allAuthenticators:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;

    invoke-interface {v1, p1, p2}, Lcom/stripe/android/payments/core/ActivityResultLauncherHost;->onNewActivityResultCaller(LX4;Landroidx/activity/result/ActivityResultCallback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/PaymentRelayContract;

    invoke-direct {v0}, Lcom/stripe/android/PaymentRelayContract;-><init>()V

    invoke-interface {p1, v0, p2}, LX4;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentRelayLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract;

    invoke-direct {v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract;-><init>()V

    invoke-interface {p1, v0, p2}, LX4;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentBrowserAuthLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final setAuthenticationComponent(Lcom/stripe/android/payments/core/injection/AuthenticationComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->authenticationComponent:Lcom/stripe/android/payments/core/injection/AuthenticationComponent;

    return-void
.end method

.method public final setPaymentBrowserAuthLauncher$payments_core_release(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentBrowserAuthLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final setPaymentRelayLauncher$payments_core_release(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentRelayLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method
