.class public abstract LX51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\'J#\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0008\"\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\nH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "LX51;",
        "",
        "Lio/reactivex/Observable;",
        "",
        "Lco/bird/android/model/persistence/FleetReportPeriod;",
        "d",
        "LLQ4;",
        "b",
        "",
        "period",
        "LQh0;",
        "c",
        "([Lco/bird/android/model/persistence/FleetReportPeriod;)LQh0;",
        "a",
        "<init>",
        "()V",
        "co.bird.android.lib.persistence.fleet-report.api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LQh0;
.end method

.method public abstract b()LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/persistence/FleetReportPeriod;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract c([Lco/bird/android/model/persistence/FleetReportPeriod;)LQh0;
.end method

.method public abstract d()Lio/reactivex/Observable;
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
