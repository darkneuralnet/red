.class final Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardFormView;->setupCountryAndPostal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/core/model/CountryCode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/stripe/android/core/model/CountryCode;",
        "countryCode",
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
.field public final synthetic this$0:Lcom/stripe/android/view/CardFormView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardFormView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->this$0:Lcom/stripe/android/view/CardFormView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/core/model/CountryCode;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->invoke(Lcom/stripe/android/core/model/CountryCode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/core/model/CountryCode;)V
    .locals 2

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {v0, p1}, Lcom/stripe/android/view/CardFormView;->access$updatePostalCodeViewLocale(Lcom/stripe/android/view/CardFormView;Lcom/stripe/android/core/model/CountryCode;)V

    iget-object v0, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {v0}, Lcom/stripe/android/view/CardFormView;->access$getPostalCodeContainer$p(Lcom/stripe/android/view/CardFormView;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/core/model/CountryUtils;->INSTANCE:Lcom/stripe/android/core/model/CountryUtils;

    invoke-virtual {v1, p1}, Lcom/stripe/android/core/model/CountryUtils;->doesCountryUsePostalCode(Lcom/stripe/android/core/model/CountryCode;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {p1}, Lcom/stripe/android/view/CardFormView;->access$getPostalCodeView$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/PostalCodeEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    iget-object p1, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {p1}, Lcom/stripe/android/view/CardFormView;->access$getPostalCodeView$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/PostalCodeEditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
