.class public final Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0000\u00a2\u0006\u0002\u0008\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;",
        "",
        "resourceRepository",
        "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
        "formFragmentArguments",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
        "(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)V",
        "transformSpecToElements",
        "Lcom/stripe/android/ui/core/forms/TransformSpecToElements;",
        "transform",
        "",
        "Lcom/stripe/android/ui/core/elements/FormElement;",
        "list",
        "Lcom/stripe/android/ui/core/elements/FormItemSpec;",
        "transform$paymentsheet_release",
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


# instance fields
.field private final transformSpecToElements:Lcom/stripe/android/ui/core/forms/TransformSpecToElements;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)V
    .locals 8

    const-string v0, "resourceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formFragmentArguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArgumentsKt;->getInitialValuesMap(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getAmount()Lcom/stripe/android/ui/core/Amount;

    move-result-object v4

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCountry()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_1
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getShowCheckboxControlledFields()Z

    move-result v6

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getMerchantName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;-><init>(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Ljava/util/Map;Lcom/stripe/android/ui/core/Amount;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;->transformSpecToElements:Lcom/stripe/android/ui/core/forms/TransformSpecToElements;

    return-void
.end method


# virtual methods
.method public final transform$paymentsheet_release(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/FormItemSpec;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;->transformSpecToElements:Lcom/stripe/android/ui/core/forms/TransformSpecToElements;

    invoke-virtual {v0, p1}, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
