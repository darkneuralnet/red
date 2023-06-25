.class public final Lcom/stripe/android/ui/core/elements/DropdownFieldController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/InputController;
.implements Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\"\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR\"\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u001fR \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008\'\u0010\u001fR \u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008*\u0010\u001f\u00a8\u0006."
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/DropdownFieldController;",
        "Lcom/stripe/android/ui/core/elements/InputController;",
        "Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;",
        "",
        "index",
        "",
        "onValueChange",
        "",
        "rawValue",
        "onRawValueChange",
        "Lcom/stripe/android/ui/core/elements/DropdownConfig;",
        "config",
        "Lcom/stripe/android/ui/core/elements/DropdownConfig;",
        "",
        "displayItems",
        "Ljava/util/List;",
        "getDisplayItems",
        "()Ljava/util/List;",
        "label",
        "I",
        "getLabel",
        "()I",
        "",
        "showOptionalLabel",
        "Z",
        "getShowOptionalLabel",
        "()Z",
        "LE91;",
        "selectedIndex",
        "LE91;",
        "getSelectedIndex",
        "()LE91;",
        "fieldValue",
        "getFieldValue",
        "rawFieldValue",
        "getRawFieldValue",
        "Lcom/stripe/android/ui/core/elements/FieldError;",
        "error",
        "getError",
        "isComplete",
        "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
        "formFieldValue",
        "getFormFieldValue",
        "initialValue",
        "<init>",
        "(Lcom/stripe/android/ui/core/elements/DropdownConfig;Ljava/lang/String;)V",
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
.field private final _selectedIndex:Lrq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/stripe/android/ui/core/elements/DropdownConfig;

.field private final displayItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final selectedIndex:LE91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE91<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final showOptionalLabel:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/elements/DropdownConfig;Ljava/lang/String;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->config:Lcom/stripe/android/ui/core/elements/DropdownConfig;

    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/DropdownConfig;->getDisplayItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->displayItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LK35;->a(Ljava/lang/Object;)Lrq2;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->_selectedIndex:Lrq2;

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->selectedIndex:LE91;

    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/DropdownConfig;->getLabel()I

    move-result p1

    iput p1, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->label:I

    new-instance p1, Lcom/stripe/android/ui/core/elements/DropdownFieldController$special$$inlined$map$1;

    invoke-direct {p1, v0, p0}, Lcom/stripe/android/ui/core/elements/DropdownFieldController$special$$inlined$map$1;-><init>(LE91;Lcom/stripe/android/ui/core/elements/DropdownFieldController;)V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->fieldValue:LE91;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->getFieldValue()LE91;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/ui/core/elements/DropdownFieldController$special$$inlined$map$2;

    invoke-direct {v0, p1, p0}, Lcom/stripe/android/ui/core/elements/DropdownFieldController$special$$inlined$map$2;-><init>(LE91;Lcom/stripe/android/ui/core/elements/DropdownFieldController;)V

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->rawFieldValue:LE91;

    const/4 p1, 0x0

    invoke-static {p1}, LK35;->a(Ljava/lang/Object;)Lrq2;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->error:LE91;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LK35;->a(Ljava/lang/Object;)Lrq2;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->isComplete:LE91;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->isComplete()LE91;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->getRawFieldValue()LE91;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/ui/core/elements/DropdownFieldController$formFieldValue$1;

    invoke-direct {v2, p1}, Lcom/stripe/android/ui/core/elements/DropdownFieldController$formFieldValue$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, LW91;->c(LE91;LE91;Lkotlin/jvm/functions/Function3;)LE91;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->formFieldValue:LE91;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->onRawValueChange(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/DropdownConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;-><init>(Lcom/stripe/android/ui/core/elements/DropdownConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/stripe/android/ui/core/elements/DropdownFieldController;)Lcom/stripe/android/ui/core/elements/DropdownConfig;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->config:Lcom/stripe/android/ui/core/elements/DropdownConfig;

    return-object p0
.end method


# virtual methods
.method public final getDisplayItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->displayItems:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->error:LE91;

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

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->fieldValue:LE91;

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

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->formFieldValue:LE91;

    return-object v0
.end method

.method public getLabel()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->label:I

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

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->rawFieldValue:LE91;

    return-object v0
.end method

.method public final getSelectedIndex()LE91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE91<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->selectedIndex:LE91;

    return-object v0
.end method

.method public getShowOptionalLabel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->showOptionalLabel:Z

    return v0
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

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->isComplete:LE91;

    return-object v0
.end method

.method public onRawValueChange(Ljava/lang/String;)V
    .locals 4

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->_selectedIndex:Lrq2;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->displayItems:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->config:Lcom/stripe/android/ui/core/elements/DropdownConfig;

    invoke-interface {v2, p1}, Lcom/stripe/android/ui/core/elements/DropdownConfig;->convertFromRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lrq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onValueChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->_selectedIndex:Lrq2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lrq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
