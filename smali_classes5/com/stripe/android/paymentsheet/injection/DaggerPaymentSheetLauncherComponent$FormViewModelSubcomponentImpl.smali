.class final Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$FormViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormViewModelSubcomponentImpl"
.end annotation


# instance fields
.field private final formFragmentArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

.field private final formViewModelSubcomponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$FormViewModelSubcomponentImpl;

.field private final layout:Lcom/stripe/android/ui/core/elements/LayoutSpec;

.field private final paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;Lcom/stripe/android/ui/core/elements/LayoutSpec;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$FormViewModelSubcomponentImpl;->formViewModelSubcomponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$FormViewModelSubcomponentImpl;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$FormViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$FormViewModelSubcomponentImpl;->layout:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$FormViewModelSubcomponentImpl;->formFragmentArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;Lcom/stripe/android/ui/core/elements/LayoutSpec;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$FormViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;Lcom/stripe/android/ui/core/elements/LayoutSpec;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)V

    return-void
.end method

.method private transformSpecToElement()Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;
    .locals 3

    new-instance v0, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$FormViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$2300(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v1

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$FormViewModelSubcomponentImpl;->formFragmentArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;-><init>(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)V

    return-object v0
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/paymentsheet/forms/FormViewModel;
    .locals 5

    new-instance v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$FormViewModelSubcomponentImpl;->layout:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$FormViewModelSubcomponentImpl;->formFragmentArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$FormViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$2300(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v3

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$FormViewModelSubcomponentImpl;->transformSpecToElement()Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;-><init>(Lcom/stripe/android/ui/core/elements/LayoutSpec;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;)V

    return-object v0
.end method
