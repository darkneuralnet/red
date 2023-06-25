.class public final Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final formFragmentArgumentsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
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


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement_Factory;->resourceRepositoryProvider:LYt3;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement_Factory;->formFragmentArgumentsProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;)Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement_Factory;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;-><init>(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement_Factory;->resourceRepositoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement_Factory;->formFragmentArgumentsProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement_Factory;->newInstance(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement_Factory;->get()Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;

    move-result-object v0

    return-object v0
.end method
