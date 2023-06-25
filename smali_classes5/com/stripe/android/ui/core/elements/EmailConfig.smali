.class public final Lcom/stripe/android/ui/core/elements/EmailConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/TextFieldConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/EmailConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R#\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013R#\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/EmailConfig;",
        "Lcom/stripe/android/ui/core/elements/TextFieldConfig;",
        "",
        "str",
        "",
        "containsNameAndDomain",
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

.field public static final Companion:Lcom/stripe/android/ui/core/elements/EmailConfig$Companion;

.field private static final PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final capitalization:I

.field private final debugLabel:Ljava/lang/String;

.field private final keyboard:I

.field private final label:I

.field private final visualTransformation:LJD5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/elements/EmailConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/EmailConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/EmailConfig;->Companion:Lcom/stripe/android/ui/core/elements/EmailConfig$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/elements/EmailConfig;->$stable:I

    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\n            \"[a\u2026           \")+\"\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/EmailConfig;->PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LtS1;->b:LtS1$a;

    invoke-virtual {v0}, LtS1$a;->b()I

    move-result v0

    iput v0, p0, Lcom/stripe/android/ui/core/elements/EmailConfig;->capitalization:I

    const-string v0, "email"

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/EmailConfig;->debugLabel:Ljava/lang/String;

    sget v0, Lcom/stripe/android/ui/core/R$string;->email:I

    iput v0, p0, Lcom/stripe/android/ui/core/elements/EmailConfig;->label:I

    sget-object v0, LvS1;->b:LvS1$a;

    invoke-virtual {v0}, LvS1$a;->b()I

    move-result v0

    iput v0, p0, Lcom/stripe/android/ui/core/elements/EmailConfig;->keyboard:I

    return-void
.end method

.method public static final synthetic access$getPATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/elements/EmailConfig;->PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final containsNameAndDomain(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "@"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, ".*@.*\\..+"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
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
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/stripe/android/ui/core/elements/EmailConfig;->PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Limitless;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Limitless;

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/elements/EmailConfig;->containsNameAndDomain(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;

    sget v0, Lcom/stripe/android/ui/core/R$string;->email_is_invalid:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Incomplete;

    sget v0, Lcom/stripe/android/ui/core/R$string;->email_is_invalid:I

    invoke-direct {p1, v0}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Incomplete;-><init>(I)V

    :goto_1
    return-object p1
.end method

.method public filter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "userTyped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCapitalization-IUNYP9k()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/elements/EmailConfig;->capitalization:I

    return v0
.end method

.method public getDebugLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/EmailConfig;->debugLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyboard-PjHm6EE()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/elements/EmailConfig;->keyboard:I

    return v0
.end method

.method public getLabel()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/elements/EmailConfig;->label:I

    return v0
.end method

.method public getVisualTransformation()LJD5;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/EmailConfig;->visualTransformation:LJD5;

    return-object v0
.end method
