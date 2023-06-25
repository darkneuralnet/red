.class public final Lcom/adyen/checkout/card/CardView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/CardView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "hasFocus",
        "",
        "onFocusChange"
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

    iput-object p1, p0, Lcom/adyen/checkout/card/CardView$d;->a:Lcom/adyen/checkout/card/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lcom/adyen/checkout/card/CardView$d;->a:Lcom/adyen/checkout/card/CardView;

    invoke-static {p1}, Lcom/adyen/checkout/card/CardView;->i(Lcom/adyen/checkout/card/CardView;)LZ50;

    move-result-object p1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgx;->g()Lk03;

    move-result-object p1

    check-cast p1, LA60;

    const-string v0, "binding.textInputLayoutExpiryDate"

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/card/CardView$d;->a:Lcom/adyen/checkout/card/CardView;

    invoke-static {p1}, Lcom/adyen/checkout/card/CardView;->h(Lcom/adyen/checkout/card/CardView;)LH60;

    move-result-object p1

    iget-object p1, p1, LH60;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LA60;->d()Lv11;

    move-result-object p1

    invoke-virtual {p1}, Lv11;->a()LJu5;

    move-result-object p1

    invoke-virtual {p1}, LJu5;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adyen/checkout/card/CardView$d;->a:Lcom/adyen/checkout/card/CardView;

    invoke-static {p1}, Lcom/adyen/checkout/card/CardView;->h(Lcom/adyen/checkout/card/CardView;)LH60;

    move-result-object p1

    iget-object p1, p1, LH60;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/card/CardView$d;->a:Lcom/adyen/checkout/card/CardView;

    invoke-static {p2}, Lcom/adyen/checkout/card/CardView;->k(Lcom/adyen/checkout/card/CardView;)Landroid/content/Context;

    move-result-object p2

    sget v0, LtE3;->checkout_expiry_date_not_valid:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
