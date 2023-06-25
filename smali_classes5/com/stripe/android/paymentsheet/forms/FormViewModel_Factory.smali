.class public final Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/paymentsheet/forms/FormViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final transformSpecToElementProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory;->layoutProvider:LYt3;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory;->configProvider:LYt3;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory;->resourceRepositoryProvider:LYt3;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory;->transformSpecToElementProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/ui/core/elements/LayoutSpec;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;)Lcom/stripe/android/paymentsheet/forms/FormViewModel;
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;-><init>(Lcom/stripe/android/ui/core/elements/LayoutSpec;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/forms/FormViewModel;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory;->layoutProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory;->configProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory;->resourceRepositoryProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory;->transformSpecToElementProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;

    invoke-static {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory;->newInstance(Lcom/stripe/android/ui/core/elements/LayoutSpec;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;)Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory;->get()Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    move-result-object v0

    return-object v0
.end method
