.class public final Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideEventReporterModeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideEventReporterModeFactory;->module:Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;

    return-void
.end method

.method public static create(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideEventReporterModeFactory;
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideEventReporterModeFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideEventReporterModeFactory;-><init>(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;)V

    return-object v0
.end method

.method public static provideEventReporterMode(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;)Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;->provideEventReporterMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideEventReporterModeFactory;->module:Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideEventReporterModeFactory;->provideEventReporterMode(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;)Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvideEventReporterModeFactory;->get()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    move-result-object v0

    return-object v0
.end method
