.class public final Lco/bird/api/request/DeviceCheckSendRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lco/bird/api/request/DeviceCheckSendRequest;",
        "",
        "pushToken",
        "",
        "timestamp",
        "",
        "(Ljava/lang/String;J)V",
        "getPushToken",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "co.bird.android.api"
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
.field private final pushToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "push_token"
    .end annotation

    .annotation runtime LyJ4;
        value = "push_token"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation

    .annotation runtime LyJ4;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "pushToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/api/request/DeviceCheckSendRequest;->pushToken:Ljava/lang/String;

    iput-wide p2, p0, Lco/bird/api/request/DeviceCheckSendRequest;->timestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/api/request/DeviceCheckSendRequest;Ljava/lang/String;JILjava/lang/Object;)Lco/bird/api/request/DeviceCheckSendRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/bird/api/request/DeviceCheckSendRequest;->pushToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lco/bird/api/request/DeviceCheckSendRequest;->timestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/api/request/DeviceCheckSendRequest;->copy(Ljava/lang/String;J)Lco/bird/api/request/DeviceCheckSendRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/DeviceCheckSendRequest;->pushToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lco/bird/api/request/DeviceCheckSendRequest;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lco/bird/api/request/DeviceCheckSendRequest;
    .locals 1

    const-string v0, "pushToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/api/request/DeviceCheckSendRequest;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/api/request/DeviceCheckSendRequest;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/api/request/DeviceCheckSendRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/api/request/DeviceCheckSendRequest;

    iget-object v1, p0, Lco/bird/api/request/DeviceCheckSendRequest;->pushToken:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/request/DeviceCheckSendRequest;->pushToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lco/bird/api/request/DeviceCheckSendRequest;->timestamp:J

    iget-wide v5, p1, Lco/bird/api/request/DeviceCheckSendRequest;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPushToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/DeviceCheckSendRequest;->pushToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lco/bird/api/request/DeviceCheckSendRequest;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/api/request/DeviceCheckSendRequest;->pushToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/bird/api/request/DeviceCheckSendRequest;->timestamp:J

    invoke-static {v1, v2}, Lz8;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceCheckSendRequest(pushToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/DeviceCheckSendRequest;->pushToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/bird/api/request/DeviceCheckSendRequest;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
