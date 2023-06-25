.class public interface abstract Ll61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls24;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll61$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J4\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r0\u000cH&J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tH&J\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\r0\u000cH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Ll61;",
        "Ls24;",
        "",
        "fleetId",
        "startDate",
        "endDate",
        "granularity",
        "LQh0;",
        "B0",
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
.method public abstract B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LQh0;
.end method

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
