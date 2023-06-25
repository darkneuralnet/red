.class public final Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodsFragmentFactory;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewModelType:",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
        "*>;>",
        "Landroidx/fragment/app/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u00020\u0003B\u001d\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodsFragmentFactory;",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "ViewModelType",
        "Landroidx/fragment/app/d;",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "",
        "className",
        "Landroidx/fragment/app/Fragment;",
        "instantiate",
        "Ljava/lang/Class;",
        "viewModelClass",
        "Ljava/lang/Class;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "<init>",
        "(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final viewModelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TViewModelType;>;"
        }
    .end annotation
.end field

.field private final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TViewModelType;>;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodsFragmentFactory;->viewModelClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodsFragmentFactory;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodsFragmentFactory;->viewModelClass:Ljava/lang/Class;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodsFragmentFactory;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, p2, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;-><init>(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/d;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "super.instantiate(classLoader, className)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
