.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArgumentsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "getInitialValuesMap",
        "",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getInitialValuesMap(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
            ")",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Name;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Name;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Email;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Email;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getEmail()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Phone;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Phone;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getPhone()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Line1;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Line1;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine1()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Line2;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Line2;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v4

    if-nez v4, :cond_5

    :goto_5
    move-object v4, v3

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine2()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/stripe/android/ui/core/elements/IdentifierSpec$City;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$City;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v4

    if-nez v4, :cond_7

    :goto_7
    move-object v4, v3

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCity()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/stripe/android/ui/core/elements/IdentifierSpec$State;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$State;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v4

    if-nez v4, :cond_9

    :goto_9
    move-object v4, v3

    goto :goto_a

    :cond_9
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getState()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Country;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Country;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v4

    if-nez v4, :cond_b

    :goto_b
    move-object v4, v3

    goto :goto_c

    :cond_b
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCountry()Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/stripe/android/ui/core/elements/IdentifierSpec$PostalCode;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$PostalCode;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
