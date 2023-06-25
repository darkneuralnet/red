.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LMj0;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u000b"
    }
    d2 = {
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
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$onCreateView$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMj0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$onCreateView$1$1;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1}, LMj0;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LMj0;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const v0, -0x30de912f

    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$onCreateView$1$1$1;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$onCreateView$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;

    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$onCreateView$1$1$1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lxj0;->b(LMj0;IZLjava/lang/Object;)Lvj0;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1, v2}, Lcom/stripe/android/ui/core/StripeThemeKt;->StripeTheme(ZLkotlin/jvm/functions/Function2;LMj0;II)V

    :goto_1
    return-void
.end method
