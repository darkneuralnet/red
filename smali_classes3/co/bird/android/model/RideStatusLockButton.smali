.class public final Lco/bird/android/model/RideStatusLockButton;
.super Lco/bird/android/model/RideStatusBottomSheetButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J3\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lco/bird/android/model/RideStatusLockButton;",
        "Lco/bird/android/model/RideStatusBottomSheetButton;",
        "rideId",
        "",
        "text",
        "inProgress",
        "",
        "isEnabled",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getInProgress",
        "()Z",
        "getRideId",
        "()Ljava/lang/String;",
        "getText",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final inProgress:Z

.field private final isEnabled:Z

.field private final rideId:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lco/bird/android/model/RideStatusBottomSheetButton;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lco/bird/android/model/RideStatusLockButton;->rideId:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/android/model/RideStatusLockButton;->text:Ljava/lang/String;

    iput-boolean p3, p0, Lco/bird/android/model/RideStatusLockButton;->inProgress:Z

    iput-boolean p4, p0, Lco/bird/android/model/RideStatusLockButton;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lco/bird/android/model/RideStatusLockButton;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/RideStatusLockButton;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lco/bird/android/model/RideStatusLockButton;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/bird/android/model/RideStatusLockButton;->rideId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lco/bird/android/model/RideStatusLockButton;->getText()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lco/bird/android/model/RideStatusLockButton;->getInProgress()Z

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lco/bird/android/model/RideStatusLockButton;->isEnabled()Z

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/bird/android/model/RideStatusLockButton;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lco/bird/android/model/RideStatusLockButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/RideStatusLockButton;->rideId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/RideStatusLockButton;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/RideStatusLockButton;->getInProgress()Z

    move-result v0

    return v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/RideStatusLockButton;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lco/bird/android/model/RideStatusLockButton;
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/RideStatusLockButton;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/bird/android/model/RideStatusLockButton;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/RideStatusLockButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/RideStatusLockButton;

    iget-object v1, p0, Lco/bird/android/model/RideStatusLockButton;->rideId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/RideStatusLockButton;->rideId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/model/RideStatusLockButton;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/RideStatusLockButton;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lco/bird/android/model/RideStatusLockButton;->getInProgress()Z

    move-result v1

    invoke-virtual {p1}, Lco/bird/android/model/RideStatusLockButton;->getInProgress()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lco/bird/android/model/RideStatusLockButton;->isEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lco/bird/android/model/RideStatusLockButton;->isEnabled()Z

    move-result p1

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/RideStatusLockButton;->inProgress:Z

    return v0
.end method

.method public final getRideId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/RideStatusLockButton;->rideId:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/RideStatusLockButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/android/model/RideStatusLockButton;->rideId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/RideStatusLockButton;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/RideStatusLockButton;->getInProgress()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/RideStatusLockButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/RideStatusLockButton;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RideStatusLockButton(rideId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/RideStatusLockButton;->rideId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/RideStatusLockButton;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/RideStatusLockButton;->getInProgress()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/RideStatusLockButton;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
