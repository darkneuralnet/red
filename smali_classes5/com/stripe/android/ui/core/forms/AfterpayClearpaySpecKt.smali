.class public final Lcom/stripe/android/ui/core/forms/AfterpayClearpaySpecKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"$\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "AfterpayClearpayForm",
        "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "getAfterpayClearpayForm",
        "()Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "AfterpayClearpayParamKey",
        "",
        "",
        "",
        "getAfterpayClearpayParamKey",
        "()Ljava/util/Map;",
        "afterpayClearpayBillingSection",
        "Lcom/stripe/android/ui/core/elements/SectionSpec;",
        "getAfterpayClearpayBillingSection",
        "()Lcom/stripe/android/ui/core/elements/SectionSpec;",
        "afterpayClearpayEmailSection",
        "getAfterpayClearpayEmailSection",
        "afterpayClearpayHeader",
        "Lcom/stripe/android/ui/core/elements/AfterpayClearpayTextSpec;",
        "getAfterpayClearpayHeader",
        "()Lcom/stripe/android/ui/core/elements/AfterpayClearpayTextSpec;",
        "afterpayClearpayNameSection",
        "getAfterpayClearpayNameSection",
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
.field private static final AfterpayClearpayForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

.field private static final AfterpayClearpayParamKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final afterpayClearpayBillingSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final afterpayClearpayEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final afterpayClearpayHeader:Lcom/stripe/android/ui/core/elements/AfterpayClearpayTextSpec;

.field private static final afterpayClearpayNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "type"

    const-string v3, "afterpay_clearpay"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/stripe/android/ui/core/elements/BillingSpecKt;->getBillingParams()Ljava/util/Map;

    move-result-object v2

    const-string v4, "billing_details"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/stripe/android/ui/core/forms/AfterpayClearpaySpecKt;->AfterpayClearpayParamKey:Ljava/util/Map;

    new-instance v1, Lcom/stripe/android/ui/core/elements/AfterpayClearpayTextSpec;

    new-instance v2, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v5, "afterpay_clearpay_header"

    invoke-direct {v2, v5}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayTextSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)V

    sput-object v1, Lcom/stripe/android/ui/core/forms/AfterpayClearpaySpecKt;->afterpayClearpayHeader:Lcom/stripe/android/ui/core/elements/AfterpayClearpayTextSpec;

    new-instance v2, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v7, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v5, "name_section"

    invoke-direct {v7, v5}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;->Companion:Lcom/stripe/android/ui/core/elements/SimpleTextSpec$Companion;

    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/SimpleTextSpec$Companion;->getNAME()Lcom/stripe/android/ui/core/elements/SimpleTextSpec;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/stripe/android/ui/core/forms/AfterpayClearpaySpecKt;->afterpayClearpayNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v5, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v13, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v6, "email_section"

    invoke-direct {v13, v6}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/stripe/android/ui/core/elements/EmailSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/EmailSpec;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/stripe/android/ui/core/forms/AfterpayClearpaySpecKt;->afterpayClearpayEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v6, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v7, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v8, "address_section"

    invoke-direct {v7, v8}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/stripe/android/ui/core/elements/AddressSpec;

    new-instance v9, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v10, "address"

    invoke-direct {v9, v10}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/stripe/android/ui/core/elements/AddressSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)V

    sget v9, Lcom/stripe/android/ui/core/R$string;->billing_details:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;)V

    sput-object v6, Lcom/stripe/android/ui/core/forms/AfterpayClearpaySpecKt;->afterpayClearpayBillingSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    sget-object v7, Lcom/stripe/android/ui/core/elements/LayoutSpec;->Companion:Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/stripe/android/ui/core/elements/FormItemSpec;

    aput-object v1, v8, v3

    aput-object v2, v8, v4

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;->create([Lcom/stripe/android/ui/core/elements/FormItemSpec;)Lcom/stripe/android/ui/core/elements/LayoutSpec;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/forms/AfterpayClearpaySpecKt;->AfterpayClearpayForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-void
.end method

.method public static final getAfterpayClearpayBillingSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/AfterpayClearpaySpecKt;->afterpayClearpayBillingSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getAfterpayClearpayEmailSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/AfterpayClearpaySpecKt;->afterpayClearpayEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getAfterpayClearpayForm()Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/AfterpayClearpaySpecKt;->AfterpayClearpayForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-object v0
.end method

.method public static final getAfterpayClearpayHeader()Lcom/stripe/android/ui/core/elements/AfterpayClearpayTextSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/AfterpayClearpaySpecKt;->afterpayClearpayHeader:Lcom/stripe/android/ui/core/elements/AfterpayClearpayTextSpec;

    return-object v0
.end method

.method public static final getAfterpayClearpayNameSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/AfterpayClearpaySpecKt;->afterpayClearpayNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getAfterpayClearpayParamKey()Ljava/util/Map;
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

    sget-object v0, Lcom/stripe/android/ui/core/forms/AfterpayClearpaySpecKt;->AfterpayClearpayParamKey:Ljava/util/Map;

    return-object v0
.end method
