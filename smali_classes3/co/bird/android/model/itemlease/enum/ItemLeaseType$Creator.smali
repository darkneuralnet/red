.class public final Lco/bird/android/model/itemlease/enum/ItemLeaseType$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/model/itemlease/enum/ItemLeaseType;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/bird/android/model/itemlease/enum/ItemLeaseType;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lco/bird/android/model/itemlease/enum/ItemLeaseType;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/itemlease/enum/ItemLeaseType;->valueOf(Ljava/lang/String;)Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/model/itemlease/enum/ItemLeaseType$Creator;->createFromParcel(Landroid/os/Parcel;)Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lco/bird/android/model/itemlease/enum/ItemLeaseType;
    .locals 0

    new-array p1, p1, [Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/model/itemlease/enum/ItemLeaseType$Creator;->newArray(I)[Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    move-result-object p1

    return-object p1
.end method
