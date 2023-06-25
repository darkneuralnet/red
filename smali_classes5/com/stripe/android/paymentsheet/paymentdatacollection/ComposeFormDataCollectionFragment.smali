.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0017J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR)\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "formLayout",
        "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "getFormLayout",
        "()Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "formLayout$delegate",
        "Lkotlin/Lazy;",
        "formViewModel",
        "Lcom/stripe/android/paymentsheet/forms/FormViewModel;",
        "getFormViewModel",
        "()Lcom/stripe/android/paymentsheet/forms/FormViewModel;",
        "formViewModel$delegate",
        "paramKeySpec",
        "",
        "",
        "",
        "getParamKeySpec",
        "()Ljava/util/Map;",
        "paramKeySpec$delegate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setProcessing",
        "",
        "processing",
        "",
        "Companion",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$Companion;

.field public static final EXTRA_CONFIG:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_config"


# instance fields
.field private final formLayout$delegate:Lkotlin/Lazy;

.field private final formViewModel$delegate:Lkotlin/Lazy;

.field private final paramKeySpec$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;->Companion:Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$formLayout$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$formLayout$2;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;->formLayout$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$paramKeySpec$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$paramKeySpec$2;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;->paramKeySpec$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$formViewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$formViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;)V

    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, LMe1;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;->formViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFormLayout(Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;)Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;->getFormLayout()Lcom/stripe/android/ui/core/elements/LayoutSpec;

    move-result-object p0

    return-object p0
.end method

.method private final getFormLayout()Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;->formLayout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-object v0
.end method


# virtual methods
.method public final getFormViewModel()Lcom/stripe/android/paymentsheet/forms/FormViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;->formViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    return-object v0
.end method

.method public final getParamKeySpec()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;->paramKeySpec$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "inflater.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$onCreateView$1$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$onCreateView$1$1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;)V

    const p3, -0x3abe06fa

    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, Lxj0;->c(IZLjava/lang/Object;)Lvj0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method

.method public final setProcessing(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;->getFormViewModel()Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->setEnabled$paymentsheet_release(Z)V

    return-void
.end method
