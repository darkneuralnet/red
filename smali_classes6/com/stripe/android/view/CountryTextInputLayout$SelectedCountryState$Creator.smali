.class public final Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;

    const-class v1, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/core/model/CountryCode;

    const-class v2, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;-><init>(Lcom/stripe/android/core/model/CountryCode;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState$Creator;->newArray(I)[Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;

    move-result-object p1

    return-object p1
.end method
