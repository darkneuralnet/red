.class public final Lco/bird/android/model/analytics/AnalyticsDebugEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lco/bird/android/model/analytics/AnalyticsDebugEvent;",
        "",
        "timestamp",
        "",
        "event",
        "Lco/bird/android/model/analytics/AnalyticsEvent;",
        "(JLco/bird/android/model/analytics/AnalyticsEvent;)V",
        "getEvent",
        "()Lco/bird/android/model/analytics/AnalyticsEvent;",
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
        "",
        "model-analytics_release"
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
.field private final event:Lco/bird/android/model/analytics/AnalyticsEvent;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLco/bird/android/model/analytics/AnalyticsEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lco/bird/android/model/analytics/AnalyticsDebugEvent;->timestamp:J

    iput-object p3, p0, Lco/bird/android/model/analytics/AnalyticsDebugEvent;->event:Lco/bird/android/model/analytics/AnalyticsEvent;

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/analytics/AnalyticsDebugEvent;JLco/bird/android/model/analytics/AnalyticsEvent;ILjava/lang/Object;)Lco/bird/android/model/analytics/AnalyticsDebugEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lco/bird/android/model/analytics/AnalyticsDebugEvent;->timestamp:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lco/bird/android/model/analytics/AnalyticsDebugEvent;->event:Lco/bird/android/model/analytics/AnalyticsEvent;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/model/analytics/AnalyticsDebugEvent;->copy(JLco/bird/android/model/analytics/AnalyticsEvent;)Lco/bird/android/model/analytics/AnalyticsDebugEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/analytics/AnalyticsDebugEvent;->timestamp:J

    return-wide v0
.end method

.method public final component2()Lco/bird/android/model/analytics/AnalyticsEvent;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/analytics/AnalyticsDebugEvent;->event:Lco/bird/android/model/analytics/AnalyticsEvent;

    return-object v0
.end method

.method public final copy(JLco/bird/android/model/analytics/AnalyticsEvent;)Lco/bird/android/model/analytics/AnalyticsDebugEvent;
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/analytics/AnalyticsDebugEvent;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/android/model/analytics/AnalyticsDebugEvent;-><init>(JLco/bird/android/model/analytics/AnalyticsEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/analytics/AnalyticsDebugEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/analytics/AnalyticsDebugEvent;

    iget-wide v3, p0, Lco/bird/android/model/analytics/AnalyticsDebugEvent;->timestamp:J

    iget-wide v5, p1, Lco/bird/android/model/analytics/AnalyticsDebugEvent;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/analytics/AnalyticsDebugEvent;->event:Lco/bird/android/model/analytics/AnalyticsEvent;

    iget-object p1, p1, Lco/bird/android/model/analytics/AnalyticsDebugEvent;->event:Lco/bird/android/model/analytics/AnalyticsEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEvent()Lco/bird/android/model/analytics/AnalyticsEvent;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/analytics/AnalyticsDebugEvent;->event:Lco/bird/android/model/analytics/AnalyticsEvent;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/analytics/AnalyticsDebugEvent;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/analytics/AnalyticsDebugEvent;->timestamp:J

    invoke-static {v0, v1}, Lz8;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/analytics/AnalyticsDebugEvent;->event:Lco/bird/android/model/analytics/AnalyticsEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsDebugEvent(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/bird/android/model/analytics/AnalyticsDebugEvent;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/analytics/AnalyticsDebugEvent;->event:Lco/bird/android/model/analytics/AnalyticsEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method