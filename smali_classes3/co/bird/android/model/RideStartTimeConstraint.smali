.class public final Lco/bird/android/model/RideStartTimeConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u0012J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lco/bird/android/model/RideStartTimeConstraint;",
        "",
        "deadline",
        "Lorg/joda/time/DateTime;",
        "badAreaType",
        "Lco/bird/android/model/BadAreaType;",
        "(Lorg/joda/time/DateTime;Lco/bird/android/model/BadAreaType;)V",
        "getBadAreaType",
        "()Lco/bird/android/model/BadAreaType;",
        "getDeadline",
        "()Lorg/joda/time/DateTime;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isExpired",
        "secondsRemaining",
        "toString",
        "",
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
.field private final badAreaType:Lco/bird/android/model/BadAreaType;

.field private final deadline:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lco/bird/android/model/BadAreaType;)V
    .locals 1

    const-string v0, "deadline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badAreaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/RideStartTimeConstraint;->deadline:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lco/bird/android/model/RideStartTimeConstraint;->badAreaType:Lco/bird/android/model/BadAreaType;

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/RideStartTimeConstraint;Lorg/joda/time/DateTime;Lco/bird/android/model/BadAreaType;ILjava/lang/Object;)Lco/bird/android/model/RideStartTimeConstraint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lco/bird/android/model/RideStartTimeConstraint;->deadline:Lorg/joda/time/DateTime;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lco/bird/android/model/RideStartTimeConstraint;->badAreaType:Lco/bird/android/model/BadAreaType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/bird/android/model/RideStartTimeConstraint;->copy(Lorg/joda/time/DateTime;Lco/bird/android/model/BadAreaType;)Lco/bird/android/model/RideStartTimeConstraint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/RideStartTimeConstraint;->deadline:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/BadAreaType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/RideStartTimeConstraint;->badAreaType:Lco/bird/android/model/BadAreaType;

    return-object v0
.end method

.method public final copy(Lorg/joda/time/DateTime;Lco/bird/android/model/BadAreaType;)Lco/bird/android/model/RideStartTimeConstraint;
    .locals 1

    const-string v0, "deadline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badAreaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/RideStartTimeConstraint;

    invoke-direct {v0, p1, p2}, Lco/bird/android/model/RideStartTimeConstraint;-><init>(Lorg/joda/time/DateTime;Lco/bird/android/model/BadAreaType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/RideStartTimeConstraint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/RideStartTimeConstraint;

    iget-object v1, p0, Lco/bird/android/model/RideStartTimeConstraint;->deadline:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lco/bird/android/model/RideStartTimeConstraint;->deadline:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/RideStartTimeConstraint;->badAreaType:Lco/bird/android/model/BadAreaType;

    iget-object p1, p1, Lco/bird/android/model/RideStartTimeConstraint;->badAreaType:Lco/bird/android/model/BadAreaType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBadAreaType()Lco/bird/android/model/BadAreaType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/RideStartTimeConstraint;->badAreaType:Lco/bird/android/model/BadAreaType;

    return-object v0
.end method

.method public final getDeadline()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/RideStartTimeConstraint;->deadline:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/RideStartTimeConstraint;->deadline:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/RideStartTimeConstraint;->badAreaType:Lco/bird/android/model/BadAreaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpired()Z
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/model/RideStartTimeConstraint;->deadline:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final secondsRemaining()I
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/model/RideStartTimeConstraint;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/bird/android/model/RideStartTimeConstraint;->deadline:Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RideStartTimeConstraint(deadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/RideStartTimeConstraint;->deadline:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badAreaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/RideStartTimeConstraint;->badAreaType:Lco/bird/android/model/BadAreaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
