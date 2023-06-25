.class public final Lcom/stripe/android/ui/core/forms/SofortSpecKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"$\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\r\"\"\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "SofortForm",
        "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "getSofortForm",
        "()Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "SofortParamKey",
        "",
        "",
        "",
        "getSofortParamKey",
        "()Ljava/util/Map;",
        "sofortCountrySection",
        "Lcom/stripe/android/ui/core/elements/SectionSpec;",
        "getSofortCountrySection",
        "()Lcom/stripe/android/ui/core/elements/SectionSpec;",
        "sofortEmailSection",
        "getSofortEmailSection",
        "sofortMandate",
        "Lcom/stripe/android/ui/core/elements/StaticTextSpec;",
        "getSofortMandate",
        "()Lcom/stripe/android/ui/core/elements/StaticTextSpec;",
        "sofortNameSection",
        "getSofortNameSection",
        "sofortParams",
        "getSofortParams",
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
.field private static final SofortForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

.field private static final SofortParamKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final sofortCountrySection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final sofortEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final sofortMandate:Lcom/stripe/android/ui/core/elements/StaticTextSpec;

.field private static final sofortNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final sofortParams:Ljava/util/Map;
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

    const-string v2, "country"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/stripe/android/ui/core/forms/SofortSpecKt;->sofortParams:Ljava/util/Map;

    const/4 v2, 0x3

    new-array v4, v2, [Lkotlin/Pair;

    const-string v5, "type"

    const-string v6, "sofort"

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

    sput-object v1, Lcom/stripe/android/ui/core/forms/SofortSpecKt;->SofortParamKey:Ljava/util/Map;

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

    sput-object v1, Lcom/stripe/android/ui/core/forms/SofortSpecKt;->sofortNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

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

    sput-object v4, Lcom/stripe/android/ui/core/forms/SofortSpecKt;->sofortEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v12, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v7, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v6, "country_section"

    invoke-direct {v7, v6}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/stripe/android/ui/core/elements/CountrySpec;

    const-string v13, "AT"

    const-string v14, "BE"

    const-string v15, "DE"

    const-string v16, "ES"

    const-string v17, "IT"

    const-string v18, "NL"

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/stripe/android/ui/core/elements/CountrySpec;-><init>(Ljava/util/Set;)V

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lcom/stripe/android/ui/core/forms/SofortSpecKt;->sofortCountrySection:Lcom/stripe/android/ui/core/elements/SectionSpec;

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

    sput-object v6, Lcom/stripe/android/ui/core/forms/SofortSpecKt;->sofortMandate:Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    sget-object v7, Lcom/stripe/android/ui/core/elements/LayoutSpec;->Companion:Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/stripe/android/ui/core/elements/FormItemSpec;

    aput-object v1, v8, v3

    aput-object v4, v8, v0

    aput-object v12, v8, v5

    new-instance v9, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;

    new-array v10, v2, [Landroid/os/Parcelable;

    aput-object v1, v10, v3

    aput-object v4, v10, v0

    aput-object v6, v10, v5

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;-><init>(Ljava/util/List;)V

    aput-object v9, v8, v2

    const/4 v0, 0x4

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;->create([Lcom/stripe/android/ui/core/elements/FormItemSpec;)Lcom/stripe/android/ui/core/elements/LayoutSpec;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/forms/SofortSpecKt;->SofortForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-void
.end method

.method public static final getSofortCountrySection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/SofortSpecKt;->sofortCountrySection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getSofortEmailSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/SofortSpecKt;->sofortEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getSofortForm()Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/SofortSpecKt;->SofortForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-object v0
.end method

.method public static final getSofortMandate()Lcom/stripe/android/ui/core/elements/StaticTextSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/SofortSpecKt;->sofortMandate:Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    return-object v0
.end method

.method public static final getSofortNameSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/SofortSpecKt;->sofortNameSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getSofortParamKey()Ljava/util/Map;
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

    sget-object v0, Lcom/stripe/android/ui/core/forms/SofortSpecKt;->SofortParamKey:Ljava/util/Map;

    return-object v0
.end method

.method public static final getSofortParams()Ljava/util/Map;
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

    sget-object v0, Lcom/stripe/android/ui/core/forms/SofortSpecKt;->sofortParams:Ljava/util/Map;

    return-object v0
.end method
