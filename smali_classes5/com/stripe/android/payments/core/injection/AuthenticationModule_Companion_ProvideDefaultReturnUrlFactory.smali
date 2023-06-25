.class public final Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory;
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


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory;->contextProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static provideDefaultReturnUrl(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;
    .locals 1

    sget-object v0, Lcom/stripe/android/payments/core/injection/AuthenticationModule;->Companion:Lcom/stripe/android/payments/core/injection/AuthenticationModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/payments/core/injection/AuthenticationModule$Companion;->provideDefaultReturnUrl(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/DefaultReturnUrl;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/DefaultReturnUrl;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory;->contextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory;->provideDefaultReturnUrl(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory;->get()Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object v0

    return-object v0
.end method
