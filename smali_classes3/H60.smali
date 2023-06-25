.class public final LH60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;

.field public final c:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

.field public final d:Lcom/adyen/checkout/card/ui/CardNumberInput;

.field public final e:Lcom/adyen/checkout/card/ui/ExpiryDateInput;

.field public final f:Lcom/adyen/checkout/card/ui/SecurityCodeInput;

.field public final g:Landroidx/appcompat/widget/SwitchCompat;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout;

.field public final j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final k:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/card/ui/CardNumberInput;Lcom/adyen/checkout/card/ui/ExpiryDateInput;Lcom/adyen/checkout/card/ui/SecurityCodeInput;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH60;->a:Landroid/view/View;

    iput-object p2, p0, LH60;->b:Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;

    iput-object p3, p0, LH60;->c:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    iput-object p4, p0, LH60;->d:Lcom/adyen/checkout/card/ui/CardNumberInput;

    iput-object p5, p0, LH60;->e:Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    iput-object p6, p0, LH60;->f:Lcom/adyen/checkout/card/ui/SecurityCodeInput;

    iput-object p7, p0, LH60;->g:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p8, p0, LH60;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p9, p0, LH60;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p10, p0, LH60;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p11, p0, LH60;->k:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)LH60;
    .locals 14

    sget v0, LYB3;->cardBrandLogo_imageView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;

    if-eqz v4, :cond_0

    sget v0, LYB3;->editText_cardHolder:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    if-eqz v5, :cond_0

    sget v0, LYB3;->editText_cardNumber:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/adyen/checkout/card/ui/CardNumberInput;

    if-eqz v6, :cond_0

    sget v0, LYB3;->editText_expiryDate:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    if-eqz v7, :cond_0

    sget v0, LYB3;->editText_securityCode:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/adyen/checkout/card/ui/SecurityCodeInput;

    if-eqz v8, :cond_0

    sget v0, LYB3;->switch_storePaymentMethod:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v9, :cond_0

    sget v0, LYB3;->textInputLayout_cardHolder:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    sget v0, LYB3;->textInputLayout_cardNumber:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    sget v0, LYB3;->textInputLayout_expiryDate:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    sget v0, LYB3;->textInputLayout_securityCode:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    new-instance v0, LH60;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, LH60;-><init>(Landroid/view/View;Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/card/ui/CardNumberInput;Lcom/adyen/checkout/card/ui/ExpiryDateInput;Lcom/adyen/checkout/card/ui/SecurityCodeInput;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LH60;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, LJD3;->card_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, LH60;->a(Landroid/view/View;)LH60;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LH60;->a:Landroid/view/View;

    return-object v0
.end method
