.class public final Ln51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln51$a;,
        Ln51$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0010BI\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0001\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%JA\u0010\u000c\u001a\u00020\u000b26\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0096\u0001J\t\u0010\r\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001J\u0016\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eJ\u0016\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e\u00a8\u0006&"
    }
    d2 = {
        "Ln51;",
        "LC81;",
        "Lkotlin/Function2;",
        "Lco/bird/android/model/persistence/Bird;",
        "Lkotlin/ParameterName;",
        "name",
        "bird",
        "",
        "searchNearbyEnabled",
        "LQh0;",
        "onMarkMissing",
        "",
        "e",
        "onResume",
        "",
        "birdId",
        "a",
        "fleetId",
        "list",
        "v",
        "w",
        "LL61;",
        "fleetStatusManager",
        "Lwy5;",
        "vehicleServicingManager",
        "Lf9;",
        "analyticsManager",
        "flightSheetDelegate",
        "Lt51;",
        "ui",
        "Lru2;",
        "navigator",
        "LM41;",
        "converter",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LL61;Lwy5;Lf9;LC81;Lt51;Lru2;LM41;Lcom/uber/autodispose/ScopeProvider;)V",
        "co.bird.android.feature.fleet-status"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Ln51$a;


# instance fields
.field public final a:LL61;

.field public final b:Lwy5;

.field public final c:Lf9;

.field public final d:LC81;

.field public final e:Lt51;

.field public final f:Lru2;

.field public final g:LM41;

.field public final h:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln51$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln51$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln51;->i:Ln51$a;

    return-void
.end method

