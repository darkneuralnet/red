.class public final LJe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHe0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "LJe0;",
        "LHe0;",
        "",
        "d",
        "c",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "LQh0;",
        "e",
        "b",
        "",
        "action",
        "a",
        "Lf9;",
        "analyticsManager",
        "LeK4;",
        "serviceCenterManager",
        "Lmd;",
        "appBuildConfig",
        "<init>",
        "(Lf9;LeK4;Lmd;)V",
        "co.bird.android.feature.commandcenter"
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

.field public final b:LeK4;

.field public final c:Lmd;

.field public d:Ljava/lang/String;

.field public e:Lco/bird/android/model/wire/WireBird;

.field public f:Z


# direct methods
.method public constructor <init>(Lf9;LeK4;Lmd;)V
    .locals 1

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCenterManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJe0;->a:Lf9;

    iput-object p2, p0, LJe0;->b:LeK4;

    iput-object p3, p0, LJe0;->c:Lmd;

    return-void
.end method

.method public static synthetic f(LJe0;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LJe0;->g(LJe0;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static final g(LJe0;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Lco/bird/android/buava/Optional;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJe0;->a:Lf9;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireServiceCenterStatus;

    const-string p3, ""

    if-nez p1, :cond_0

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getStatus()Lco/bird/android/model/constant/ServiceCenterStatus;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p1

    :goto_1
    new-instance p1, LRf0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, LRf0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LJe0;->d:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, p0, LJe0;->e:Lco/bird/android/model/wire/WireBird;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LJe0;->f:Z

    iget-object v10, p0, LJe0;->a:Lf9;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LOe0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, LOe0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v0}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot track CTA click without scanning a vehicle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot track CTA click before starting a session"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 12

    iget-object v5, p0, LJe0;->d:Ljava/lang/String;

    iget-object v0, p0, LJe0;->e:Lco/bird/android/model/wire/WireBird;

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v10, p0, LJe0;->a:Lf9;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v6, p0, LJe0;->f:Z

    new-instance v11, LWe0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, LWe0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    const/4 v0, 0x0

    iput-object v0, p0, LJe0;->d:Ljava/lang/String;

    iput-object v0, p0, LJe0;->e:Lco/bird/android/model/wire/WireBird;

    iput-boolean v9, p0, LJe0;->f:Z

    return-void

    :cond_1
    :try_start_0
    const-string v0, "Cannot end a session before starting a session"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LJe0;->c:Lmd;

    invoke-interface {v1}, Lmd;->k()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LJe0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJe0;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, LJe0;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, LJe0;->e:Lco/bird/android/model/wire/WireBird;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "randomUUID().toString()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, LJe0;->d:Ljava/lang/String;

    iget-object v0, p0, LJe0;->a:Lf9;

    new-instance v11, LPe0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LPe0;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public e(Lco/bird/android/model/wire/WireBird;)LQh0;
    .locals 3

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJe0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p1, p0, LJe0;->e:Lco/bird/android/model/wire/WireBird;

    iget-object v1, p0, LJe0;->b:LeK4;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LeK4;->b(Ljava/lang/String;)LLQ4;

    move-result-object v1

    invoke-static {v1}, Lfv4;->g(LLQ4;)LLQ4;

    move-result-object v1

    new-instance v2, LIe0;

    invoke-direct {v2, p0, p1, v0}, LIe0;-><init>(LJe0;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    const-string v0, "serviceCenterManager.get\u2026 }\n      .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot track a vehicle scan before starting a session"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
