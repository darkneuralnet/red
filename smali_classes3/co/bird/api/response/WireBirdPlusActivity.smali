.class public final Lco/bird/api/response/WireBirdPlusActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ>\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lco/bird/api/response/WireBirdPlusActivity;",
        "",
        "rangeStart",
        "Lorg/joda/time/DateTime;",
        "rangeEnd",
        "ridesTaken",
        "",
        "savedAmount",
        "(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getRangeEnd",
        "()Lorg/joda/time/DateTime;",
        "getRangeStart",
        "getRidesTaken",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSavedAmount",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;)Lco/bird/api/response/WireBirdPlusActivity;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final rangeEnd:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "range_end"
    .end annotation

    .annotation runtime LyJ4;
        value = "range_end"
    .end annotation
.end field

.field private final rangeStart:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "range_start"
    .end annotation

    .annotation runtime LyJ4;
        value = "range_start"
    .end annotation
.end field

.field private final ridesTaken:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rides_taken"
    .end annotation

    .annotation runtime LyJ4;
        value = "rides_taken"
    .end annotation
.end field

.field private final savedAmount:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "saved_amount"
    .end annotation

    .annotation runtime LyJ4;
        value = "saved_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lco/bird/api/response/WireBirdPlusActivity;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/api/response/WireBirdPlusActivity;->rangeStart:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lco/bird/api/response/WireBirdPlusActivity;->rangeEnd:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lco/bird/api/response/WireBirdPlusActivity;->ridesTaken:Ljava/lang/Integer;

    iput-object p4, p0, Lco/bird/api/response/WireBirdPlusActivity;->savedAmount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lco/bird/api/response/WireBirdPlusActivity;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/api/response/WireBirdPlusActivity;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lco/bird/api/response/WireBirdPlusActivity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/bird/api/response/WireBirdPlusActivity;->rangeStart:Lorg/joda/time/DateTime;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/bird/api/response/WireBirdPlusActivity;->rangeEnd:Lorg/joda/time/DateTime;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/bird/api/response/WireBirdPlusActivity;->ridesTaken:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/bird/api/response/WireBirdPlusActivity;->savedAmount:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/bird/api/response/WireBirdPlusActivity;->copy(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;)Lco/bird/api/response/WireBirdPlusActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusActivity;->rangeStart:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component2()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusActivity;->rangeEnd:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusActivity;->ridesTaken:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusActivity;->savedAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;)Lco/bird/api/response/WireBirdPlusActivity;
    .locals 1

    new-instance v0, Lco/bird/api/response/WireBirdPlusActivity;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/bird/api/response/WireBirdPlusActivity;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/api/response/WireBirdPlusActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/api/response/WireBirdPlusActivity;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusActivity;->rangeStart:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusActivity;->rangeStart:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusActivity;->rangeEnd:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusActivity;->rangeEnd:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusActivity;->ridesTaken:Ljava/lang/Integer;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusActivity;->ridesTaken:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusActivity;->savedAmount:Ljava/lang/Integer;

    iget-object p1, p1, Lco/bird/api/response/WireBirdPlusActivity;->savedAmount:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getRangeEnd()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusActivity;->rangeEnd:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getRangeStart()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusActivity;->rangeStart:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getRidesTaken()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusActivity;->ridesTaken:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSavedAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusActivity;->savedAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusActivity;->rangeStart:Lorg/joda/time/DateTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusActivity;->rangeEnd:Lorg/joda/time/DateTime;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusActivity;->ridesTaken:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusActivity;->savedAmount:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WireBirdPlusActivity(rangeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusActivity;->rangeStart:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rangeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusActivity;->rangeEnd:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ridesTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusActivity;->ridesTaken:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusActivity;->savedAmount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
