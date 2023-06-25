.class public final Lcom/stripe/android/ui/core/forms/BancontactSpecKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"$\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "BancontactForm",
        "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "getBancontactForm",
        "()Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "BancontactParamKey",
        "",
        "",
        "",
        "getBancontactParamKey",
        "()Ljava/util/Map;",
        "bancontactEmailSection",
        "Lcom/stripe/android/ui/core/elements/SectionSpec;",
        "getBancontactEmailSection",
        "()Lcom/stripe/android/ui/core/elements/SectionSpec;",
        "bancontactMandate",
        "Lcom/stripe/android/ui/core/elements/StaticTextSpec;",
        "getBancontactMandate",
        "()Lcom/stripe/android/ui/core/elements/StaticTextSpec;",
        "bancontactNameSection",
        "getBancontactNameSection",
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
.field private static final BancontactForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

.field private static final BancontactParamKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final bancontactEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final bancontactMandate:Lcom/stripe/android/ui/core/elements/StaticTextSpec;

.field private static final bancontactNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "type"

    const-string v3, "bancontact"

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

    sput-object v1, Lcom/stripe/android/ui/core/forms/BancontactSpecKt;->BancontactParamKey:Ljava/util/Map;

    new-instance v1, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v6, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v2, "name_section"

    invoke-direct {v6, v2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;->Companion:Lcom/stripe/android/ui/core/elements/SimpleTextSpec$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/SimpleTextSpec$Companion;->getNAME()Lcom/stripe/android/ui/core/elements/SimpleTextSpec;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/stripe/android/ui/core/forms/BancontactSpecKt;->bancontactNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v2, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v12, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v5, "email_section"

    invoke-direct {v12, v5}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcom/stripe/android/ui/core/elements/EmailSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/EmailSpec;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/stripe/android/ui/core/forms/BancontactSpecKt;->bancontactEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v5, Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    new-instance v6, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v7, "mandate"

    invoke-direct {v6, v7}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget v19, Lcom/stripe/android/ui/core/R$string;->sepa_mandate:I

    sget v7, Lcom/stripe/android/ui/core/R$color;->mandate_text_color:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v25}, Lcom/stripe/android/ui/core/elements/StaticTextSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILjava/lang/Integer;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/stripe/android/ui/core/forms/BancontactSpecKt;->bancontactMandate:Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    sget-object v6, Lcom/stripe/android/ui/core/elements/LayoutSpec;->Companion:Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/stripe/android/ui/core/elements/FormItemSpec;

    aput-object v1, v7, v3

    aput-object v2, v7, v4

    new-instance v1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;

    new-array v8, v0, [Landroid/os/Parcelable;

    aput-object v2, v8, v3

    aput-object v5, v8, v4

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;-><init>(Ljava/util/List;)V

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;->create([Lcom/stripe/android/ui/core/elements/FormItemSpec;)Lcom/stripe/android/ui/core/elements/LayoutSpec;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/forms/BancontactSpecKt;->BancontactForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-void
.end method

.method public static final getBancontactEmailSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/BancontactSpecKt;->bancontactEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getBancontactForm()Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/BancontactSpecKt;->BancontactForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-object v0
.end method

.method public static final getBancontactMandate()Lcom/stripe/android/ui/core/elements/StaticTextSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/BancontactSpecKt;->bancontactMandate:Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    return-object v0
.end method

.method public static final getBancontactNameSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/BancontactSpecKt;->bancontactNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getBancontactParamKey()Ljava/util/Map;
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

    sget-object v0, Lcom/stripe/android/ui/core/forms/BancontactSpecKt;->BancontactParamKey:Ljava/util/Map;

    return-object v0
.end method
