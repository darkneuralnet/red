.class public final Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;",
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

.field private final googlePayConfigProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->contextProvider:LYt3;

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->googlePayConfigProvider:LYt3;

    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->loggerProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;)Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
            ">;)",
            "Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/core/Logger;)Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;
    .locals 1

    new-instance v0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/core/Logger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->contextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->googlePayConfigProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->loggerProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/core/Logger;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->newInstance(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/core/Logger;)Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->get()Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    move-result-object v0

    return-object v0
.end method
