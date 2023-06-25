.class public final Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;
.implements Lcom/stripe/android/core/injection/Injector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nB\u001f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rB\u001b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u001a\u001a\u00020\u001b2\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0010H\u0002J\u001a\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u001a\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;",
        "Lcom/stripe/android/core/injection/Injector;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "callback",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "registry",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultRegistry;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "activityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "application",
        "Landroid/app/Application;",
        "(Landroidx/activity/result/ActivityResultLauncher;Landroid/app/Application;)V",
        "injectorKey",
        "",
        "getInjectorKey$annotations",
        "()V",
        "paymentSheetLauncherComponent",
        "Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;",
        "inject",
        "",
        "injectable",
        "Lcom/stripe/android/core/injection/Injectable;",
        "present",
        "args",
        "presentWithPaymentIntent",
        "paymentIntentClientSecret",
        "configuration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "presentWithSetupIntent",
        "setupIntentClientSecret",
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
.field private final activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorKey:Ljava/lang/String;

.field private final paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract;-><init>()V

    new-instance v1, LSF0;

    invoke-direct {v1, p2}, LSF0;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    const-string v0, "activity.registerForActi\u2026SheetResult(it)\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "activity.application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/app/Application;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    const-string v0, "activityResultLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    sget-object p1, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->INSTANCE:Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;

    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->nextKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->injectorKey:Ljava/lang/String;

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->builder()Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;->application(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;->injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;

    move-result-object p2

    invoke-interface {p2}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;->build()Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->register(Lcom/stripe/android/core/injection/Injector;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultRegistry;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract;-><init>()V

    new-instance v1, LTF0;

    invoke-direct {v1, p3}, LTF0;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    const-string p3, "fragment.registerForActi\u2026SheetResult(it)\n        }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p3, "fragment.requireActivity().application"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract;-><init>()V

    new-instance v1, LUF0;

    invoke-direct {v1, p2}, LUF0;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    const-string v0, "fragment.registerForActi\u2026SheetResult(it)\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "fragment.requireActivity().application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/app/Application;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->_init_$lambda-0(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->_init_$lambda-2(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->_init_$lambda-1(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method private static synthetic getInjectorKey$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
    .end annotation

    return-void
.end method

.method private final present(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;->inject(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;

    check-cast p1, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;->inject(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;)V

    :goto_0
    return-void

    :cond_1
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

.method public presentWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 2

    const-string v0, "paymentIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args$Companion;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->injectorKey:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args$Companion;->createPaymentIntentArgsWithInjectorKey$paymentsheet_release(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->present(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

    return-void
.end method

.method public presentWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 2

    const-string v0, "setupIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args$Companion;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->injectorKey:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args$Companion;->createSetupIntentArgsWithInjectorKey$paymentsheet_release(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->present(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

    return-void
.end method
