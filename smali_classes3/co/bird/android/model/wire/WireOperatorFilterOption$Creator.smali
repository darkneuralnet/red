.class public final Lco/bird/android/model/wire/WireOperatorFilterOption$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/model/wire/WireOperatorFilterOption;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/bird/android/model/wire/WireOperatorFilterOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
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
.method public final createFromParcel(Landroid/os/Parcel;)Lco/bird/android/model/wire/WireOperatorFilterOption;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/WireOperatorFilterOption;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/bird/android/model/constant/OperatorFilterType;->valueOf(Ljava/lang/String;)Lco/bird/android/model/constant/OperatorFilterType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/constant/ClientIcon;->valueOf(Ljava/lang/String;)Lco/bird/android/model/constant/ClientIcon;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lco/bird/android/model/wire/WireOperatorFilterOption;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/OperatorFilterType;Ljava/lang/String;Lco/bird/android/model/constant/ClientIcon;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/model/wire/WireOperatorFilterOption$Creator;->createFromParcel(Landroid/os/Parcel;)Lco/bird/android/model/wire/WireOperatorFilterOption;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lco/bird/android/model/wire/WireOperatorFilterOption;
    .locals 0

    new-array p1, p1, [Lco/bird/android/model/wire/WireOperatorFilterOption;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/model/wire/WireOperatorFilterOption$Creator;->newArray(I)[Lco/bird/android/model/wire/WireOperatorFilterOption;

    move-result-object p1

    return-object p1
.end method