.method public constructor <init>(LL61;Lwy5;Lf9;LC81;Lt51;Lru2;LM41;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "fleetStatusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleServicingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightSheetDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln51;->a:LL61;

    iput-object p2, p0, Ln51;->b:Lwy5;

    iput-object p3, p0, Ln51;->c:Lf9;

    iput-object p4, p0, Ln51;->d:LC81;

    iput-object p5, p0, Ln51;->e:Lt51;

    iput-object p6, p0, Ln51;->f:Lru2;

    iput-object p7, p0, Ln51;->g:LM41;

    iput-object p8, p0, Ln51;->h:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public static final A(Ln51;Lkotlin/Triple;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$fleetList$sections$sortOrdering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/FleetList;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ15;

    iget-object p0, p0, Ln51;->g:LM41;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/FleetList;->getMessage()Lco/bird/android/model/persistence/nestedstructures/FleetListMessage;

    move-result-object v0

    const-string v2, "sections"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sortOrdering"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, LM41;->a(Lco/bird/android/model/persistence/nestedstructures/FleetListMessage;Ljava/util/List;LJ15;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ln51;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/FleetListAction;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fleetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln51;->d:LC81;

    invoke-virtual {p3}, Lco/bird/android/model/persistence/nestedstructures/FleetListAction;->getVehicleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LC81;->a(Ljava/lang/String;)LQh0;

    move-result-object v0

    new-instance v1, LR41;

    invoke-direct {v1, p0, p3, p1, p2}, LR41;-><init>(Ln51;Lco/bird/android/model/persistence/nestedstructures/FleetListAction;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->P(LKB4;)LQh0;

    move-result-object p0

    invoke-virtual {p3}, Lco/bird/android/model/persistence/nestedstructures/FleetListAction;->getKind()Lco/bird/android/model/constant/FleetListActionKind;

    move-result-object p1

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ln51;Lco/bird/android/model/persistence/nestedstructures/FleetListAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fleetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln51;->c:Lf9;

    new-instance v9, LP41;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetListAction;->getVehicleId()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, LP41;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v9}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final D(Ln51;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDh5;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lco/bird/api/error/RetrofitException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lco/bird/api/error/RetrofitException;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_1
    const-class v1, LQW0;

    invoke-virtual {v0, v1}, Lco/bird/api/error/RetrofitException;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQW0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LQW0;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ln51;->e:Lt51;

    invoke-virtual {v1, v0}, LLx;->error(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_6

    instance-of v0, p1, Lco/bird/api/exception/HttpException;

    if-eqz v0, :cond_4

    check-cast p1, Lco/bird/api/exception/HttpException;

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ln51;->e:Lt51;

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_7

    iget-object p0, p0, Ln51;->e:Lt51;

    invoke-virtual {p0}, LLx;->errorGeneric()V

    :cond_7
    return-void
.end method

.method public static final E(Ln51;Lkotlin/Pair;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/FleetListAction;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetListAction;->getKind()Lco/bird/android/model/constant/FleetListActionKind;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/FleetListActionKind;->REPAIR_FLOW:Lco/bird/android/model/constant/FleetListActionKind;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ln51;->b:Lwy5;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetListAction;->getVehicleId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lwy5;->a(Ljava/lang/String;)LLQ4;

    move-result-object p0

    new-instance v0, LW41;

    invoke-direct {v0, p1}, LW41;-><init>(Lco/bird/android/model/persistence/nestedstructures/FleetListAction;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final F(Lco/bird/android/model/persistence/nestedstructures/FleetListAction;Lco/bird/android/model/RepairFlowStatus;)Lkotlin/Pair;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/model/RepairFlowStatus;->getFlow()Lco/bird/android/model/constant/RepairStep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Ln51;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fleetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lco/bird/android/model/persistence/nestedstructures/FleetListAction;

    iget-object p0, p0, Ln51;->c:Lf9;

    new-instance v10, Lv51;

    invoke-virtual {p3}, Lco/bird/android/model/persistence/nestedstructures/FleetListAction;->getVehicleId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lco/bird/android/model/persistence/nestedstructures/FleetListAction;->getKind()Lco/bird/android/model/constant/FleetListActionKind;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lv51;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v10}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final H(Ln51;Lkotlin/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/nestedstructures/FleetListAction;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/FleetListAction;->getKind()Lco/bird/android/model/constant/FleetListActionKind;

    move-result-object v1

    sget-object v2, Ln51$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lco/bird/android/model/constant/RepairStep;->REPAIR:Lco/bird/android/model/constant/RepairStep;

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Ln51;->f:Lru2;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/FleetListAction;->getVehicleId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lru2;->H1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln51;->f:Lru2;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/FleetListAction;->getVehicleId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lru2;->v3(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ln51;->f:Lru2;

    invoke-interface {p0}, Lru2;->m1()V

    :goto_0
    return-void
.end method

.method public static final I(Ln51;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln51;->e:Lt51;

    invoke-virtual {p0}, Lt51;->jp()V

    return-void
.end method

.method public static final J(Ln51;Ljava/util/List;)LVF2;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/persistence/FleetListSection;

    iget-object v2, p0, Ln51;->a:LL61;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/FleetListSection;->getFleetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lco/bird/android/model/persistence/FleetListSection;->getList()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lco/bird/android/model/persistence/FleetListSection;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, LL61;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lb51;->a:Lb51;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, LZ41;->a:LZ41;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->retryWhen(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, La51;->a:La51;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->onErrorReturn(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, LV41;

    invoke-direct {v3, v1}, LV41;-><init>(Lco/bird/android/model/persistence/FleetListSection;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lio/reactivex/Observable;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [LVF2;

    sget-object p1, Le51;->a:Le51;

    invoke-static {p0, p1}, Lio/reactivex/Observable;->combineLatest([LVF2;Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "vehicles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final L(Lio/reactivex/Observable;)LVF2;
    .locals 2

    const-string v0, "observable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v1, LX41;

    invoke-direct {v1, v0}, LX41;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->concatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Throwable;)LVF2;
    .locals 2

    const-string v0, "$attempt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-wide/16 p0, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final N(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lco/bird/android/model/persistence/FleetListSection;Ljava/util/List;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$section"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final P([Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    const-string v4, "null cannot be cast to non-null type kotlin.Pair<co.bird.android.model.persistence.FleetListSection, kotlin.collections.List<co.bird.android.model.persistence.FleetListVehicle>>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lco/bird/android/model/persistence/FleetListSection;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ln51;->O(Lco/bird/android/model/persistence/FleetListSection;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/Pair;)LJ15;
    .locals 0

    invoke-static {p0}, Ln51;->z(Lkotlin/Pair;)LJ15;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lco/bird/android/model/persistence/nestedstructures/FleetListAction;Lco/bird/android/model/RepairFlowStatus;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ln51;->F(Lco/bird/android/model/persistence/nestedstructures/FleetListAction;Lco/bird/android/model/RepairFlowStatus;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ln51;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ln51;->D(Ln51;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ln51;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, Ln51;->E(Ln51;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ln51;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Ln51;->H(Ln51;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic i(Ln51;Ljava/util/List;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Ln51;->J(Ln51;Ljava/util/List;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ln51;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ln51;Lkotlin/Triple;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ln51;->A(Ln51;Lkotlin/Triple;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ln51;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ln51;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln51;->G(Ln51;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic n(Lco/bird/android/model/persistence/FleetList;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ln51;->x(Lco/bird/android/model/persistence/FleetList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ln51;Lco/bird/android/model/persistence/nestedstructures/FleetListAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln51;->C(Ln51;Lco/bird/android/model/persistence/nestedstructures/FleetListAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ln51;->N(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ln51;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Ln51;->I(Ln51;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic r(Ln51;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln51;->y(Ln51;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic s(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Throwable;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Ln51;->M(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Throwable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ln51;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/FleetListAction;)LER4;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln51;->B(Ln51;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/FleetListAction;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-static {p0}, Ln51;->L(Lio/reactivex/Observable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lco/bird/android/model/persistence/FleetList;)Ljava/lang/String;
    .locals 1

    const-string v0, "fleetList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/FleetList;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ln51;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fleetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ15;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iget-object p0, p0, Ln51;->c:Lf9;

    new-instance v11, Lq51;

    const-string v1, "sections"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lco/bird/android/model/persistence/FleetListSection;

    invoke-virtual {p3}, Lco/bird/android/model/persistence/FleetListSection;->getFacets()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lco/bird/android/model/persistence/nestedstructures/Facet;

    invoke-virtual {p3}, Lco/bird/android/model/persistence/nestedstructures/Facet;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v1, v11

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v10}, Lq51;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final z(Lkotlin/Pair;)LJ15;
    .locals 1

    const-string v0, "$dstr$ordering"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ15;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln51;->d:LC81;

    invoke-interface {v0, p1}, LC81;->a(Ljava/lang/String;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lco/bird/android/model/persistence/Bird;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "LQh0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onMarkMissing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln51;->d:LC81;

    invoke-interface {v0, p1}, LC81;->e(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Ln51;->d:LC81;

    invoke-interface {v0}, LC81;->onResume()V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fleetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln51;->a:LL61;

    invoke-interface {v0, p1, p2}, LL61;->c0(Ljava/lang/String;Ljava/lang/String;)LQh0;

    move-result-object p1

    iget-object p2, p0, Ln51;->e:Lt51;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p1

    iget-object p2, p0, Ln51;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "fleetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln51;->d:LC81;

    invoke-interface {v0}, LC81;->onResume()V

    iget-object v0, p0, Ln51;->a:LL61;

    invoke-interface {v0, p1, p2}, LL61;->B(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LY41;->a:LY41;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "fleetStatusManager.strea\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln51;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Ln51;->e:Lt51;

    new-instance v3, Lk51;

    invoke-direct {v3, v2}, Lk51;-><init>(Lt51;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    sget-object v0, LGG2;->a:LGG2;

    iget-object v0, p0, Ln51;->a:LL61;

    invoke-interface {v0, p1, p2}, LL61;->B(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Ln51;->a:LL61;

    invoke-interface {v2, p1, p2}, LL61;->X(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lm51;

    invoke-direct {v3, p0}, Lm51;-><init>(Ln51;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->concatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "fleetStatusManager.strea\u2026) }\n          }\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ln51;->e:Lt51;

    invoke-virtual {v3}, Lt51;->np()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Ln51;->a:LL61;

    invoke-interface {v4, p1, p2}, LL61;->X(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v3, v4}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Li51;

    invoke-direct {v4, p0, p1, p2}, Li51;-><init>(Ln51;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Ld51;->a:Ld51;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, LJ15;->b:LJ15;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "ui.sortOrderingClicks()\n\u2026(SortOrdering.DESCENDING)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ln51$c;->a:Ln51$c;

    invoke-static {v0, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;Ltg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "combineLatest(source1, s\u2026 -> Triple(t1, t2, t3) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LT41;

    invoke-direct {v2, p0}, LT41;-><init>(Ln51;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln51;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Ln51;->e:Lt51;

    new-instance v3, Ll51;

    invoke-direct {v3, v2}, Ll51;-><init>(Lt51;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Ln51;->e:Lt51;

    invoke-virtual {v0}, Lt51;->op()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LU41;

    invoke-direct {v2, p0, p1, p2}, LU41;-><init>(Ln51;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lc51;

    invoke-direct {v2, p0}, Lc51;-><init>(Ln51;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.vehicleActionSelects(\u2026()\n      }\n      .retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln51;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Ln51;->e:Lt51;

    new-instance v3, Lj51;

    invoke-direct {v3, v2}, Lj51;-><init>(Lt51;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Ln51;->e:Lt51;

    invoke-virtual {v0}, Lt51;->fp()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Ln51;->e:Lt51;

    invoke-virtual {v2}, Lt51;->op()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LS41;

    invoke-direct {v2, p0}, LS41;-><init>(Ln51;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lh51;

    invoke-direct {v2, p0, p1, p2}, Lh51;-><init>(Ln51;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doAfterNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.actionClicks()\n      \u2026ring()\n        ))\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ln51;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lf51;

    invoke-direct {p2, p0}, Lf51;-><init>(Ln51;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Ln51;->e:Lt51;

    invoke-virtual {p1}, Lt51;->gp()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.flightSheetDismisses(\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ln51;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lg51;

    invoke-direct {p2, p0}, Lg51;-><init>(Ln51;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
