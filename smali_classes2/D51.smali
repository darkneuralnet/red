.class public final LD51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "LD51;",
        "",
        "",
        "goToFleetReportDirectly",
        "",
        "c",
        "LL61;",
        "fleetStatusManager",
        "Lz51;",
        "fleetNavigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Loz;",
        "ui",
        "<init>",
        "(LL61;Lz51;Lcom/uber/autodispose/ScopeProvider;Loz;)V",
        "co.bird.android.feature.fleet-status"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LL61;

.field public final b:Lz51;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:Loz;


# direct methods
.method public constructor <init>(LL61;Lz51;Lcom/uber/autodispose/ScopeProvider;Loz;)V
    .locals 1

    const-string v0, "fleetStatusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD51;->a:LL61;

    iput-object p2, p0, LD51;->b:Lz51;

    iput-object p3, p0, LD51;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LD51;->d:Loz;

    return-void
.end method

.method public static synthetic a(ZLD51;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, LD51;->d(ZLD51;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(LD51;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LD51;->e(LD51;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(ZLD51;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaries"

    if-eqz p0, :cond_0

    iget-object p0, p1, LD51;->b:Lz51;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/FleetStatusSummary;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetStatusSummary;->getFleetId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz51;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    iget-object p0, p1, LD51;->b:Lz51;

    invoke-virtual {p0}, Lz51;->f()V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v1, :cond_2

    iget-object p0, p1, LD51;->b:Lz51;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/FleetStatusSummary;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetStatusSummary;->getFleetId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lz51;->goToFleetStatus$default(Lz51;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final e(LD51;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lco/bird/api/error/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lco/bird/api/error/RetrofitException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LD51;->d:Loz;

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    iget-object p0, p0, LD51;->d:Loz;

    invoke-virtual {p0}, LLx;->errorGeneric()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 5

    iget-object v0, p0, LD51;->a:LL61;

    invoke-interface {v0}, LL61;->e0()LQh0;

    move-result-object v0

    iget-object v1, p0, LD51;->d:Loz;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object v0

    iget-object v1, p0, LD51;->a:LL61;

    invoke-interface {v1}, LL61;->f0()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->m(LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    const-string v1, "fleetStatusManager.fetch\u2026())\n      .firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LD51;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, LC51;

    invoke-direct {v1, p1, p0}, LC51;-><init>(ZLD51;)V

    new-instance p1, LB51;

    invoke-direct {p1, p0}, LB51;-><init>(LD51;)V

    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
