.class final Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder"
.end annotation


# instance fields
.field private args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

.field private final googlePayPaymentMethodLauncherComponent:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;

.field private savedStateHandle:LFx4;


# direct methods
.method private constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->googlePayPaymentMethodLauncherComponent:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;)V

    return-void
.end method


# virtual methods
.method public args(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    return-object p0
.end method

.method public bridge synthetic args(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->args(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    const-class v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->savedStateHandle:LFx4;

    const-class v1, LFx4;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->googlePayPaymentMethodLauncherComponent:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;

    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    iget-object v3, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->savedStateHandle:LFx4;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;LFx4;Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$1;)V

    return-object v0
.end method

.method public savedStateHandle(LFx4;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFx4;

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->savedStateHandle:LFx4;

    return-object p0
.end method

.method public bridge synthetic savedStateHandle(LFx4;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->savedStateHandle(LFx4;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method
