.class public final Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDefaultReturnUrlFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/payments/DefaultReturnUrl;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDefaultReturnUrlFactory;->module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDefaultReturnUrlFactory;->contextProvider:LYt3;

    return-void
.end method

.method public static create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;LYt3;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDefaultReturnUrlFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDefaultReturnUrlFactory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDefaultReturnUrlFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDefaultReturnUrlFactory;-><init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;LYt3;)V

    return-object v0
.end method

.method public static provideDefaultReturnUrl(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;->provideDefaultReturnUrl(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/DefaultReturnUrl;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/DefaultReturnUrl;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDefaultReturnUrlFactory;->module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDefaultReturnUrlFactory;->contextProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDefaultReturnUrlFactory;->provideDefaultReturnUrl(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDefaultReturnUrlFactory;->get()Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object v0

    return-object v0
.end method
