.class public final LpC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoC4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "LpC4;",
        "LoC4;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "",
        "a",
        "Lco/bird/android/model/VehicleScrapRequest;",
        "request",
        "b",
        "Lf9;",
        "analyticsManager",
        "<init>",
        "(Lf9;)V",
        "co.bird.android.feature.scrap"
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

.field public b:Ljava/lang/String;

.field public c:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public constructor <init>(Lf9;)V
    .locals 1

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpC4;->a:Lf9;

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/wire/WireBird;)V
    .locals 10

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "randomUUID().toString()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, LpC4;->b:Ljava/lang/String;

    iput-object p1, p0, LpC4;->c:Lco/bird/android/model/wire/WireBird;

    iget-object v0, p0, LpC4;->a:Lf9;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v7

    new-instance p1, LZC4;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x19

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LZC4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public b(Lco/bird/android/model/VehicleScrapRequest;)V
    .locals 13

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LpC4;->b:Ljava/lang/String;

    iget-object v0, p0, LpC4;->c:Lco/bird/android/model/wire/WireBird;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v12, p0, LpC4;->a:Lf9;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lco/bird/android/model/VehicleScrapRequest;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lco/bird/android/model/VehicleScrapRequest;->getRequestReason()Lco/bird/android/model/constant/ScrapRequestReason;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object v9, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    :goto_1
    new-instance p1, LOC4;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x19

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, LOC4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, p1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iput-object v0, p0, LpC4;->b:Ljava/lang/String;

    iput-object v0, p0, LpC4;->c:Lco/bird/android/model/wire/WireBird;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot complete Scrap Inspection without starting one first."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
