.class public final Lcom/stripe/android/paymentsheet/injection/FormViewModelModule_Companion_ProvideLocaleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/injection/FormViewModelModule_Companion_ProvideLocaleFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/stripe/android/paymentsheet/injection/FormViewModelModule_Companion_ProvideLocaleFactory;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/FormViewModelModule_Companion_ProvideLocaleFactory$InstanceHolder;->access$000()Lcom/stripe/android/paymentsheet/injection/FormViewModelModule_Companion_ProvideLocaleFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideLocale()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/injection/FormViewModelModule;->Companion:Lcom/stripe/android/paymentsheet/injection/FormViewModelModule$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/injection/FormViewModelModule$Companion;->provideLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/FormViewModelModule_Companion_ProvideLocaleFactory;->get()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/FormViewModelModule_Companion_ProvideLocaleFactory;->provideLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
