.class public final Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v2, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;-><init>(ILcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Creator;->newArray(I)[Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object p1

    return-object p1
.end method
