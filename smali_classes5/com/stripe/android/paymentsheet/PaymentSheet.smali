.class public final Lcom/stripe/android/paymentsheet/PaymentSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Address;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\u0015\u0016\u0017\u0018\u0019\u001aB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u001c\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet;",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "callback",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "paymentSheetLauncher",
        "Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V",
        "presentWithPaymentIntent",
        "",
        "paymentIntentClientSecret",
        "",
        "configuration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "presentWithSetupIntent",
        "setupIntentClientSecret",
        "Address",
        "BillingDetails",
        "Configuration",
        "CustomerConfiguration",
        "FlowController",
        "GooglePayConfiguration",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final paymentSheetLauncher:Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V
    .locals 1

    const-string v0, "paymentSheetLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->paymentSheetLauncher:Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    return-void
.end method

.method public static synthetic presentWithPaymentIntent$default(Lcom/stripe/android/paymentsheet/PaymentSheet;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method

.method public static synthetic presentWithSetupIntent$default(Lcom/stripe/android/paymentsheet/PaymentSheet;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method


# virtual methods
.method public final presentWithPaymentIntent(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "paymentIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithPaymentIntent$default(Lcom/stripe/android/paymentsheet/PaymentSheet;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ILjava/lang/Object;)V

    return-void
.end method

.method public final presentWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "paymentIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->paymentSheetLauncher:Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;->presentWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method

.method public final presentWithSetupIntent(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "setupIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithSetupIntent$default(Lcom/stripe/android/paymentsheet/PaymentSheet;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ILjava/lang/Object;)V

    return-void
.end method

.method public final presentWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "setupIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->paymentSheetLauncher:Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;->presentWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method
