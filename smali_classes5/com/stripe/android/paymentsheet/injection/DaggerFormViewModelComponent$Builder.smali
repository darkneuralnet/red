.class final Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/FormViewModelComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private resources:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/paymentsheet/injection/FormViewModelComponent;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$Builder;->resources:Landroid/content/res/Resources;

    const-class v1, Landroid/content/res/Resources;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;

    new-instance v1, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v1}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$Builder;->resources:Landroid/content/res/Resources;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;-><init>(Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/res/Resources;Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$1;)V

    return-object v0
.end method

.method public resources(Landroid/content/res/Resources;)Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$Builder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$Builder;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public bridge synthetic resources(Landroid/content/res/Resources;)Lcom/stripe/android/paymentsheet/injection/FormViewModelComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$Builder;->resources(Landroid/content/res/Resources;)Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent$Builder;

    move-result-object p1

    return-object p1
.end method
