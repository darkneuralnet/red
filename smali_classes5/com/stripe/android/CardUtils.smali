.class public final Lcom/stripe/android/CardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0017\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/CardUtils;",
        "",
        "()V",
        "getPossibleCardBrand",
        "Lcom/stripe/android/model/CardBrand;",
        "cardNumber",
        "",
        "isValidLuhnNumber",
        "",
        "isValidLuhnNumber$payments_core_release",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/CardUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/CardUtils;

    invoke-direct {v0}, Lcom/stripe/android/CardUtils;-><init>()V

    sput-object v0, Lcom/stripe/android/CardUtils;->INSTANCE:Lcom/stripe/android/CardUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPossibleCardBrand(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "CardInputWidget and CardMultilineWidget handle card brand lookup. This method should not be relied on for determining CardBrand."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    new-instance v1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-direct {v1, p0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getNormalized()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/CardBrand$Companion;->fromCardNumber$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final isValidLuhnNumber$payments_core_release(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    mul-int/lit8 v1, v1, 0x2

    :cond_2
    const/16 v6, 0x9

    if-le v1, v6, :cond_3

    add-int/lit8 v1, v1, -0x9

    :cond_3
    add-int/2addr v4, v1

    if-gez v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_1
    rem-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
