.class public interface abstract Lcom/stripe/android/ui/core/elements/TextFieldConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H&R\u001d\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u001d\u0010\u0018\u001a\u00020\u00168&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0001\u0004\u001d\u001e\u001f \u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/TextFieldConfig;",
        "",
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
        "LtS1;",
        "getCapitalization-IUNYP9k",
        "()I",
        "capitalization",
        "getDebugLabel",
        "()Ljava/lang/String;",
        "debugLabel",
        "",
        "getLabel",
        "label",
        "LvS1;",
        "getKeyboard-PjHm6EE",
        "keyboard",
        "LJD5;",
        "getVisualTransformation",
        "()LJD5;",
        "visualTransformation",
        "Lcom/stripe/android/ui/core/elements/EmailConfig;",
        "Lcom/stripe/android/ui/core/elements/IbanConfig;",
        "Lcom/stripe/android/ui/core/elements/NameConfig;",
        "Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract convertFromRaw(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract convertToRaw(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract determineState(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/TextFieldState;
.end method

.method public abstract filter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCapitalization-IUNYP9k()I
.end method

.method public abstract getDebugLabel()Ljava/lang/String;
.end method

.method public abstract getKeyboard-PjHm6EE()I
.end method

.method public abstract getLabel()I
.end method

.method public abstract getVisualTransformation()LJD5;
.end method
