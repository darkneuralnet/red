.class public final LDJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lco/bird/android/model/IssueCreateSource;",
        "",
        "a",
        "workorders_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lco/bird/android/model/IssueCreateSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lco/bird/android/model/IssueCreateSource;

    sget-object v1, Lco/bird/android/model/IssueCreateSource;->VEHICLE_FAULT_CODE:Lco/bird/android/model/IssueCreateSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/IssueCreateSource;->RIDER_REPORT:Lco/bird/android/model/IssueCreateSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/IssueCreateSource;->FIELD_CENTER:Lco/bird/android/model/IssueCreateSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LDJ1;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lco/bird/android/model/IssueCreateSource;)Z
    .locals 1

    sget-object v0, LDJ1;->a:Ljava/util/Set;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
