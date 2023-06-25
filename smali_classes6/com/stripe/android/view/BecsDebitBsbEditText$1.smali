.class public final Lcom/stripe/android/view/BecsDebitBsbEditText$1;
.super Lcom/stripe/android/view/StripeTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/BecsDebitBsbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J*\u0010\r\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "com/stripe/android/view/BecsDebitBsbEditText$1",
        "Lcom/stripe/android/view/StripeTextWatcher;",
        "formattedBsb",
        "",
        "ignoreChanges",
        "",
        "newCursorPosition",
        "",
        "Ljava/lang/Integer;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "onTextChanged",
        "",
        "start",
        "before",
        "count",
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


# instance fields
.field private formattedBsb:Ljava/lang/String;

.field private ignoreChanges:Z

.field private newCursorPosition:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/BecsDebitBsbEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-direct {p0}, Lcom/stripe/android/view/StripeTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-boolean p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->ignoreChanges:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->ignoreChanges:Z

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->isLastKeyDelete()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->formattedBsb:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->newCursorPosition:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->formattedBsb:Ljava/lang/String;

    iput-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->newCursorPosition:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->ignoreChanges:Z

    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {v2}, Lcom/stripe/android/view/BecsDebitBsbEditText;->access$getBank(Lcom/stripe/android/view/BecsDebitBsbEditText;)Lcom/stripe/android/view/BecsDebitBanks$Bank;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/stripe/android/R$string;->becs_widget_bsb_invalid:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v3, v0}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage$payments_core_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getErrorMessage$payments_core_release()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getOnBankChangedCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {v0}, Lcom/stripe/android/view/BecsDebitBsbEditText;->access$getBank(Lcom/stripe/android/view/BecsDebitBsbEditText;)Lcom/stripe/android/view/BecsDebitBanks$Bank;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {p1, v2}, Lcom/stripe/android/view/BecsDebitBsbEditText;->access$updateIcon(Lcom/stripe/android/view/BecsDebitBsbEditText;Z)V

    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->access$isComplete(Lcom/stripe/android/view/BecsDebitBsbEditText;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getOnCompletedCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-boolean p3, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->ignoreChanges:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x4

    if-le p2, p3, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    if-ge p4, v0, :cond_5

    add-int/lit8 v1, p4, 0x1

    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    move p4, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {p3, p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->access$formatBsb(Lcom/stripe/android/view/BecsDebitBsbEditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->formattedBsb:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->newCursorPosition:Ljava/lang/Integer;

    return-void
.end method
