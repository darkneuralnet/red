.class public final Lco/bird/android/model/TripStopPrimaryCTAButton;
.super Lco/bird/android/model/TripBottomSheetButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lco/bird/android/model/TripStopPrimaryCTAButton;",
        "Lco/bird/android/model/TripBottomSheetButton;",
        "kind",
        "",
        "drop",
        "Lco/bird/android/model/wire/WireDrop;",
        "text",
        "stopId",
        "(Ljava/lang/String;Lco/bird/android/model/wire/WireDrop;Ljava/lang/String;Ljava/lang/String;)V",
        "getDrop",
        "()Lco/bird/android/model/wire/WireDrop;",
        "getKind",
        "()Ljava/lang/String;",
        "getStopId",
        "getText",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final drop:Lco/bird/android/model/wire/WireDrop;

.field private final kind:Ljava/lang/String;

.field private final stopId:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/bird/android/model/wire/WireDrop;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lco/bird/android/model/TripBottomSheetButton;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->kind:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->drop:Lco/bird/android/model/wire/WireDrop;

    iput-object p3, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->text:Ljava/lang/String;

    iput-object p4, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->stopId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lco/bird/android/model/wire/WireDrop;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lco/bird/android/model/TripStopPrimaryCTAButton;-><init>(Ljava/lang/String;Lco/bird/android/model/wire/WireDrop;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/TripStopPrimaryCTAButton;Ljava/lang/String;Lco/bird/android/model/wire/WireDrop;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/TripStopPrimaryCTAButton;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->kind:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->drop:Lco/bird/android/model/wire/WireDrop;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lco/bird/android/model/TripStopPrimaryCTAButton;->getText()Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lco/bird/android/model/TripStopPrimaryCTAButton;->getStopId()Ljava/lang/String;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/bird/android/model/TripStopPrimaryCTAButton;->copy(Ljava/lang/String;Lco/bird/android/model/wire/WireDrop;Ljava/lang/String;Ljava/lang/String;)Lco/bird/android/model/TripStopPrimaryCTAButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/wire/WireDrop;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->drop:Lco/bird/android/model/wire/WireDrop;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/TripStopPrimaryCTAButton;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/TripStopPrimaryCTAButton;->getStopId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lco/bird/android/model/wire/WireDrop;Ljava/lang/String;Ljava/lang/String;)Lco/bird/android/model/TripStopPrimaryCTAButton;
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/TripStopPrimaryCTAButton;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/bird/android/model/TripStopPrimaryCTAButton;-><init>(Ljava/lang/String;Lco/bird/android/model/wire/WireDrop;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/TripStopPrimaryCTAButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/TripStopPrimaryCTAButton;

    iget-object v1, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->kind:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/TripStopPrimaryCTAButton;->kind:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->drop:Lco/bird/android/model/wire/WireDrop;

    iget-object v3, p1, Lco/bird/android/model/TripStopPrimaryCTAButton;->drop:Lco/bird/android/model/wire/WireDrop;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lco/bird/android/model/TripStopPrimaryCTAButton;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/TripStopPrimaryCTAButton;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lco/bird/android/model/TripStopPrimaryCTAButton;->getStopId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/TripStopPrimaryCTAButton;->getStopId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDrop()Lco/bird/android/model/wire/WireDrop;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->drop:Lco/bird/android/model/wire/WireDrop;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getStopId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->stopId:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->kind:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->drop:Lco/bird/android/model/wire/WireDrop;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireDrop;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/TripStopPrimaryCTAButton;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/TripStopPrimaryCTAButton;->getStopId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripStopPrimaryCTAButton(kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", drop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/TripStopPrimaryCTAButton;->drop:Lco/bird/android/model/wire/WireDrop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/TripStopPrimaryCTAButton;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/TripStopPrimaryCTAButton;->getStopId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
