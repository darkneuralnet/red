.class public final Lcom/adyen/checkout/card/CardView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/CardView;->s()V
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
        "editable",
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

    iput-object p1, p0, Lcom/adyen/checkout/card/CardView$e;->a:Lcom/adyen/checkout/card/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/card/CardView$e;->a:Lcom/adyen/checkout/card/CardView;

    invoke-static {v0}, Lcom/adyen/checkout/card/CardView;->j(Lcom/adyen/checkout/card/CardView;)Ll60;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll60;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adyen/checkout/card/CardView$e;->a:Lcom/adyen/checkout/card/CardView;

    invoke-static {p1}, Lcom/adyen/checkout/card/CardView;->l(Lcom/adyen/checkout/card/CardView;)V

    iget-object p1, p0, Lcom/adyen/checkout/card/CardView$e;->a:Lcom/adyen/checkout/card/CardView;

    invoke-static {p1}, Lcom/adyen/checkout/card/CardView;->h(Lcom/adyen/checkout/card/CardView;)LH60;

    move-result-object p1

    iget-object p1, p1, LH60;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.textInputLayoutCardHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
