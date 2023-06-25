.class final Lcom/stripe/android/view/BecsDebitWidget$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
        "bank",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/BecsDebitWidget;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/BecsDebitWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/view/BecsDebitBanks$Bank;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/BecsDebitWidget$2;->invoke(Lcom/stripe/android/view/BecsDebitBanks$Bank;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/view/BecsDebitBanks$Bank;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/stripe/android/view/BecsDebitWidget$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/stripe/android/view/BecsDebitBanks$Bank;->getName$payments_core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/stripe/android/view/BecsDebitWidget$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/stripe/android/view/BecsDebitWidget$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/stripe/android/view/BecsDebitWidget$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :goto_0
    iget-object v1, p0, Lcom/stripe/android/view/BecsDebitWidget$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/view/BecsDebitBanks$Bank;->getPrefix$payments_core_release()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 p1, 0x9

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x600

    if-eq v2, v3, :cond_c

    const/16 v3, 0x601

    if-eq v2, v3, :cond_b

    const/16 v3, 0x603

    if-eq v2, v3, :cond_9

    const/16 v3, 0x606

    if-eq v2, v3, :cond_7

    const/16 v3, 0x608

    if-eq v2, v3, :cond_6

    const/16 p1, 0x6dc

    if-eq v2, p1, :cond_5

    const/16 p1, 0x6f8

    if-eq v2, p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "80"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    goto :goto_3

    :cond_5
    const-string p1, "73"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_6
    const-string v2, "08"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_7
    const-string p1, "06"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/16 p1, 0x8

    goto :goto_3

    :cond_9
    const-string p1, "03"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 p1, 0x6

    goto :goto_3

    :cond_b
    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_c
    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_2
    const/4 p1, 0x5

    :cond_e
    :goto_3
    invoke-virtual {v1, p1}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->setMinLength(I)V

    return-void
.end method
