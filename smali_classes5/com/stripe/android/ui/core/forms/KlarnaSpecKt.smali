.class public final Lcom/stripe/android/ui/core/forms/KlarnaSpecKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"$\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "KlarnaForm",
        "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "getKlarnaForm",
        "()Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "KlarnaParamKey",
        "",
        "",
        "",
        "getKlarnaParamKey",
        "()Ljava/util/Map;",
        "klarnaBillingSection",
        "Lcom/stripe/android/ui/core/elements/SectionSpec;",
        "getKlarnaBillingSection",
        "()Lcom/stripe/android/ui/core/elements/SectionSpec;",
        "klarnaEmailSection",
        "getKlarnaEmailSection",
        "klarnaHeader",
        "Lcom/stripe/android/ui/core/elements/StaticTextSpec;",
        "getKlarnaHeader",
        "()Lcom/stripe/android/ui/core/elements/StaticTextSpec;",
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
.field private static final KlarnaForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

.field private static final KlarnaParamKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final klarnaBillingSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final klarnaEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

.field private static final klarnaHeader:Lcom/stripe/android/ui/core/elements/StaticTextSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "type"

    const-string v3, "klarna"

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

    sput-object v1, Lcom/stripe/android/ui/core/forms/KlarnaSpecKt;->KlarnaParamKey:Ljava/util/Map;

    new-instance v6, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v1, "klarna_header"

    invoke-direct {v6, v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/stripe/android/ui/core/elements/KlarnaHelper;->INSTANCE:Lcom/stripe/android/ui/core/elements/KlarnaHelper;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v2}, Lcom/stripe/android/ui/core/elements/KlarnaHelper;->getKlarnaHeader$default(Lcom/stripe/android/ui/core/elements/KlarnaHelper;Ljava/util/Locale;ILjava/lang/Object;)I

    move-result v7

    sget v1, Lcom/stripe/android/ui/core/R$color;->divider_text_color:I

    new-instance v2, Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xd

    const-wide v10, -0x403ccccccccccccdL    # -0.15

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/ui/core/elements/StaticTextSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILjava/lang/Integer;ID)V

    sput-object v2, Lcom/stripe/android/ui/core/forms/KlarnaSpecKt;->klarnaHeader:Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    new-instance v1, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v13, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v5, "email_section"

    invoke-direct {v13, v5}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/stripe/android/ui/core/elements/EmailSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/EmailSpec;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/stripe/android/ui/core/forms/KlarnaSpecKt;->klarnaEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v11, Lcom/stripe/android/ui/core/elements/SectionSpec;

    new-instance v6, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    const-string v5, "country_section"

    invoke-direct {v6, v5}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;

    invoke-direct {v7}, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/ui/core/elements/SectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SectionFieldSpec;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Lcom/stripe/android/ui/core/forms/KlarnaSpecKt;->klarnaBillingSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    sget-object v5, Lcom/stripe/android/ui/core/elements/LayoutSpec;->Companion:Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/stripe/android/ui/core/elements/FormItemSpec;

    aput-object v2, v6, v3

    aput-object v1, v6, v4

    aput-object v11, v6, v0

    invoke-virtual {v5, v6}, Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;->create([Lcom/stripe/android/ui/core/elements/FormItemSpec;)Lcom/stripe/android/ui/core/elements/LayoutSpec;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/forms/KlarnaSpecKt;->KlarnaForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-void
.end method

.method public static final getKlarnaBillingSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/KlarnaSpecKt;->klarnaBillingSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getKlarnaEmailSection()Lcom/stripe/android/ui/core/elements/SectionSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/KlarnaSpecKt;->klarnaEmailSection:Lcom/stripe/android/ui/core/elements/SectionSpec;

    return-object v0
.end method

.method public static final getKlarnaForm()Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/KlarnaSpecKt;->KlarnaForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-object v0
.end method

.method public static final getKlarnaHeader()Lcom/stripe/android/ui/core/elements/StaticTextSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/KlarnaSpecKt;->klarnaHeader:Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    return-object v0
.end method

.method public static final getKlarnaParamKey()Ljava/util/Map;
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

    sget-object v0, Lcom/stripe/android/ui/core/forms/KlarnaSpecKt;->KlarnaParamKey:Ljava/util/Map;

    return-object v0
.end method
