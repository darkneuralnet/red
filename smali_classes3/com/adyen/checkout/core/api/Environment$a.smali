.class public final Lcom/adyen/checkout/core/api/Environment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/core/api/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/core/api/Environment;",
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
.method public a(Landroid/os/Parcel;)Lcom/adyen/checkout/core/api/Environment;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/core/api/Environment;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/core/api/Environment;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/adyen/checkout/core/api/Environment;
    .locals 0

    new-array p1, p1, [Lcom/adyen/checkout/core/api/Environment;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/core/api/Environment$a;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/core/api/Environment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/core/api/Environment$a;->b(I)[Lcom/adyen/checkout/core/api/Environment;

    move-result-object p1

    return-object p1
.end method
