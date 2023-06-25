.class public final Lcom/stripe/android/ui/core/forms/SepaDebitSpecKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"$\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0014\u0010\u0012\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\"\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "SepaDebitForm",
        "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "getSepaDebitForm",
        "()Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "SepaDebitParamKey",
        "",
        "",
        "",
        "getSepaDebitParamKey",
        "()Ljava/util/Map;",
        "sepaBillingSection",
        "Lcom/stripe/android/ui/core/elements/SectionSpec;",
        "getSepaBillingSection",
        "()Lcom/stripe/android/ui/core/elements/SectionSpec;",
        "sepaDebitEmailSection",
        "getSepaDebitEmailSection",
        "sepaDebitIbanSection",
        "getSepaDebitIbanSection",
        "sepaDebitMandate",
        "Lcom/stripe/android/ui/core/elements/StaticTextSpec;",
        "getSepaDebitMandate",
        "()Lcom/stripe/android/ui/core/elements/StaticTextSpec;",
        "sepaDebitNameSection",
        "getSepaDebitNameSection",
        "sepaDebitParams",
        "getSepaDebitParams",
        "stripe-ui-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SepaDebitForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

.field private static final SepaDebitParamKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final sepaBillingSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final sepaDebitEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final sepaDebitIbanSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final sepaDebitMandate:Lcom/stripe/android/ui/core/elements/StaticTextSpec;

.field private static final sepaDebitNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final sepaDebitParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "iban"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/stripe/android/ui/core/forms/SepaDebitSpecKt;->sepaDebitParams:Ljava/util/Map;

    const/4 v2, 0x3

    new-array v4, v2, [Lkotlin/Pair;

    const-string v5, "type"

    const-string v6, "sepa_debit"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lcom/stripe/android/ui/core/elements/BillingSpecKt;->getBillingParams()Ljava/util/Map;

    move-result-object v5

    const-string v7, "billing_details"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/stripe/android/ui/core/forms/SepaDebitSpecKt;->SepaDebitParamKey:Ljava/util/Map;

    new-instance v1, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v7, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v4, "name_section"

    invoke-direct {v7, v4}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;->Companion:Lcom/stripe/android/ui/core/elements/SimpleTextSpec$Companion;

    invoke-virtual {v4}, Lcom/stripe/android/ui/core/elements/SimpleTextSpec$Companion;->getNAME()Lcom/stripe/android/ui/core/elements/SimpleTextSpec;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/stripe/android/ui/core/forms/SepaDebitSpecKt;->sepaDebitNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v4, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v13, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v6, "email_section"

    invoke-direct {v13, v6}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/stripe/android/ui/core/elements/EmailSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/EmailSpec;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/stripe/android/ui/core/forms/SepaDebitSpecKt;->sepaDebitEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v12, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v7, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v6, "iban_section"

    invoke-direct {v7, v6}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/stripe/android/ui/core/elements/IbanSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/IbanSpec;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lcom/stripe/android/ui/core/forms/SepaDebitSpecKt;->sepaDebitIbanSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v6, Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    new-instance v14, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v7, "mandate"

    invoke-direct {v14, v7}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget v15, Lcom/stripe/android/ui/core/R$string;->sepa_mandate:I

    sget v7, Lcom/stripe/android/ui/core/R$color;->mandate_text_color:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v21}, Lcom/stripe/android/ui/core/elements/StaticTextSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILjava/lang/Integer;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/stripe/android/ui/core/forms/SepaDebitSpecKt;->sepaDebitMandate:Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    new-instance v7, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v8, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v9, "billing_section"

    invoke-direct {v8, v9}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/stripe/android/ui/core/elements/AddressSpec;

    new-instance v10, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v11, "address"

    invoke-direct {v10, v11}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/stripe/android/ui/core/elements/AddressSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)V

    sget v10, Lcom/stripe/android/ui/core/R$string;->billing_details:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;)V

    sput-object v7, Lcom/stripe/android/ui/core/forms/SepaDebitSpecKt;->sepaBillingSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    sget-object v8, Lcom/stripe/android/ui/core/elements/LayoutSpec;->Companion:Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;

    const/4 v9, 0x6

    new-array v9, v9, [Lcom/stripe/android/ui/core/elements/FormItemSpec;

    aput-object v1, v9, v3

    aput-object v4, v9, v0

    aput-object v12, v9, v5

    aput-object v7, v9, v2

    new-instance v0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;-><init>(Ljava/util/List;)V

    const/4 v1, 0x4

    aput-object v0, v9, v1

    const/4 v0, 0x5

    aput-object v6, v9, v0

    invoke-virtual {v8, v9}, Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;->create([Lcom/stripe/android/ui/core/elements/FormItemSpec;)Lcom/stripe/android/ui/core/elements/LayoutSpec;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/forms/SepaDebitSpecKt;->SepaDebitForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-void
.end method

.method public static final getSepaBillingSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/SepaDebitSpecKt;->sepaBillingSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getSepaDebitEmailSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/SepaDebitSpecKt;->sepaDebitEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getSepaDebitForm()Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/SepaDebitSpecKt;->SepaDebitForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-object v0
.end method

.method public static final getSepaDebitIbanSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/SepaDebitSpecKt;->sepaDebitIbanSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getSepaDebitMandate()Lcom/stripe/android/ui/core/elements/StaticTextSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/SepaDebitSpecKt;->sepaDebitMandate:Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    return-object v0
.end method

.method public static final getSepaDebitNameSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/SepaDebitSpecKt;->sepaDebitNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getSepaDebitParamKey()Ljava/util/Map;
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

    sget-object v0, Lcom/stripe/android/ui/core/forms/SepaDebitSpecKt;->SepaDebitParamKey:Ljava/util/Map;

    return-object v0
.end method

.method public static final getSepaDebitParams()Ljava/util/Map;
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

    sget-object v0, Lcom/stripe/android/ui/core/forms/SepaDebitSpecKt;->sepaDebitParams:Ljava/util/Map;

    return-object v0
.end method
