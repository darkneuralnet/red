.class public final LYZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYZ3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\""
    }
    d2 = {
        "LYZ3;",
        "",
        "",
        "birdId",
        "",
        "r",
        "G",
        "Lco/bird/android/model/RepairFlow;",
        "repairFlow",
        "H",
        "",
        "e",
        "F",
        "Lco/bird/android/model/DialogResponse;",
        "response",
        "LLQ4;",
        "",
        "p",
        "Lwy5;",
        "vehicleServicingManager",
        "Lf9;",
        "analyticsManager",
        "Lru2;",
        "navigator",
        "LCZ3;",
        "converter",
        "Lb04;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Lwy5;Lf9;Lru2;LCZ3;Lb04;Lcom/uber/autodispose/ScopeProvider;LgL3;)V",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lwy5;

.field public final b:Lf9;

.field public final c:Lru2;

.field public final d:LCZ3;

.field public final e:Lb04;

.field public final f:Lcom/uber/autodispose/ScopeProvider;

.field public final g:LgL3;

.field public final h:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/RepairFlow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwy5;Lf9;Lru2;LCZ3;Lb04;Lcom/uber/autodispose/ScopeProvider;LgL3;)V
    .locals 1

    const-string v0, "vehicleServicingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYZ3;->a:Lwy5;

    iput-object p2, p0, LYZ3;->b:Lf9;

    iput-object p3, p0, LYZ3;->c:Lru2;

    iput-object p4, p0, LYZ3;->d:LCZ3;

    iput-object p5, p0, LYZ3;->e:Lb04;

    iput-object p6, p0, LYZ3;->f:Lcom/uber/autodispose/ScopeProvider;

    iput-object p7, p0, LYZ3;->g:LgL3;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<RepairFlow>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYZ3;->h:LIB;

    return-void
.end method

