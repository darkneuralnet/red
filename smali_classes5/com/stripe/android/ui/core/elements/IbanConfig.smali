.class public final Lcom/stripe/android/ui/core/elements/IbanConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/TextFieldConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/IbanConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R#\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013R#\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013R\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/IbanConfig;",
        "Lcom/stripe/android/ui/core/elements/TextFieldConfig;",
        "",
        "iban",
        "",
        "isIbanValid",
        "userTyped",
        "filter",
        "displayName",
        "convertToRaw",
        "rawValue",
        "convertFromRaw",
        "input",
        "Lcom/stripe/android/ui/core/elements/TextFieldState;",
        "determineState",
        "LtS1;",
        "capitalization",
        "I",
        "getCapitalization-IUNYP9k",
        "()I",
        "debugLabel",
        "Ljava/lang/String;",
        "getDebugLabel",
        "()Ljava/lang/String;",
        "",
        "label",
        "getLabel",
        "LvS1;",
        "keyboard",
        "getKeyboard-PjHm6EE",
        "LJD5;",
        "visualTransformation",
        "LJD5;",
        "getVisualTransformation",
        "()LJD5;",
        "<init>",
        "()V",
        "Companion",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/stripe/android/ui/core/elements/IbanConfig$Companion;

.field public static final MAX_LENGTH:I = 0x22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_LENGTH:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VALID_INPUT_RANGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final capitalization:I

.field private final debugLabel:Ljava/lang/String;

.field private final keyboard:I

.field private final label:I

.field private final visualTransformation:LJD5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/ui/core/elements/IbanConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/IbanConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/IbanConfig;->Companion:Lcom/stripe/android/ui/core/elements/IbanConfig$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/elements/IbanConfig;->$stable:I

    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x61

    const/16 v3, 0x7a

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x41

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/elements/IbanConfig;->VALID_INPUT_RANGES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LtS1;->b:LtS1$a;

    invoke-virtual {v0}, LtS1$a;->a()I

    move-result v0

    iput v0, p0, Lcom/stripe/android/ui/core/elements/IbanConfig;->capitalization:I

    const-string v0, "iban"

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/IbanConfig;->debugLabel:Ljava/lang/String;

    sget v0, Lcom/stripe/android/ui/core/R$string;->iban:I

    iput v0, p0, Lcom/stripe/android/ui/core/elements/IbanConfig;->label:I

    sget-object v0, LvS1;->b:LvS1$a;

    invoke-virtual {v0}, LvS1$a;->a()I

    move-result v0

    iput v0, p0, Lcom/stripe/android/ui/core/elements/IbanConfig;->keyboard:I

    sget-object v0, Lcom/stripe/android/ui/core/elements/IbanConfig$visualTransformation$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/IbanConfig$visualTransformation$1;

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/IbanConfig;->visualTransformation:LJD5;

    return-void
.end method

.method public static final synthetic access$getVALID_INPUT_RANGES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/elements/IbanConfig;->VALID_INPUT_RANGES:Ljava/util/List;

    return-object v0
.end method

.method private final isIbanValid(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Z]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/stripe/android/ui/core/elements/IbanConfig$isIbanValid$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/IbanConfig$isIbanValid$1;

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigInteger;

    const-string v1, "97"

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public convertFromRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public convertToRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public determineState(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/TextFieldState;
    .locals 6

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    new-instance p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;

    sget v1, Lcom/stripe/android/ui/core/R$string;->iban_invalid_start:I

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v0, :cond_4

    new-instance p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Incomplete;

    sget v0, Lcom/stripe/android/ui/core/R$string;->iban_incomplete:I

    invoke-direct {p1, v0}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Incomplete;-><init>(I)V

    return-object p1

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    const-string v3, "getISOCountries()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;

    sget v0, Lcom/stripe/android/ui/core/R$string;->iban_invalid_country:I

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-direct {p1, v0, v3}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_6

    new-instance p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Incomplete;

    sget v0, Lcom/stripe/android/ui/core/R$string;->iban_incomplete:I

    invoke-direct {p1, v0}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Incomplete;-><init>(I)V

    return-object p1

    :cond_6
    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/elements/IbanConfig;->isIbanValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Full;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Full;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Limitless;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Limitless;

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Incomplete;

    sget v0, Lcom/stripe/android/ui/core/R$string;->iban_invalid:I

    invoke-direct {p1, v0}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Incomplete;-><init>(I)V

    :goto_1
    return-object p1
.end method

.method public filter(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "userTyped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    sget-object v4, Lcom/stripe/android/ui/core/elements/IbanConfig;->VALID_INPUT_RANGES:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCapitalization-IUNYP9k()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/elements/IbanConfig;->capitalization:I

    return v0
.end method

.method public getDebugLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/IbanConfig;->debugLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyboard-PjHm6EE()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/elements/IbanConfig;->keyboard:I

    return v0
.end method

.method public getLabel()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/elements/IbanConfig;->label:I

    return v0
.end method

.method public getVisualTransformation()LJD5;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/IbanConfig;->visualTransformation:LJD5;

    return-object v0
.end method
