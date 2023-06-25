.class Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;->initialize(Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYt3<",
        "Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$1;->this$0:Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;
    .locals 3

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$FormViewModelSubcomponentBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$1;->this$0:Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;->access$100(Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;)Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$FormViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$1;->get()Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;

    move-result-object v0

    return-object v0
.end method
