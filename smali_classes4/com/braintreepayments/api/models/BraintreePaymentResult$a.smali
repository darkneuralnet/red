.class public final Lcom/braintreepayments/api/models/BraintreePaymentResult$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/models/BraintreePaymentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/models/BraintreePaymentResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/BraintreePaymentResult;
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/models/BraintreePaymentResult;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/models/BraintreePaymentResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/braintreepayments/api/models/BraintreePaymentResult;
    .locals 0

    new-array p1, p1, [Lcom/braintreepayments/api/models/BraintreePaymentResult;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/BraintreePaymentResult$a;->a(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/BraintreePaymentResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/BraintreePaymentResult$a;->b(I)[Lcom/braintreepayments/api/models/BraintreePaymentResult;

    move-result-object p1

    return-object p1
.end method
