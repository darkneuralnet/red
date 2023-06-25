.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tB\u001b\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "callback",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)V",
        "context",
        "Landroid/content/Context;",
        "hostActivityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
        "(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)V",
        "create",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "publishableKey",
        "",
        "stripeAccountId",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final hostActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostActivityLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->hostActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;

    invoke-direct {v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;-><init>()V

    new-instance v2, Lya3;

    invoke-direct {v2, p2}, Lya3;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)V

    invoke-virtual {p1, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "activity.registerForActi\u2026nPaymentResult,\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;-><init>(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireActivity().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;

    invoke-direct {v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;-><init>()V

    new-instance v2, Lya3;

    invoke-direct {v2, p2}, Lya3;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)V

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "fragment.registerForActi\u2026onPaymentResult\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;-><init>(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "publishableKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PaymentLauncher"

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    new-instance v12, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-object/from16 v24, v12

    iget-object v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->context:Landroid/content/Context;

    new-instance v3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$create$analyticsRequestFactory$1;

    invoke-direct {v3, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$create$analyticsRequestFactory$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v2, v3, v13}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    new-instance v2, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;

    new-instance v4, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$create$1;

    invoke-direct {v4, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$create$1;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$create$2;

    move-object/from16 v3, p2

    invoke-direct {v5, v3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$create$2;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->hostActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v7, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->context:Landroid/content/Context;

    invoke-static {}, LnL0;->b()Lwu0;

    move-result-object v9

    invoke-static {}, LnL0;->c()LX92;

    move-result-object v10

    new-instance v11, Lcom/stripe/android/networking/StripeApiRepository;

    move-object v14, v11

    iget-object v15, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->context:Landroid/content/Context;

    new-instance v3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$create$3;

    move-object/from16 v16, v3

    invoke-direct {v3, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$create$3;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3dfc

    const/16 v30, 0x0

    invoke-direct/range {v14 .. v30}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/util/Set;)V

    return-object v2
.end method
