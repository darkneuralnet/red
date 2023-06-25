.class public final Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelStoreOwnerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LyB5;",
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
            "LyB5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideViewModelFactory;->viewModelStoreOwnerProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LyB5;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideViewModelFactory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideViewModelFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideViewModelFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static provideViewModel(LyB5;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule;->Companion:Lcom/stripe/android/paymentsheet/injection/FlowControllerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule$Companion;->provideViewModel(LyB5;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideViewModelFactory;->viewModelStoreOwnerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyB5;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideViewModelFactory;->provideViewModel(LyB5;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideViewModelFactory;->get()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    move-result-object v0

    return-object v0
.end method
