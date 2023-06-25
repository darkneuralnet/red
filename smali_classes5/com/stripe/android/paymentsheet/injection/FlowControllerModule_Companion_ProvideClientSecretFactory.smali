.class public final Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideClientSecretFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
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
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideClientSecretFactory;->viewModelProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideClientSecretFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideClientSecretFactory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideClientSecretFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideClientSecretFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static provideClientSecret(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;)Lcom/stripe/android/paymentsheet/model/ClientSecret;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule;->Companion:Lcom/stripe/android/paymentsheet/injection/FlowControllerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule$Companion;->provideClientSecret(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;)Lcom/stripe/android/paymentsheet/model/ClientSecret;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/model/ClientSecret;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/model/ClientSecret;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideClientSecretFactory;->viewModelProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideClientSecretFactory;->provideClientSecret(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;)Lcom/stripe/android/paymentsheet/model/ClientSecret;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideClientSecretFactory;->get()Lcom/stripe/android/paymentsheet/model/ClientSecret;

    move-result-object v0

    return-object v0
.end method
