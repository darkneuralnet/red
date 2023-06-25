.class public final LLO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuO3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B@\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012%\u0010\u001d\u001a!\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u001a\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010\u001b\u00a2\u0006\u0002\u0008\u001c0\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ@\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006 "
    }
    d2 = {
        "LLO3;",
        "LuO3;",
        "Lco/bird/android/model/ReleaseLocationDetails;",
        "at",
        "",
        "Lco/bird/android/model/wire/WireBird;",
        "birds",
        "Lco/bird/android/model/wire/WireBirdTrack;",
        "tracks",
        "Lco/bird/android/model/constant/MapMode;",
        "mode",
        "",
        "operatorTripStopId",
        "LQh0;",
        "c",
        "",
        "jpeg",
        "d",
        "a",
        "b",
        "g",
        "Lf9;",
        "analyticsManager",
        "LYf;",
        "appPreference",
        "",
        "Ljava/lang/Class;",
        "LYt3;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "map",
        "<init>",
        "(Lf9;LYf;Ljava/util/Map;)V",
        "contractor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lf9;

.field public final b:LYf;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lco/bird/android/model/ReleaseLocationDetails;",
            ">;",
            "LYt3<",
            "LuO3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9;LYf;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9;",
            "LYf;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lco/bird/android/model/ReleaseLocationDetails;",
            ">;",
            "LYt3<",
            "LuO3;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLO3;->a:Lf9;

    iput-object p2, p0, LLO3;->b:LYf;

    iput-object p3, p0, LLO3;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic e(Ljava/util/List;LLO3;)V
    .locals 0

    invoke-static {p0, p1}, LLO3;->h(Ljava/util/List;LLO3;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;LLO3;Lco/bird/android/model/ReleaseLocationDetails;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LLO3;->i(Ljava/util/List;LLO3;Lco/bird/android/model/ReleaseLocationDetails;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final h(Ljava/util/List;LLO3;)V
    .locals 12

    const-string v0, "$birds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireBird;

    iget-object v1, p1, LLO3;->a:Lf9;

    new-instance v2, Lco/bird/android/model/analytics/ChargerTaskCompleted;

    invoke-direct {v2}, Lco/bird/android/model/analytics/ChargerTaskCompleted;-><init>()V

    invoke-interface {v1, v2}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LLO3;->a:Lf9;

    new-instance v11, Lco/bird/android/model/analytics/DropTargetReleaseCompleted;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lco/bird/android/model/analytics/DropTargetReleaseCompleted;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object v0, p1, LLO3;->b:LYf;

    invoke-virtual {v0}, LYf;->H()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getBountyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getBountyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-object p0, p1, LLO3;->b:LYf;

    invoke-virtual {p0}, LYf;->i()V

    :cond_6
    :goto_4
    return-void
.end method

.method public static final i(Ljava/util/List;LLO3;Lco/bird/android/model/ReleaseLocationDetails;Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "$birds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$at"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p0, p3, Lco/bird/api/error/RetrofitException;

    if-eqz p0, :cond_1

    iget-object p0, p1, LLO3;->a:Lf9;

    new-instance p1, Lco/bird/android/model/analytics/DropTargetReleaseCompleted;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {p2}, Lco/bird/android/model/ReleaseLocationDetails;->getId()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lco/bird/android/model/analytics/DropTargetReleaseCompleted;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, LLO3;->a:Lf9;

    new-instance p1, Lco/bird/android/model/analytics/DropTargetReleaseCompleted;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {p2}, Lco/bird/android/model/ReleaseLocationDetails;->getId()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lco/bird/android/model/analytics/DropTargetReleaseCompleted;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/ReleaseLocationDetails;)LQh0;
    .locals 1

    const-string v0, "at"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLO3;->g(Lco/bird/android/model/ReleaseLocationDetails;)LuO3;

    move-result-object v0

    invoke-interface {v0, p1}, LuO3;->a(Lco/bird/android/model/ReleaseLocationDetails;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lco/bird/android/model/ReleaseLocationDetails;)LQh0;
    .locals 1

    const-string v0, "at"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLO3;->g(Lco/bird/android/model/ReleaseLocationDetails;)LuO3;

    move-result-object v0

    invoke-interface {v0, p1}, LuO3;->b(Lco/bird/android/model/ReleaseLocationDetails;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lco/bird/android/model/ReleaseLocationDetails;Ljava/util/List;Ljava/util/List;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;)LQh0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/ReleaseLocationDetails;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBirdTrack;",
            ">;",
            "Lco/bird/android/model/constant/MapMode;",
            "Ljava/lang/String;",
            ")",
            "LQh0;"
        }
    .end annotation

    const-string v0, "at"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLO3;->g(Lco/bird/android/model/ReleaseLocationDetails;)LuO3;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, LuO3;->c(Lco/bird/android/model/ReleaseLocationDetails;Ljava/util/List;Ljava/util/List;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;)LQh0;

    move-result-object p3

    new-instance p4, LJO3;

    invoke-direct {p4, p2, p0}, LJO3;-><init>(Ljava/util/List;LLO3;)V

    invoke-virtual {p3, p4}, LQh0;->z(Lf2;)LQh0;

    move-result-object p3

    new-instance p4, LKO3;

    invoke-direct {p4, p2, p0, p1}, LKO3;-><init>(Ljava/util/List;LLO3;Lco/bird/android/model/ReleaseLocationDetails;)V

    invoke-virtual {p3, p4}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    const-string p2, "delegate(at).releaseBird\u2026rdIds))\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Lco/bird/android/model/ReleaseLocationDetails;[B)LQh0;
    .locals 1

    const-string v0, "at"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jpeg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLO3;->g(Lco/bird/android/model/ReleaseLocationDetails;)LuO3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LuO3;->d(Lco/bird/android/model/ReleaseLocationDetails;[B)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lco/bird/android/model/ReleaseLocationDetails;)LuO3;
    .locals 1

    iget-object v0, p0, LLO3;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, LYt3;

    invoke-interface {p1}, LYt3;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "map[at::class.java]!!.get()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LuO3;

    return-object p1
.end method
