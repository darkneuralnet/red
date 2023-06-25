.class public final Lcom/stripe/android/ui/core/elements/TextFieldController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/InputController;
.implements Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u00089\u0010:J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0014\u001a\u00020\u00138\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0019\u001a\u00020\u00188\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010#\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010+R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+R\"\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u00082\u0010+R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\t0\'8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00083\u0010+R \u00104\u001a\u0008\u0012\u0004\u0012\u00020\t0\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010)\u001a\u0004\u00084\u0010+R \u00106\u001a\u0008\u0012\u0004\u0012\u0002050\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010)\u001a\u0004\u00087\u0010+\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006;"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/TextFieldController;",
        "Lcom/stripe/android/ui/core/elements/InputController;",
        "Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;",
        "",
        "displayFormatted",
        "",
        "onValueChange",
        "rawValue",
        "onRawValueChange",
        "",
        "newHasFocus",
        "onFocusChange",
        "Lcom/stripe/android/ui/core/elements/TextFieldConfig;",
        "textFieldConfig",
        "Lcom/stripe/android/ui/core/elements/TextFieldConfig;",
        "showOptionalLabel",
        "Z",
        "getShowOptionalLabel",
        "()Z",
        "LtS1;",
        "capitalization",
        "I",
        "getCapitalization-IUNYP9k",
        "()I",
        "LvS1;",
        "keyboardType",
        "getKeyboardType-PjHm6EE",
        "",
        "label",
        "getLabel",
        "debugLabel",
        "Ljava/lang/String;",
        "getDebugLabel",
        "()Ljava/lang/String;",
        "LJD5;",
        "visualTransformation",
        "LJD5;",
        "getVisualTransformation",
        "()LJD5;",
        "LE91;",
        "fieldValue",
        "LE91;",
        "getFieldValue",
        "()LE91;",
        "rawFieldValue",
        "getRawFieldValue",
        "visibleError",
        "getVisibleError",
        "Lcom/stripe/android/ui/core/elements/FieldError;",
        "error",
        "getError",
        "isFull",
        "isComplete",
        "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
        "formFieldValue",
        "getFormFieldValue",
        "initialValue",
        "<init>",
        "(Lcom/stripe/android/ui/core/elements/TextFieldConfig;ZLjava/lang/String;)V",
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
.field private final _fieldState:Lrq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq2<",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            ">;"
        }
    .end annotation
.end field

.field private final _fieldValue:Lrq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _hasFocus:Lrq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final capitalization:I

.field private final debugLabel:Ljava/lang/String;

.field private final error:LE91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE91<",
            "Lcom/stripe/android/ui/core/elements/FieldError;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldValue:LE91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE91<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final formFieldValue:LE91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE91<",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final isComplete:LE91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE91<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFull:LE91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE91<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyboardType:I

.field private final label:I

.field private final rawFieldValue:LE91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE91<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showOptionalLabel:Z

.field private final textFieldConfig:Lcom/stripe/android/ui/core/elements/TextFieldConfig;

