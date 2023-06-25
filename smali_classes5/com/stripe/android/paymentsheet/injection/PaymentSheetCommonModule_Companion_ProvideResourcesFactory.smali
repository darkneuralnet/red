.class public final Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideResourcesFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Landroid/content/res/Resources;",
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideResourcesFactory;->contextProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideResourcesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideResourcesFactory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideResourcesFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideResourcesFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static provideResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule;->Companion:Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;->provideResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideResourcesFactory;->contextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideResourcesFactory;->provideResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideResourcesFactory;->get()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
