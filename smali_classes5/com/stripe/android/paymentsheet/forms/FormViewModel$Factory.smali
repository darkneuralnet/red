.class public final Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;
.implements Lcom/stripe/android/core/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/forms/FormViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory$FallbackInitializeParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lcom/stripe/android/core/injection/Injectable<",
        "Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory$FallbackInitializeParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001(B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010\u0008\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0005*\u0004\u0018\u00010\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lcom/stripe/android/core/injection/Injectable;",
        "Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory$FallbackInitializeParam;",
        "LvB5;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)LvB5;",
        "arg",
        "",
        "fallbackInitialize",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
        "config",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
        "getConfig",
        "()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
        "Landroid/content/res/Resources;",
        "resource",
        "Landroid/content/res/Resources;",
        "getResource",
        "()Landroid/content/res/Resources;",
        "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "layout",
        "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "getLayout",
        "()Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "setLayout",
        "(Lcom/stripe/android/ui/core/elements/LayoutSpec;)V",
        "LYt3;",
        "Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;",
        "subComponentBuilderProvider",
        "LYt3;",
        "getSubComponentBuilderProvider",
        "()LYt3;",
        "setSubComponentBuilderProvider",
        "(LYt3;)V",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Landroid/content/res/Resources;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V",
        "FallbackInitializeParam",
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
.field private final config:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

.field private layout:Lcom/stripe/android/ui/core/elements/LayoutSpec;

.field private final resource:Landroid/content/res/Resources;

.field public subComponentBuilderProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Landroid/content/res/Resources;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;->config:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;->resource:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;->layout:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)LvB5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LvB5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;->config:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getInjectorKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory$FallbackInitializeParam;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;->resource:Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory$FallbackInitializeParam;-><init>(Landroid/content/res/Resources;)V

    invoke-static {p0, p1, v0}, Lcom/stripe/android/core/injection/InjectableKtxKt;->injectWithFallback(Lcom/stripe/android/core/injection/Injectable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;->getSubComponentBuilderProvider()LYt3;

    move-result-object p1

    invoke-interface {p1}, LYt3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;->config:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;->formFragmentArguments(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;->layout:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;->layout(Lcom/stripe/android/ui/core/elements/LayoutSpec;)Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;->build()Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent;->getViewModel()Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    move-result-object p1

    return-object p1
.end method

.method public fallbackInitialize(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory$FallbackInitializeParam;)V
    .locals 1

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/DaggerFormViewModelComponent;->builder()Lcom/stripe/android/paymentsheet/injection/FormViewModelComponent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory$FallbackInitializeParam;->getResource()Landroid/content/res/Resources;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/injection/FormViewModelComponent$Builder;->resources(Landroid/content/res/Resources;)Lcom/stripe/android/paymentsheet/injection/FormViewModelComponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/injection/FormViewModelComponent$Builder;->build()Lcom/stripe/android/paymentsheet/injection/FormViewModelComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stripe/android/paymentsheet/injection/FormViewModelComponent;->inject(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;)V

    return-void
.end method

.method public bridge synthetic fallbackInitialize(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory$FallbackInitializeParam;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;->fallbackInitialize(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory$FallbackInitializeParam;)V

    return-void
.end method

.method public final getConfig()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;->config:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    return-object v0
.end method

.method public final getLayout()Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;->layout:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-object v0
.end method

.method public final getResource()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;->resource:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getSubComponentBuilderProvider()LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;->subComponentBuilderProvider:LYt3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subComponentBuilderProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setLayout(Lcom/stripe/android/ui/core/elements/LayoutSpec;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;->layout:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-void
.end method

.method public final setSubComponentBuilderProvider(LYt3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;->subComponentBuilderProvider:LYt3;

    return-void
.end method