.method public static final A(LYZ3;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYZ3;->e:Lb04;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb04;->fp(Z)V

    return-void
.end method

.method public static final B(LYZ3;Lco/bird/android/model/DialogResponse;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYZ3;->p(Lco/bird/android/model/DialogResponse;)LLQ4;

    move-result-object p0

    new-instance v0, LNZ3;

    invoke-direct {v0, p1}, LNZ3;-><init>(Lco/bird/android/model/DialogResponse;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lco/bird/android/model/DialogResponse;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LYZ3;Lkotlin/Pair;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/DialogResponse;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LYZ3;->e:Lb04;

    sget-object v2, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lb04;->fp(Z)V

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LYZ3;->c:Lru2;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lru2;->c1(I)V

    :cond_1
    const-string v0, "navigateToInventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LYZ3;->c:Lru2;

    invoke-interface {p0}, Lru2;->P4()V

    :cond_2
    return-void
.end method

.method public static final E(LYZ3;Ljava/lang/String;Lkotlin/Unit;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$birdId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYZ3;->e:Lb04;

    invoke-virtual {p0, p1}, Lb04;->gp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(LYZ3;Ljava/lang/String;Lco/bird/android/model/wire/WireQuickLink;)V
    .locals 0

    invoke-static {p0, p1, p2}, LYZ3;->x(LYZ3;Ljava/lang/String;Lco/bird/android/model/wire/WireQuickLink;)V

    return-void
.end method

.method public static synthetic b(LYZ3;Lco/bird/android/model/RepairFlow;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LYZ3;->y(LYZ3;Lco/bird/android/model/RepairFlow;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LYZ3;Ljava/lang/String;Lco/bird/android/model/RepairCategory;)V
    .locals 0

    invoke-static {p0, p1, p2}, LYZ3;->u(LYZ3;Ljava/lang/String;Lco/bird/android/model/RepairCategory;)V

    return-void
.end method

.method public static synthetic d(LYZ3;Ljava/lang/String;Lco/bird/android/model/DialogResponse;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LYZ3;->z(LYZ3;Ljava/lang/String;Lco/bird/android/model/DialogResponse;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LYZ3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LYZ3;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(LYZ3;Ljava/lang/String;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LYZ3;->v(LYZ3;Ljava/lang/String;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LYZ3;Ljava/lang/String;Lco/bird/android/model/RepairIssue;)V
    .locals 0

    invoke-static {p0, p1, p2}, LYZ3;->t(LYZ3;Ljava/lang/String;Lco/bird/android/model/RepairIssue;)V

    return-void
.end method

.method public static synthetic h(Lco/bird/android/model/DialogResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LYZ3;->q(Lco/bird/android/model/DialogResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LYZ3;Lco/bird/android/model/DialogResponse;)LER4;
    .locals 0

    invoke-static {p0, p1}, LYZ3;->B(LYZ3;Lco/bird/android/model/DialogResponse;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LYZ3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LYZ3;->A(LYZ3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(LYZ3;Ljava/lang/String;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, LYZ3;->E(LYZ3;Ljava/lang/String;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic l(LYZ3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LYZ3;->D(LYZ3;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic m(LYZ3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LYZ3;->w(LYZ3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic n(Lco/bird/android/model/DialogResponse;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LYZ3;->C(Lco/bird/android/model/DialogResponse;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LYZ3;Ljava/lang/String;Lco/bird/android/model/wire/WireQuickLink;)V
    .locals 0

    invoke-static {p0, p1, p2}, LYZ3;->s(LYZ3;Ljava/lang/String;Lco/bird/android/model/wire/WireQuickLink;)V

    return-void
.end method

.method public static final q(Lco/bird/android/model/DialogResponse;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LYZ3;Ljava/lang/String;Lco/bird/android/model/wire/WireQuickLink;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYZ3;->b:Lf9;

    new-instance v11, LeX3;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireQuickLink;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireQuickLink;->getLinkType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireQuickLink;->getLinkBehavior()Lco/bird/android/model/constant/QuickLinkBehavior;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string p2, "this as java.lang.String).toLowerCase()"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, LeX3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final t(LYZ3;Ljava/lang/String;Lco/bird/android/model/RepairIssue;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LYZ3;->c:Lru2;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lru2$a;->goToRepairV3Issue$default(Lru2;Ljava/lang/String;Lco/bird/android/model/RepairCategory;Lco/bird/android/model/RepairIssue;ILjava/lang/Object;)V

    return-void
.end method

.method public static final u(LYZ3;Ljava/lang/String;Lco/bird/android/model/RepairCategory;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LYZ3;->c:Lru2;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lru2$a;->goToRepairV3Issue$default(Lru2;Ljava/lang/String;Lco/bird/android/model/RepairCategory;Lco/bird/android/model/RepairIssue;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v(LYZ3;Ljava/lang/String;Lkotlin/Unit;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LYZ3;->a:Lwy5;

    invoke-interface {p2, p1}, Lwy5;->d(Ljava/lang/String;)LQh0;

    move-result-object p1

    iget-object p0, p0, LYZ3;->e:Lb04;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, p2, v0, v1}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LYZ3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYZ3;->c:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static final x(LYZ3;Ljava/lang/String;Lco/bird/android/model/wire/WireQuickLink;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireQuickLink;->getLinkBehavior()Lco/bird/android/model/constant/QuickLinkBehavior;

    move-result-object v0

    sget-object v1, LYZ3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LYZ3;->c:Lru2;

    invoke-interface {p0, p1}, Lru2;->J(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LYZ3;->c:Lru2;

    invoke-interface {p0, p1}, Lru2;->v3(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireQuickLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LYZ3;->c:Lru2;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireQuickLink;->getDisplay()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lru2$a;->goToWebView$default(Lru2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final y(LYZ3;Lco/bird/android/model/RepairFlow;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repairFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/RepairFlow;->getCompleted()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LYZ3;->e:Lb04;

    invoke-virtual {p0}, Lb04;->hp()LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final z(LYZ3;Ljava/lang/String;Lco/bird/android/model/DialogResponse;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LYZ3;->a:Lwy5;

    invoke-interface {v0, p1}, Lwy5;->d(Ljava/lang/String;)LQh0;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->P(LKB4;)LQh0;

    move-result-object p1

    new-instance v0, LPZ3;

    invoke-direct {v0, p0}, LPZ3;-><init>(LYZ3;)V

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    const-string v0, "vehicleServicingManager.\u2026 { ui.showCertify(true) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYZ3;->e:Lb04;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p0

    invoke-static {p2}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {p1}, Lio/reactivex/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object v0

    const-string v2, "e.exceptions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Lco/bird/api/error/RetrofitException;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/reactivex/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_1
    nop

    instance-of v0, p1, Lco/bird/api/error/RetrofitException;

    if-eqz v0, :cond_4

    check-cast p1, Lco/bird/api/error/RetrofitException;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const-class v0, LQW0;

    invoke-virtual {p1, v0}, Lco/bird/api/error/RetrofitException;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQW0;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LQW0;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, LYZ3;->e:Lb04;

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v1, :cond_8

    iget-object p1, p0, LYZ3;->e:Lb04;

    invoke-virtual {p1}, LLx;->errorGeneric()V

    :cond_8
    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, LYZ3;->h:LIB;

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LYZ3;->d:LCZ3;

    new-instance v2, LIZ3;

    invoke-direct {v2, v1}, LIZ3;-><init>(LCZ3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "repairFlowSubject\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LYZ3;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, LYZ3;->e:Lb04;

    new-instance v2, LXZ3;

    invoke-direct {v2, v1}, LXZ3;-><init>(Lb04;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final H(Lco/bird/android/model/RepairFlow;)V
    .locals 1

    const-string v0, "repairFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYZ3;->h:LIB;

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lco/bird/android/model/DialogResponse;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/DialogResponse;",
            ")",
            "LLQ4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LYZ3;->g:LgL3;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getMaintenance()Lco/bird/android/model/wire/configs/MaintenanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/MaintenanceConfig;->getEnableInventory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LYZ3;->e:Lb04;

    invoke-virtual {p1}, Lb04;->Ql()LLQ4;

    move-result-object p1

    sget-object v0, LOZ3;->a:LOZ3;

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "{\n      ui.showNavigateT\u2026DialogResponse.OK }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    const-string v0, "{\n      Single.just(false)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYZ3;->a:Lwy5;

    invoke-interface {v0, p1}, Lwy5;->b(Ljava/lang/String;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LYZ3;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v2, p0, LYZ3;->h:LIB;

    new-instance v3, LnZ3;

    invoke-direct {v3, v2}, LnZ3;-><init>(LIB;)V

    new-instance v2, LHZ3;

    invoke-direct {v2, p0}, LHZ3;-><init>(LYZ3;)V

    invoke-interface {v0, v3, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LYZ3;->e:Lb04;

    invoke-virtual {v0}, Lb04;->ep()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LVZ3;

    invoke-direct {v2, p0, p1}, LVZ3;-><init>(LYZ3;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doAfterNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.quickLinkSelects()\n  \u2026      )\n        )\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LYZ3;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LUZ3;

    invoke-direct {v2, p0, p1}, LUZ3;-><init>(LYZ3;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LYZ3;->h:LIB;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/Observable;->skip(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LKZ3;

    invoke-direct {v2, p0}, LKZ3;-><init>(LYZ3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LLZ3;

    invoke-direct {v2, p0, p1}, LLZ3;-><init>(LYZ3;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LJZ3;

    invoke-direct {v2, p0}, LJZ3;-><init>(LYZ3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LHZ3;

    invoke-direct {v2, p0}, LHZ3;-><init>(LYZ3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "repairFlowSubject\n      \u2026::onError)\n      .retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LYZ3;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LQZ3;

    invoke-direct {v2, p0}, LQZ3;-><init>(LYZ3;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LYZ3;->e:Lb04;

    invoke-virtual {v0}, Lb04;->ip()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.vehicleInfoClicks()\n \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LYZ3;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LWZ3;

    invoke-direct {v2, p0, p1}, LWZ3;-><init>(LYZ3;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LYZ3;->e:Lb04;

    invoke-virtual {v0}, Lb04;->Jg()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LYZ3;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LTZ3;

    invoke-direct {v2, p0, p1}, LTZ3;-><init>(LYZ3;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LYZ3;->e:Lb04;

    invoke-virtual {v0}, Lb04;->dp()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LYZ3;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LSZ3;

    invoke-direct {v2, p0, p1}, LSZ3;-><init>(LYZ3;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LYZ3;->e:Lb04;

    invoke-virtual {v0}, Lb04;->X6()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LMZ3;

    invoke-direct {v2, p0, p1}, LMZ3;-><init>(LYZ3;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LHZ3;

    invoke-direct {v0, p0}, LHZ3;-><init>(LYZ3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ui.certifyClicks()\n     \u2026::onError)\n      .retry()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYZ3;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LRZ3;

    invoke-direct {v0, p0}, LRZ3;-><init>(LYZ3;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
