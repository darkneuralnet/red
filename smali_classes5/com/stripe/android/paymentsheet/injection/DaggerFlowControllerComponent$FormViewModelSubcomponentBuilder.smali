.class final Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormViewModelSubcomponentBuilder"
.end annotation


# instance fields
.field private final flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

.field private formFragmentArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

.field private layout:Lcom/stripe/android/ui/core/elements/LayoutSpec;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->layout:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    const-class v1, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->formFragmentArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    const-class v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentImpl;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->layout:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->formFragmentArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;Lcom/stripe/android/ui/core/elements/LayoutSpec;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;)V

    return-object v0
.end method

.method public formFragmentArguments(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->formFragmentArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    return-object p0
.end method

.method public bridge synthetic formFragmentArguments(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->formFragmentArguments(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public layout(Lcom/stripe/android/ui/core/elements/LayoutSpec;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->layout:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-object p0
.end method

.method public bridge synthetic layout(Lcom/stripe/android/ui/core/elements/LayoutSpec;)Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->layout(Lcom/stripe/android/ui/core/elements/LayoutSpec;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method
