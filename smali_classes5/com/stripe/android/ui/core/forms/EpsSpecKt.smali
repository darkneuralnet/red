.class public final Lcom/stripe/android/ui/core/forms/EpsSpecKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"$\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\"\"\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "EpsForm",
        "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "getEpsForm",
        "()Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "EpsParamKey",
        "",
        "",
        "",
        "getEpsParamKey",
        "()Ljava/util/Map;",
        "epsBankSection",
        "Lcom/stripe/android/ui/core/elements/SectionSpec;",
        "getEpsBankSection",
        "()Lcom/stripe/android/ui/core/elements/SectionSpec;",
        "epsNameSection",
        "getEpsNameSection",
        "epsParams",
        "getEpsParams",
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
.field private static final EpsForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

.field private static final EpsParamKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final epsBankSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final epsNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final epsParams:Ljava/util/Map;
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
    .locals 18

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

    sput-object v1, Lcom/stripe/android/ui/core/forms/EpsSpecKt;->epsParams:Ljava/util/Map;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const-string v5, "type"

    const-string v6, "eps"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/stripe/android/ui/core/elements/BillingSpecKt;->getBillingParams()Ljava/util/Map;

    move-result-object v5

    const-string v7, "billing_details"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v3, v5

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/stripe/android/ui/core/forms/EpsSpecKt;->EpsParamKey:Ljava/util/Map;

    new-instance v1, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v7, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v3, "name_section"

    invoke-direct {v7, v3}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;->Companion:Lcom/stripe/android/ui/core/elements/SimpleTextSpec$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/SimpleTextSpec$Companion;->getNAME()Lcom/stripe/android/ui/core/elements/SimpleTextSpec;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/stripe/android/ui/core/forms/EpsSpecKt;->epsNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v3, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v13, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v6, "bank_section"

    invoke-direct {v13, v6}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;

    new-instance v6, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    invoke-direct {v6, v2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/stripe/android/ui/core/R$string;->eps_bank:I

    sget-object v7, Lcom/stripe/android/ui/core/elements/SupportedBankType;->Eps:Lcom/stripe/android/ui/core/elements/SupportedBankType;

    invoke-direct {v14, v6, v2, v7}, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILcom/stripe/android/ui/core/elements/SupportedBankType;)V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/stripe/android/ui/core/forms/EpsSpecKt;->epsBankSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    sget-object v2, Lcom/stripe/android/ui/core/elements/LayoutSpec;->Companion:Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;

    new-array v5, v5, [Lcom/stripe/android/ui/core/elements/FormItemSpec;

    aput-object v1, v5, v4

    aput-object v3, v5, v0

    invoke-virtual {v2, v5}, Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;->create([Lcom/stripe/android/ui/core/elements/FormItemSpec;)Lcom/stripe/android/ui/core/elements/LayoutSpec;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/forms/EpsSpecKt;->EpsForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-void
.end method

.method public static final getEpsBankSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/EpsSpecKt;->epsBankSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getEpsForm()Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/EpsSpecKt;->EpsForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-object v0
.end method

.method public static final getEpsNameSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/EpsSpecKt;->epsNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getEpsParamKey()Ljava/util/Map;
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

    sget-object v0, Lcom/stripe/android/ui/core/forms/EpsSpecKt;->EpsParamKey:Ljava/util/Map;

    return-object v0
.end method

.method public static final getEpsParams()Ljava/util/Map;
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

    sget-object v0, Lcom/stripe/android/ui/core/forms/EpsSpecKt;->epsParams:Ljava/util/Map;

    return-object v0
.end method
