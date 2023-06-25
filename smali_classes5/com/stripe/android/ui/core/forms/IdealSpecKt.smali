.class public final Lcom/stripe/android/ui/core/forms/IdealSpecKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"$\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\r\"\"\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "IdealForm",
        "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "getIdealForm",
        "()Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "IdealParamKey",
        "",
        "",
        "",
        "getIdealParamKey",
        "()Ljava/util/Map;",
        "idealBankSection",
        "Lcom/stripe/android/ui/core/elements/SectionSpec;",
        "getIdealBankSection",
        "()Lcom/stripe/android/ui/core/elements/SectionSpec;",
        "idealEmailSection",
        "getIdealEmailSection",
        "idealMandate",
        "Lcom/stripe/android/ui/core/elements/StaticTextSpec;",
        "getIdealMandate",
        "()Lcom/stripe/android/ui/core/elements/StaticTextSpec;",
        "idealNameSection",
        "getIdealNameSection",
        "idealParams",
        "getIdealParams",
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
.field private static final IdealForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

.field private static final IdealParamKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final idealBankSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final idealEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final idealMandate:Lcom/stripe/android/ui/core/elements/StaticTextSpec;

.field private static final idealNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final idealParams:Ljava/util/Map;
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
    .locals 23

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "bank"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/stripe/android/ui/core/forms/IdealSpecKt;->idealParams:Ljava/util/Map;

    const/4 v3, 0x3

    new-array v5, v3, [Lkotlin/Pair;

    const-string v6, "type"

    const-string v7, "ideal"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {}, Lcom/stripe/android/ui/core/elements/BillingSpecKt;->getBillingParams()Ljava/util/Map;

    move-result-object v6

    const-string v8, "billing_details"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/stripe/android/ui/core/forms/IdealSpecKt;->IdealParamKey:Ljava/util/Map;

    new-instance v1, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v8, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v5, "name_section"

    invoke-direct {v8, v5}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;->Companion:Lcom/stripe/android/ui/core/elements/SimpleTextSpec$Companion;

    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/SimpleTextSpec$Companion;->getNAME()Lcom/stripe/android/ui/core/elements/SimpleTextSpec;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/stripe/android/ui/core/forms/IdealSpecKt;->idealNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v5, Lcom/stripe/android/ui/core/elements/SectionSpec;

    sget-object v14, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Email;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Email;

    sget-object v15, Lcom/stripe/android/ui/core/elements/EmailSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/EmailSpec;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/stripe/android/ui/core/forms/IdealSpecKt;->idealEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v13, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v8, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v7, "bank_section"

    invoke-direct {v8, v7}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;

    new-instance v7, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    invoke-direct {v7, v2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/stripe/android/ui/core/R$string;->ideal_bank:I

    sget-object v10, Lcom/stripe/android/ui/core/elements/SupportedBankType;->Ideal:Lcom/stripe/android/ui/core/elements/SupportedBankType;

    invoke-direct {v9, v7, v2, v10}, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILcom/stripe/android/ui/core/elements/SupportedBankType;)V

    const/4 v10, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lcom/stripe/android/ui/core/forms/IdealSpecKt;->idealBankSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v2, Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    new-instance v15, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v7, "mandate"

    invoke-direct {v15, v7}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget v16, Lcom/stripe/android/ui/core/R$string;->sepa_mandate:I

    sget v7, Lcom/stripe/android/ui/core/R$color;->mandate_text_color:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x18

    const/16 v22, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v22}, Lcom/stripe/android/ui/core/elements/StaticTextSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILjava/lang/Integer;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/stripe/android/ui/core/forms/IdealSpecKt;->idealMandate:Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    sget-object v7, Lcom/stripe/android/ui/core/elements/LayoutSpec;->Companion:Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/stripe/android/ui/core/elements/FormItemSpec;

    aput-object v1, v8, v4

    aput-object v5, v8, v0

    aput-object v13, v8, v6

    new-instance v1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;

    new-array v6, v6, [Landroid/os/Parcelable;

    aput-object v5, v6, v4

    aput-object v2, v6, v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;-><init>(Ljava/util/List;)V

    aput-object v1, v8, v3

    const/4 v0, 0x4

    aput-object v2, v8, v0

    invoke-virtual {v7, v8}, Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;->create([Lcom/stripe/android/ui/core/elements/FormItemSpec;)Lcom/stripe/android/ui/core/elements/LayoutSpec;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/forms/IdealSpecKt;->IdealForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-void
.end method

.method public static final getIdealBankSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/IdealSpecKt;->idealBankSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getIdealEmailSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/IdealSpecKt;->idealEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getIdealForm()Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/IdealSpecKt;->IdealForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-object v0
.end method

.method public static final getIdealMandate()Lcom/stripe/android/ui/core/elements/StaticTextSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/IdealSpecKt;->idealMandate:Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    return-object v0
.end method

.method public static final getIdealNameSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/IdealSpecKt;->idealNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getIdealParamKey()Ljava/util/Map;
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

    sget-object v0, Lcom/stripe/android/ui/core/forms/IdealSpecKt;->IdealParamKey:Ljava/util/Map;

    return-object v0
.end method

.method public static final getIdealParams()Ljava/util/Map;
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

    sget-object v0, Lcom/stripe/android/ui/core/forms/IdealSpecKt;->idealParams:Ljava/util/Map;

    return-object v0
.end method
