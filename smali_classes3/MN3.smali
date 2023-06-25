.class public final LMN3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireReleaseAssignment;",
        "Lco/bird/android/model/persistence/ReleaseAssignment;",
        "a",
        "co.bird.android.repository.release-assignment"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/wire/WireReleaseAssignment;)Lco/bird/android/model/persistence/ReleaseAssignment;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/ReleaseAssignment;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireReleaseAssignment;->getReleaseAssignmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireReleaseAssignment;->getZoneId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireReleaseAssignment;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireReleaseAssignment;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireReleaseAssignment;->getDueAt()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireReleaseAssignment;->isBlockingRelease()Z

    move-result v7

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireReleaseAssignment;->getZoneCenterPoint()Lco/bird/android/model/Point;

    move-result-object v8

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireReleaseAssignment;->getBirdCodes()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireReleaseAssignment;->getCanCancel()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lco/bird/android/model/persistence/ReleaseAssignment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLco/bird/android/model/Point;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method
