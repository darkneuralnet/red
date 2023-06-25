.class public final LrP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkP3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrP3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016BQ\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u000e\u0008\u0001\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 \u0012\u0008\u0008\u0001\u0010$\u001a\u00020#\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0001\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\"\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006-"
    }
    d2 = {
        "LrP3;",
        "LkP3;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "onDestroy",
        "Lco/bird/android/model/ReleaseLocationDetails;",
        "details",
        "i",
        "(Lco/bird/android/model/ReleaseLocationDetails;)V",
        "Lco/bird/android/model/wire/WireLocation;",
        "at",
        "",
        "radius",
        "LLQ4;",
        "",
        "j",
        "(Lco/bird/android/model/wire/WireLocation;D)LLQ4;",
        "LCP;",
        "event",
        "onEvent",
        "a",
        "",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "LgL3;",
        "reactiveConfig",
        "Lnw2;",
        "nestManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LSe3;",
        "permissionManager",
        "LvP3;",
        "ui",
        "Lru2;",
        "navigator",
        "LZW0;",
        "eventBus",
        "<init>",
        "(LgL3;Lnw2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LSe3;LvP3;Lru2;LZW0;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:LrP3$a;

.field public static final j:I


# instance fields
.field public final a:LgL3;

.field public final b:Lnw2;

.field public final c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LSe3;

.field public final e:LvP3;

.field public final f:Lru2;

.field public final g:LZW0;

.field public h:Lco/bird/android/model/ReleaseLocationDetails;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LrP3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LrP3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LrP3;->i:LrP3$a;

    const/16 v0, 0x8

    sput v0, LrP3;->j:I

    return-void
.end method

.method public constructor <init>(LgL3;Lnw2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LSe3;LvP3;Lru2;LZW0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgL3;",
            "Lnw2;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LSe3;",
            "LvP3;",
            "Lru2;",
            "LZW0;",
            ")V"
        }
    .end annotation

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrP3;->a:LgL3;

    iput-object p2, p0, LrP3;->b:Lnw2;

    iput-object p3, p0, LrP3;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p4, p0, LrP3;->d:LSe3;

    iput-object p5, p0, LrP3;->e:LvP3;

    iput-object p6, p0, LrP3;->f:Lru2;

    iput-object p7, p0, LrP3;->g:LZW0;

    return-void
.end method

.method public static final synthetic access$getNavigator$p(LrP3;)Lru2;
    .locals 0

    iget-object p0, p0, LrP3;->f:Lru2;

    return-object p0
.end method

.method public static synthetic c(LrP3;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LrP3;->p(LrP3;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(LrP3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LrP3;->o(LrP3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(Lco/bird/android/model/CanReleaseBody;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LrP3;->k(Lco/bird/android/model/CanReleaseBody;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LrP3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LrP3;->n(LrP3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic g(LrP3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LrP3;->m(LrP3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic h(LrP3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LrP3;->l(LrP3;Lkotlin/Pair;)V

    return-void
.end method

.method public static final k(Lco/bird/android/model/CanReleaseBody;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$dstr$canRelease"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/CanReleaseBody;->component1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LrP3;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, LrP3;->e:LvP3;

    iget-object p0, p0, LrP3;->h:Lco/bird/android/model/ReleaseLocationDetails;

    if-nez p0, :cond_0

    const-string p0, "details"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {v1, p0, v0, p1}, LvP3;->xi(Lco/bird/android/model/ReleaseLocationDetails;ZZ)V

    return-void
.end method

.method public static final m(LrP3;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LrP3;->h:Lco/bird/android/model/ReleaseLocationDetails;

    const/4 v0, 0x0

    const-string v1, "details"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lco/bird/android/model/ReleaseLocationDetails;->getPhotos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, LrP3;->f:Lru2;

    iget-object p0, p0, LrP3;->h:Lco/bird/android/model/ReleaseLocationDetails;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-interface {v0}, Lco/bird/android/model/ReleaseLocationDetails;->getPhotos()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lru2;->t(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final n(LrP3;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LrP3;->h:Lco/bird/android/model/ReleaseLocationDetails;

    if-nez p1, :cond_0

    const-string p1, "details"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lco/bird/android/model/ReleaseLocationDetails;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LrP3;->f:Lru2;

    sget-object v0, LD12;->a:LD12;

    invoke-virtual {v0, p1}, LD12;->j(Lco/bird/android/model/wire/WireLocation;)Landroid/location/Location;

    move-result-object p1

    invoke-interface {p0, p1}, Lru2;->x2(Landroid/location/Location;)V

    :goto_0
    return-void
.end method

.method public static final o(LrP3;Lkotlin/Unit;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LrP3;->h:Lco/bird/android/model/ReleaseLocationDetails;

    const/4 v0, 0x0

    const-string v1, "details"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lco/bird/android/model/ReleaseLocationDetails;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LrP3;->h:Lco/bird/android/model/ReleaseLocationDetails;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Lco/bird/android/model/ReleaseLocationDetails;->getRadius()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LrP3;->j(Lco/bird/android/model/wire/WireLocation;D)LLQ4;

    move-result-object p1

    iget-object v0, p0, LrP3;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, LlP3;

    invoke-direct {v0, p0}, LlP3;-><init>(LrP3;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    :goto_1
    return-void
.end method

.method public static final p(LrP3;Ljava/lang/Boolean;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canRelease"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "details"

    if-eqz p1, :cond_3

    iget-object p1, p0, LrP3;->a:LgL3;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getScanToRelease()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LrP3;->h:Lco/bird/android/model/ReleaseLocationDetails;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, LrP3;->i(Lco/bird/android/model/ReleaseLocationDetails;)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, LrP3;->f:Lru2;

    iget-object p0, p0, LrP3;->h:Lco/bird/android/model/ReleaseLocationDetails;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-interface {p1, v0}, Lru2;->p2(Lco/bird/android/model/ReleaseLocationDetails;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, LrP3;->e:LvP3;

    new-instance v2, Lox2;

    iget-object p0, p0, LrP3;->h:Lco/bird/android/model/ReleaseLocationDetails;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    invoke-interface {v0}, Lco/bird/android/model/ReleaseLocationDetails;->getRadius()D

    move-result-wide v0

    const-wide v3, 0x400a3f290abb44e5L    # 3.28084

    mul-double v0, v0, v3

    double-to-int p0, v0

    invoke-direct {v2, p0}, Lox2;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LrP3;->f:Lru2;

    const-wide v1, 0x53d1faff8bL

    invoke-interface {v0, v1, v2}, Lru2;->C3(J)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrP3;->g:LZW0;

    invoke-interface {v0, p0}, LZW0;->a(Ljava/lang/Object;)V

    const-string v0, "release_location_details"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getParcelableExtr\u2026LEASE_LOCATION_DETAILS)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lco/bird/android/model/ReleaseLocationDetails;

    iput-object p1, p0, LrP3;->h:Lco/bird/android/model/ReleaseLocationDetails;

    sget-object p1, LGG2;->a:LGG2;

    iget-object p1, p0, LrP3;->a:LgL3;

    invoke-virtual {p1}, LgL3;->o3()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LrP3;->a:LgL3;

    invoke-virtual {v0}, LgL3;->m3()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LrP3$c;->a:LrP3$c;

    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "combineLatest(source1, s\u2026, t2: T2 -> (t1 to t2) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrP3;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LmP3;

    invoke-direct {v1, p0}, LmP3;-><init>(LrP3;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LrP3;->e:LvP3;

    invoke-interface {p1}, LvP3;->oj()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ui.photoClicks()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LrP3;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LpP3;

    invoke-direct {v1, p0}, LpP3;-><init>(LrP3;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LrP3;->e:LvP3;

    invoke-interface {p1}, LvP3;->s8()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ui.navigateButtonClicks(\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LrP3;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LoP3;

    invoke-direct {v1, p0}, LoP3;-><init>(LrP3;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LrP3;->e:LvP3;

    invoke-interface {p1}, LvP3;->m1()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ui.releaseButtonClicks()\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LrP3;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LnP3;

    invoke-direct {v0, p0}, LnP3;-><init>(LrP3;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final i(Lco/bird/android/model/ReleaseLocationDetails;)V
    .locals 7

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LrP3;->d:LSe3;

    sget-object v2, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    new-instance v3, LrP3$b;

    invoke-direct {v3, p0, p1}, LrP3$b;-><init>(LrP3;Lco/bird/android/model/ReleaseLocationDetails;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LSe3;->request$default(LSe3;Lco/bird/android/model/constant/Permission;LRe3;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Lco/bird/android/model/wire/WireLocation;D)LLQ4;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireLocation;",
            "D)",
            "LLQ4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "at"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrP3;->a:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    iget-object v1, p0, LrP3;->b:Lnw2;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getStrictDropRelease()Z

    move-result v2

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getDropProximityUsingLocationAccuracy()Z

    move-result v3

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getNestRadiusMultiplier()D

    move-result-wide v4

    move-object v6, p1

    move-wide v7, p2

    invoke-interface/range {v1 .. v8}, Lnw2;->c(ZZDLco/bird/android/model/wire/WireLocation;D)LLQ4;

    move-result-object p1

    sget-object p2, LqP3;->a:LqP3;

    invoke-virtual {p1, p2}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "nestManager.canRelease(\n\u2026nRelease) -> canRelease }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p2, p0, LrP3;->f:Lru2;

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-interface {p2, p1, p3}, Lru2;->r4(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LrP3;->g:LZW0;

    invoke-interface {v0, p0}, LZW0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(LCP;)V
    .locals 1
    .annotation runtime LO65;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LrP3;->f:Lru2;

    invoke-interface {p1}, Lru2;->close()V

    return-void
.end method
