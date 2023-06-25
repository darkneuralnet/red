.class public final Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final paymentConfigurationProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory;->paymentConfigurationProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static providePublishableKey(Ldagger/Lazy;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule;->Companion:Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;->providePublishableKey(Ldagger/Lazy;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory;->get()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory;->paymentConfigurationProvider:LYt3;

    invoke-static {v0}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory;->providePublishableKey(Ldagger/Lazy;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method
