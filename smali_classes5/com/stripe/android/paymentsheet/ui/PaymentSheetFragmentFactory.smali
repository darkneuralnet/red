.class public final Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;",
        "Landroidx/fragment/app/d;",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "",
        "className",
        "Landroidx/fragment/app/Fragment;",
        "instantiate",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V",
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
.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 1

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    goto :goto_0

    :cond_2
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/d;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "{\n                super.\u2026 className)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
