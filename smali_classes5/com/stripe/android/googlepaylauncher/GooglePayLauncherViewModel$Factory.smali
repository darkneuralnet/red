.class public final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0006\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "LvB5;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)LvB5;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;",
        "args",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;",
        "",
        "enableLogging",
        "Z",
        "Lkotlin/coroutines/CoroutineContext;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Landroid/app/Application;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;ZLkotlin/coroutines/CoroutineContext;)V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

.field private final enableLogging:Z

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;ZLkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    iput-boolean p3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->enableLogging:Z

    iput-object p4, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;ZLkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, LnL0;->b()Lwu0;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;-><init>(Landroid/app/Application;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;ZLkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)LvB5;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LvB5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "modelClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;->getConfig$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getEnvironment()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    iget-boolean v3, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->enableLogging:Z

    invoke-virtual {v2, v3}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    move-result-object v2

    move-object v8, v2

    sget-object v3, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    iget-object v4, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->application:Landroid/app/Application;

    invoke-virtual {v3, v4}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GooglePayLauncher"

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object v10, v4

    new-instance v5, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-object v14, v5

    iget-object v6, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->application:Landroid/app/Application;

    invoke-direct {v5, v6, v15, v4}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    new-instance v28, Lcom/stripe/android/networking/StripeApiRepository;

    move-object/from16 v4, v28

    iget-object v5, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->application:Landroid/app/Application;

    new-instance v7, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory$create$stripeRepository$1;

    move-object v6, v7

    invoke-direct {v7, v15}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory$create$stripeRepository$1;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->workContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3dc4

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    iget-object v5, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->application:Landroid/app/Application;

    iget-object v4, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    invoke-virtual {v4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;->getConfig$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getEnvironment()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    move-result-object v6

    iget-object v4, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    invoke-virtual {v4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;->getConfig$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getBillingAddressConfig()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/android/googlepaylauncher/GooglePayConfigConversionKtxKt;->convert(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;)Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    move-result-object v7

    iget-object v4, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    invoke-virtual {v4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;->getConfig$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getExistingPaymentMethodRequired()Z

    move-result v8

    move-object v4, v15

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLcom/stripe/android/core/Logger;)V

    new-instance v2, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    new-instance v4, Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;

    iget-object v5, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->application:Landroid/app/Application;

    invoke-direct {v4, v5}, Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;->create(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)LPd3;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/networking/ApiRequest$Options;

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v4

    move-object/from16 v10, p1

    move-object v11, v3

    invoke-direct/range {v9 .. v14}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    new-instance v6, Lcom/stripe/android/StripePaymentController;

    iget-object v7, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->application:Landroid/app/Application;

    new-instance v8, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory$create$1;

    move-object/from16 v9, p1

    invoke-direct {v8, v9}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory$create$1;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->enableLogging:Z

    iget-object v11, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->workContext:Lkotlin/coroutines/CoroutineContext;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e0

    const/16 v27, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v28

    move/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v27}, Lcom/stripe/android/StripePaymentController;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;ZLkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/AlipayRepository;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/stripe/android/GooglePayJsonFactory;

    new-instance v8, Lcom/stripe/android/GooglePayConfig;

    invoke-direct {v8, v9, v3}, Lcom/stripe/android/GooglePayConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;->getConfig$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->isJcbEnabled$payments_core_release()Z

    move-result v3

    invoke-direct {v7, v8, v3}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Lcom/stripe/android/GooglePayConfig;Z)V

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v28

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v23}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;-><init>(LPd3;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/googlepaylauncher/GooglePayRepository;)V

    return-object v2
.end method
