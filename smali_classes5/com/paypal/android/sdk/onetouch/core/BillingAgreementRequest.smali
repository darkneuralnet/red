.class public Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
.super Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest$a;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest$a;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;LkZ2;)LAM3;
    .locals 3

    invoke-virtual {p2}, LkZ2;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWB;

    sget-object v1, Lv34;->b:Lv34;

    invoke-virtual {v0}, LAM3;->c()Lv34;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, LAM3;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    sget-object v1, Lv34;->a:Lv34;

    invoke-virtual {v0}, LAM3;->c()Lv34;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LAM3;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->t(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->r(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    const-string p1, "ba_token"

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->g:Ljava/lang/String;

    return-object p0
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    return-object p0
.end method
