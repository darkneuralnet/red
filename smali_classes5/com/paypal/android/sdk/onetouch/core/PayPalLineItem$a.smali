.class public final Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;",
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
.method public a(Landroid/os/Parcel;)Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;
    .locals 2

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;-><init>(Landroid/os/Parcel;Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;
    .locals 0

    new-array p1, p1, [Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem$a;->a(Landroid/os/Parcel;)Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem$a;->b(I)[Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;

    move-result-object p1

    return-object p1
.end method
