.class public final Lcom/stripe/android/paymentsheet/forms/FormPreviewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "",
        "FormInternalPreview",
        "(LMj0;I)V",
        "Ljava/io/ByteArrayInputStream;",
        "EPS_Banks",
        "Ljava/io/ByteArrayInputStream;",
        "IDEAL_BANKS",
        "P24_BANKS",
        "ZZ_ADDRESS",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final EPS_Banks:Ljava/io/ByteArrayInputStream;

.field private static final IDEAL_BANKS:Ljava/io/ByteArrayInputStream;

.field private static final P24_BANKS:Ljava/io/ByteArrayInputStream;

.field private static final ZZ_ADDRESS:Ljava/io/ByteArrayInputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "  [\n{\n  \"value\": \"arzte_und_apotheker_bank\",\n  \"text\": \"\u00c4rzte- und Apothekerbank\",\n  \"icon\": \"arzte_und_apotheker_bank\"\n},\n{\n  \"value\": \"austrian_anadi_bank_ag\",\n  \"text\": \"Austrian Anadi Bank AG\",\n  \"icon\": \"austrian_anadi_bank_ag\"\n},\n{\n  \"value\": \"bank_austria\",\n  \"text\": \"Bank Austria\"\n}\n]\n "

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sput-object v1, Lcom/stripe/android/paymentsheet/forms/FormPreviewKt;->EPS_Banks:Ljava/io/ByteArrayInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "  [\n{\n  \"value\": \"abn_amro\",\n  \"icon\": \"abn_amro\",\n  \"text\": \"ABN Amro\"\n},\n{\n  \"value\": \"asn_bank\",\n  \"icon\": \"asn_bank\",\n  \"text\": \"ASN Bank\"\n}\n]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sput-object v1, Lcom/stripe/android/paymentsheet/forms/FormPreviewKt;->IDEAL_BANKS:Ljava/io/ByteArrayInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "  [\n{\n  \"value\": \"alior_bank\",\n  \"icon\": \"alior_bank\",\n  \"text\": \"Alior Bank\"\n},\n{\n  \"value\": \"bank_millennium\",\n  \"icon\": \"bank_millennium\",\n  \"text\": \"Bank Millenium\"\n}\n]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sput-object v1, Lcom/stripe/android/paymentsheet/forms/FormPreviewKt;->P24_BANKS:Ljava/io/ByteArrayInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "[\n  {\n    \"type\": \"addressLine1\",\n    \"required\": true\n  },\n  {\n    \"type\": \"addressLine2\",\n    \"required\": false\n  },\n  {\n    \"type\": \"locality\",\n    \"required\": true,\n    \"schema\": {\n      \"nameType\": \"city\"\n    }\n  }\n]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sput-object v1, Lcom/stripe/android/paymentsheet/forms/FormPreviewKt;->ZZ_ADDRESS:Ljava/io/ByteArrayInputStream;

    return-void
.end method

.method public static final FormInternalPreview(LMj0;I)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    move/from16 v0, p1

    const v1, -0x60753c9c

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, LMj0;->t(I)LMj0;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, LMj0;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LMj0;->i()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/stripe/android/ui/core/forms/SofortSpecKt;->getSofortForm()Lcom/stripe/android/ui/core/elements/LayoutSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/LayoutSpec;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;-><init>(Landroid/content/res/Resources;)V

    new-instance v5, Lcom/stripe/android/ui/core/elements/BankRepository;

    invoke-direct {v5, v4}, Lcom/stripe/android/ui/core/elements/BankRepository;-><init>(Landroid/content/res/Resources;)V

    sget-object v4, Lcom/stripe/android/paymentsheet/forms/FormPreviewKt;->ZZ_ADDRESS:Ljava/io/ByteArrayInputStream;

    const-string v6, "ZZ"

    invoke-virtual {v3, v6, v4}, Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;->initialize(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v6, 0x0

    sget-object v7, Lcom/stripe/android/ui/core/elements/SupportedBankType;->Ideal:Lcom/stripe/android/ui/core/elements/SupportedBankType;

    sget-object v8, Lcom/stripe/android/paymentsheet/forms/FormPreviewKt;->IDEAL_BANKS:Ljava/io/ByteArrayInputStream;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/stripe/android/ui/core/elements/SupportedBankType;->Eps:Lcom/stripe/android/ui/core/elements/SupportedBankType;

    sget-object v8, Lcom/stripe/android/paymentsheet/forms/FormPreviewKt;->EPS_Banks:Ljava/io/ByteArrayInputStream;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    sget-object v7, Lcom/stripe/android/ui/core/elements/SupportedBankType;->P24:Lcom/stripe/android/ui/core/elements/SupportedBankType;

    sget-object v8, Lcom/stripe/android/paymentsheet/forms/FormPreviewKt;->P24_BANKS:Ljava/io/ByteArrayInputStream;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/stripe/android/ui/core/elements/BankRepository;->initialize(Ljava/util/Map;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LK35;->a(Ljava/lang/Object;)Lrq2;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, LK35;->a(Ljava/lang/Object;)Lrq2;

    move-result-object v6

    new-instance v7, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;

    new-instance v8, Lcom/stripe/android/ui/core/forms/resources/StaticResourceRepository;

    invoke-direct {v8, v5, v3}, Lcom/stripe/android/ui/core/forms/resources/StaticResourceRepository;-><init>(Lcom/stripe/android/ui/core/elements/BankRepository;Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;)V

    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    sget-object v10, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Bancontact;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Bancontact;

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v15, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    new-instance v5, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    const/16 v20, 0x0

    const-string v17, "San Francisco"

    const-string v18, "DE"

    const-string v19, "123 Main Street"

    const-string v21, "94111"

    const-string v22, "CA"

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "email"

    const-string v13, "Jenny Rosen"

    const-string v14, "+18008675309"

    invoke-direct {v15, v5, v9, v13, v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x10

    const/16 v18, 0x0

    const-string v13, "Merchant, Inc."

    const-string v16, "DUMMY_INJECTOR_KEY"

    move-object v9, v3

    const/4 v5, 0x0

    move-object v14, v5

    invoke-direct/range {v9 .. v18}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;-><init>(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;ZZLjava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v8, v3}, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;-><init>(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)V

    invoke-virtual {v7, v2}, Lcom/stripe/android/paymentsheet/forms/TransformSpecToElement;->transform$paymentsheet_release(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LK35;->a(Ljava/lang/Object;)Lrq2;

    move-result-object v2

    const/16 v3, 0x248

    invoke-static {v4, v6, v2, v1, v3}, Lcom/stripe/android/paymentsheet/forms/FormUIKt;->FormInternal(LE91;LE91;LE91;LMj0;I)V

    :goto_1
    invoke-interface {v1}, LMj0;->v()LhC4;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/stripe/android/paymentsheet/forms/FormPreviewKt$FormInternalPreview$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/forms/FormPreviewKt$FormInternalPreview$1;-><init>(I)V

    invoke-interface {v1, v2}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
