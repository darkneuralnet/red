.class public interface abstract LR51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR51$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J4\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H&J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000e0\rH&J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nH&J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e0\rH&\u00a8\u0006\u0014"
    }
    d2 = {
        "LR51;",
        "",
        "",
        "fleetId",
        "Lorg/joda/time/DateTime;",
        "startDate",
        "endDate",
        "granularity",
        "LQh0;",
        "j0",
        "LLQ4;",
        "Lco/bird/android/model/persistence/FleetReportPeriod;",
        "g0",
        "Lio/reactivex/Observable;",
        "",
        "Z",
        "Lco/bird/android/model/persistence/FleetTargetScoreboard;",
        "O",
        "Lco/bird/android/model/persistence/FleetReportSection;",
        "i0",
        "core-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract O()LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/persistence/FleetTargetScoreboard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/FleetReportPeriod;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g0()LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/persistence/FleetReportPeriod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i0()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/FleetReportSection;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract j0(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;)LQh0;
.end method