.field private final visibleError:LE91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE91<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final visualTransformation:LJD5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/elements/TextFieldConfig;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "textFieldConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->textFieldConfig:Lcom/stripe/android/ui/core/elements/TextFieldConfig;

    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->showOptionalLabel:Z

    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->getCapitalization-IUNYP9k()I

    move-result p2

    iput p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->capitalization:I

    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->getKeyboard-PjHm6EE()I

    move-result p2

    iput p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->keyboardType:I

    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->getVisualTransformation()LJD5;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, LJD5;->a:LJD5$a;

    invoke-virtual {p2}, LJD5$a;->a()LJD5;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->visualTransformation:LJD5;

    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->getLabel()I

    move-result p2

    iput p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->label:I

    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->getDebugLabel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->debugLabel:Ljava/lang/String;

    const-string p1, ""

    invoke-static {p1}, LK35;->a(Ljava/lang/Object;)Lrq2;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->_fieldValue:Lrq2;

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->fieldValue:LE91;

    new-instance p2, Lcom/stripe/android/ui/core/elements/TextFieldController$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/stripe/android/ui/core/elements/TextFieldController$special$$inlined$map$1;-><init>(LE91;Lcom/stripe/android/ui/core/elements/TextFieldController;)V

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->rawFieldValue:LE91;

    sget-object p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;

    invoke-static {p1}, LK35;->a(Ljava/lang/Object;)Lrq2;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->_fieldState:Lrq2;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LK35;->a(Ljava/lang/Object;)Lrq2;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->_hasFocus:Lrq2;

    new-instance v0, Lcom/stripe/android/ui/core/elements/TextFieldController$visibleError$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/TextFieldController$visibleError$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, LW91;->c(LE91;LE91;Lkotlin/jvm/functions/Function3;)LE91;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->visibleError:LE91;

    new-instance v0, Lcom/stripe/android/ui/core/elements/TextFieldController$special$$inlined$map$2;

    invoke-direct {v0, p2, p0}, Lcom/stripe/android/ui/core/elements/TextFieldController$special$$inlined$map$2;-><init>(LE91;Lcom/stripe/android/ui/core/elements/TextFieldController;)V

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->error:LE91;

    new-instance p2, Lcom/stripe/android/ui/core/elements/TextFieldController$special$$inlined$map$3;

    invoke-direct {p2, p1}, Lcom/stripe/android/ui/core/elements/TextFieldController$special$$inlined$map$3;-><init>(LE91;)V

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->isFull:LE91;

    new-instance p2, Lcom/stripe/android/ui/core/elements/TextFieldController$special$$inlined$map$4;

    invoke-direct {p2, p1, p0}, Lcom/stripe/android/ui/core/elements/TextFieldController$special$$inlined$map$4;-><init>(LE91;Lcom/stripe/android/ui/core/elements/TextFieldController;)V

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->isComplete:LE91;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->isComplete()LE91;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getRawFieldValue()LE91;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/ui/core/elements/TextFieldController$formFieldValue$1;

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/TextFieldController$formFieldValue$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, LW91;->c(LE91;LE91;Lkotlin/jvm/functions/Function3;)LE91;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->formFieldValue:LE91;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/stripe/android/ui/core/elements/TextFieldController;->onRawValueChange(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/TextFieldConfig;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/TextFieldController;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldConfig;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTextFieldConfig$p(Lcom/stripe/android/ui/core/elements/TextFieldController;)Lcom/stripe/android/ui/core/elements/TextFieldConfig;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->textFieldConfig:Lcom/stripe/android/ui/core/elements/TextFieldConfig;

    return-object p0
.end method

.method public static final synthetic access$get_fieldState$p(Lcom/stripe/android/ui/core/elements/TextFieldController;)Lrq2;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->_fieldState:Lrq2;

    return-object p0
.end method


# virtual methods
.method public final getCapitalization-IUNYP9k()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->capitalization:I

    return v0
.end method

.method public final getDebugLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->debugLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getError()LE91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE91<",
            "Lcom/stripe/android/ui/core/elements/FieldError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->error:LE91;

    return-object v0
.end method

.method public getFieldValue()LE91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE91<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->fieldValue:LE91;

    return-object v0
.end method

.method public getFormFieldValue()LE91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE91<",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->formFieldValue:LE91;

    return-object v0
.end method

.method public final getKeyboardType-PjHm6EE()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->keyboardType:I

    return v0
.end method

.method public getLabel()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->label:I

    return v0
.end method

.method public getRawFieldValue()LE91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE91<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->rawFieldValue:LE91;

    return-object v0
.end method

.method public getShowOptionalLabel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->showOptionalLabel:Z

    return v0
.end method

.method public final getVisibleError()LE91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE91<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->visibleError:LE91;

    return-object v0
.end method

.method public final getVisualTransformation()LJD5;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->visualTransformation:LJD5;

    return-object v0
.end method

.method public isComplete()LE91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE91<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->isComplete:LE91;

    return-object v0
.end method

.method public final isFull()LE91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE91<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->isFull:LE91;

    return-object v0
.end method

.method public final onFocusChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->_hasFocus:Lrq2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lrq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRawValueChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->textFieldConfig:Lcom/stripe/android/ui/core/elements/TextFieldConfig;

    invoke-interface {v0, p1}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->convertFromRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/TextFieldController;->onValueChange(Ljava/lang/String;)V

    return-void
.end method

.method public final onValueChange(Ljava/lang/String;)V
    .locals 2

    const-string v0, "displayFormatted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->_fieldValue:Lrq2;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->textFieldConfig:Lcom/stripe/android/ui/core/elements/TextFieldConfig;

    invoke-interface {v1, p1}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->filter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrq2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->_fieldState:Lrq2;

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->textFieldConfig:Lcom/stripe/android/ui/core/elements/TextFieldConfig;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/TextFieldController;->_fieldValue:Lrq2;

    invoke-interface {v1}, Lrq2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->determineState(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/TextFieldState;

    move-result-object v0

    invoke-interface {p1, v0}, Lrq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
