.class public final Lco/bird/android/model/wire/WireVehicleModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireVehicleModel;",
        "Landroid/os/Parcelable;",
        "class",
        "",
        "model",
        "pricing",
        "Lco/bird/android/model/wire/WireRidePrice;",
        "(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireRidePrice;)V",
        "getClass",
        "()Ljava/lang/String;",
        "getModel",
        "getPricing",
        "()Lco/bird/android/model/wire/WireRidePrice;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "model-wire_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/bird/android/model/wire/WireVehicleModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final class:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "class"
    .end annotation

    .annotation runtime LyJ4;
        value = "class"
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "model"
    .end annotation

    .annotation runtime LyJ4;
        value = "model"
    .end annotation
.end field

.field private final pricing:Lco/bird/android/model/wire/WireRidePrice;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pricing"
    .end annotation

    .annotation runtime LyJ4;
        value = "pricing"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/bird/android/model/wire/WireVehicleModel$Creator;

    invoke-direct {v0}, Lco/bird/android/model/wire/WireVehicleModel$Creator;-><init>()V

    sput-object v0, Lco/bird/android/model/wire/WireVehicleModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/model/wire/WireVehicleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireRidePrice;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireRidePrice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/wire/WireVehicleModel;->class:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/android/model/wire/WireVehicleModel;->model:Ljava/lang/String;

    iput-object p3, p0, Lco/bird/android/model/wire/WireVehicleModel;->pricing:Lco/bird/android/model/wire/WireRidePrice;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireRidePrice;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/model/wire/WireVehicleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireRidePrice;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/WireVehicleModel;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireRidePrice;ILjava/lang/Object;)Lco/bird/android/model/wire/WireVehicleModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/bird/android/model/wire/WireVehicleModel;->class:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/bird/android/model/wire/WireVehicleModel;->model:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/bird/android/model/wire/WireVehicleModel;->pricing:Lco/bird/android/model/wire/WireRidePrice;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/model/wire/WireVehicleModel;->copy(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireRidePrice;)Lco/bird/android/model/wire/WireVehicleModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireVehicleModel;->class:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireVehicleModel;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/wire/WireRidePrice;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireVehicleModel;->pricing:Lco/bird/android/model/wire/WireRidePrice;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireRidePrice;)Lco/bird/android/model/wire/WireVehicleModel;
    .locals 1

    new-instance v0, Lco/bird/android/model/wire/WireVehicleModel;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/android/model/wire/WireVehicleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireRidePrice;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/wire/WireVehicleModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/WireVehicleModel;

    iget-object v1, p0, Lco/bird/android/model/wire/WireVehicleModel;->class:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/wire/WireVehicleModel;->class:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/wire/WireVehicleModel;->model:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/wire/WireVehicleModel;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/wire/WireVehicleModel;->pricing:Lco/bird/android/model/wire/WireRidePrice;

    iget-object p1, p1, Lco/bird/android/model/wire/WireVehicleModel;->pricing:Lco/bird/android/model/wire/WireRidePrice;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireVehicleModel;->class:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireVehicleModel;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricing()Lco/bird/android/model/wire/WireRidePrice;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireVehicleModel;->pricing:Lco/bird/android/model/wire/WireRidePrice;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/android/model/wire/WireVehicleModel;->class:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/WireVehicleModel;->model:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/WireVehicleModel;->pricing:Lco/bird/android/model/wire/WireRidePrice;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireRidePrice;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WireVehicleModel(class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireVehicleModel;->class:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireVehicleModel;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireVehicleModel;->pricing:Lco/bird/android/model/wire/WireRidePrice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/model/wire/WireVehicleModel;->class:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/model/wire/WireVehicleModel;->model:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/model/wire/WireVehicleModel;->pricing:Lco/bird/android/model/wire/WireRidePrice;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/bird/android/model/wire/WireRidePrice;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
