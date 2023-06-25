.class public final Lcom/stripe/android/ui/core/forms/P24SpecKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"$\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "P24Form",
        "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "getP24Form",
        "()Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "P24ParamKey",
        "",
        "",
        "",
        "getP24ParamKey",
        "()Ljava/util/Map;",
        "p24BankSection",
        "Lcom/stripe/android/ui/core/elements/SectionSpec;",
        "getP24BankSection",
        "()Lcom/stripe/android/ui/core/elements/SectionSpec;",
        "p24EmailSection",
        "getP24EmailSection",
        "p24NameSection",
        "getP24NameSection",
        "p24Params",
        "getP24Params",
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
.field private static final P24Form:Lcom/stripe/android/ui/core/elements/LayoutSpec;

.field private static final P24ParamKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final p24BankSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final p24EmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final p24NameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final p24Params:Ljava/util/Map;
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
    .locals 19

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

    sput-object v1, Lcom/stripe/android/ui/core/forms/P24SpecKt;->p24Params:Ljava/util/Map;

    const/4 v3, 0x3

    new-array v5, v3, [Lkotlin/Pair;

    const-string v6, "type"

    const-string v7, "p24"

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

    sput-object v1, Lcom/stripe/android/ui/core/forms/P24SpecKt;->P24ParamKey:Ljava/util/Map;

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

    sput-object v1, Lcom/stripe/android/ui/core/forms/P24SpecKt;->p24NameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v5, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v14, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v7, "email_section"

    invoke-direct {v14, v7}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget-object v15, Lcom/stripe/android/ui/core/elements/EmailSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/EmailSpec;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/stripe/android/ui/core/forms/P24SpecKt;->p24EmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v13, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v8, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v7, "bank_section"

    invoke-direct {v8, v7}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;

    new-instance v7, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    invoke-direct {v7, v2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/stripe/android/ui/core/R$string;->p24_bank:I

    sget-object v10, Lcom/stripe/android/ui/core/elements/SupportedBankType;->P24:Lcom/stripe/android/ui/core/elements/SupportedBankType;

    invoke-direct {v9, v7, v2, v10}, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILcom/stripe/android/ui/core/elements/SupportedBankType;)V

    const/4 v10, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lcom/stripe/android/ui/core/forms/P24SpecKt;->p24BankSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    sget-object v2, Lcom/stripe/android/ui/core/elements/LayoutSpec;->Companion:Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;

    new-array v3, v3, [Lcom/stripe/android/ui/core/elements/FormItemSpec;

    aput-object v1, v3, v4

    aput-object v5, v3, v0

    aput-object v13, v3, v6

    invoke-virtual {v2, v3}, Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;->create([Lcom/stripe/android/ui/core/elements/FormItemSpec;)Lcom/stripe/android/ui/core/elements/LayoutSpec;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/forms/P24SpecKt;->P24Form:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-void
.end method

.method public static final getP24BankSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/P24SpecKt;->p24BankSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getP24EmailSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/P24SpecKt;->p24EmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getP24Form()Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/P24SpecKt;->P24Form:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-object v0
.end method

.method public static final getP24NameSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/P24SpecKt;->p24NameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getP24ParamKey()Ljava/util/Map;
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

    sget-object v0, Lcom/stripe/android/ui/core/forms/P24SpecKt;->P24ParamKey:Ljava/util/Map;

    return-object v0
.end method

.method public static final getP24Params()Ljava/util/Map;
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

    sget-object v0, Lcom/stripe/android/ui/core/forms/P24SpecKt;->p24Params:Ljava/util/Map;

    return-object v0
.end method
