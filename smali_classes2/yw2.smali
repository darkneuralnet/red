.class public final Lyw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00080\rH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lyw2;",
        "Lxw2;",
        "Landroid/location/Location;",
        "location",
        "",
        "radius",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;",
        "filters",
        "",
        "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
        "viewport",
        "LQh0;",
        "p",
        "Lia1;",
        "Lco/bird/android/model/persistence/NestMarker;",
        "v",
        "LAw2;",
        "nestMarkerRepository",
        "<init>",
        "(LAw2;)V",
        "nest-marker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LAw2;


# direct methods
.method public constructor <init>(LAw2;)V
    .locals 1

    const-string v0, "nestMarkerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw2;->a:LAw2;

    return-void
.end method


# virtual methods
.method public p(Landroid/location/Location;DLco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;Ljava/util/List;)LQh0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "D",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewport"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyw2;->a:LAw2;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, LAw2;->p(Landroid/location/Location;DLco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;Ljava/util/List;)LQh0;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->X(LKB4;)LQh0;

    move-result-object p1

    const-string p2, "nestMarkerRepository.fet\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v()Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/NestMarker;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lyw2;->a:LAw2;

    invoke-interface {v0}, LAw2;->v()Lia1;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia1;->L0(LKB4;)Lia1;

    move-result-object v0

    const-string v1, "nestMarkerRepository.str\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
