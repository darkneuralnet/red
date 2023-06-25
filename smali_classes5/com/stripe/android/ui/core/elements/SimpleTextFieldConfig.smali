.class public final Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/TextFieldConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B(\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R#\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;",
        "Lcom/stripe/android/ui/core/elements/TextFieldConfig;",
        "",
        "input",
        "Lcom/stripe/android/ui/core/elements/TextFieldState;",
        "determineState",
        "userTyped",
        "filter",
        "displayName",
        "convertToRaw",
        "rawValue",
        "convertFromRaw",
        "",
        "label",
        "I",
        "getLabel",
        "()I",
        "LtS1;",
        "capitalization",
        "getCapitalization-IUNYP9k",
        "LvS1;",
        "keyboard",
        "getKeyboard-PjHm6EE",
        "debugLabel",
        "Ljava/lang/String;",
        "getDebugLabel",
        "()Ljava/lang/String;",
        "LJD5;",
        "visualTransformation",
        "LJD5;",
        "getVisualTransformation",
        "()LJD5;",
        "<init>",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final capitalization:I

.field private final debugLabel:Ljava/lang/String;

.field private final keyboard:I

.field private final label:I

.field private final visualTransformation:LJD5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->label:I

    iput p2, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->capitalization:I

    iput p3, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->keyboard:I

    const-string p1, "generic_text"

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->debugLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, LtS1;->b:LtS1$a;

    invoke-virtual {p2}, LtS1$a;->d()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, LvS1;->b:LvS1$a;

    invoke-virtual {p3}, LvS1$a;->g()I

    move-result p3

    :cond_1
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;-><init>(III)V

    return-void
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
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig$determineState$1;

    invoke-direct {v0, p1}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig$determineState$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public filter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "userTyped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [LvS1;

    sget-object v1, LvS1;->b:LvS1$a;

    invoke-virtual {v1}, LvS1$a;->c()I

    move-result v2

    invoke-static {v2}, LvS1;->i(I)LvS1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, LvS1$a;->d()I

    move-result v1

    invoke-static {v1}, LvS1;->i(I)LvS1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->getKeyboard-PjHm6EE()I

    move-result v1

    invoke-static {v1}, LvS1;->i(I)LvS1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v2, v3, 0x1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public getCapitalization-IUNYP9k()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->capitalization:I

    return v0
.end method

.method public getDebugLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->debugLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyboard-PjHm6EE()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->keyboard:I

    return v0
.end method

.method public getLabel()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->label:I

    return v0
.end method

.method public getVisualTransformation()LJD5;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->visualTransformation:LJD5;

    return-object v0
.end method
