.class public final Lcom/adyen/checkout/card/CardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/CardView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/text/Editable;",
        "it",
        "",
        "a",
        "(Landroid/text/Editable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adyen/checkout/card/CardView;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/card/CardView;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/card/CardView$a;->a:Lcom/adyen/checkout/card/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adyen/checkout/card/CardView$a;->a:Lcom/adyen/checkout/card/CardView;

    invoke-static {p1}, Lcom/adyen/checkout/card/CardView;->j(Lcom/adyen/checkout/card/CardView;)Ll60;

    move-result-object p1

    iget-object v0, p0, Lcom/adyen/checkout/card/CardView$a;->a:Lcom/adyen/checkout/card/CardView;

    invoke-static {v0}, Lcom/adyen/checkout/card/CardView;->h(Lcom/adyen/checkout/card/CardView;)LH60;

    move-result-object v0

    iget-object v0, v0, LH60;->d:Lcom/adyen/checkout/card/ui/CardNumberInput;

    const-string v1, "binding.editTextCardNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adyen/checkout/card/ui/CardNumberInput;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binding.editTextCardNumber.rawValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ll60;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adyen/checkout/card/CardView$a;->a:Lcom/adyen/checkout/card/CardView;

    invoke-static {p1}, Lcom/adyen/checkout/card/CardView;->l(Lcom/adyen/checkout/card/CardView;)V

    iget-object p1, p0, Lcom/adyen/checkout/card/CardView$a;->a:Lcom/adyen/checkout/card/CardView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adyen/checkout/card/CardView;->m(Lcom/adyen/checkout/card/CardView;Ljava/lang/Integer;)V

    return-void
.end method
