.class public final Lco/bird/android/foregroundservice/ForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/foregroundservice/ForegroundService$a;,
        Lco/bird/android/foregroundservice/ForegroundService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001c2\u00020\u0001:\u0002\u000c\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R-\u0010\u0012\u001a\r\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b0\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lco/bird/android/foregroundservice/ForegroundService;",
        "Landroid/app/Service;",
        "",
        "onCreate",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "LHd1;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "a",
        "Ljava/util/Set;",
        "f",
        "()Ljava/util/Set;",
        "setPlugins",
        "(Ljava/util/Set;)V",
        "plugins",
        "LAL4;",
        "d",
        "Lkotlin/Lazy;",
        "g",
        "()LAL4;",
        "scopeProvider",
        "Lmd;",
        "appBuildConfig",
        "Lmd;",
        "e",
        "()Lmd;",
        "setAppBuildConfig",
        "(Lmd;)V",
        "<init>",
        "()V",
        "b",
        "foreground-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lco/bird/android/foregroundservice/ForegroundService$a;

.field public static final f:LGd1;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LHd1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lmd;

.field public final c:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/Set<",
            "LHd1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/foregroundservice/ForegroundService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/foregroundservice/ForegroundService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/foregroundservice/ForegroundService;->e:Lco/bird/android/foregroundservice/ForegroundService$a;

    new-instance v0, LGd1;

    const-class v1, Lco/bird/android/foregroundservice/ForegroundService;

    invoke-direct {v0, v1}, LGd1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lco/bird/android/foregroundservice/ForegroundService;->f:LGd1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LIB;->e()LIB;

    move-result-object v0

    const-string v1, "create<Set<ForegroundServicePlugin>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/foregroundservice/ForegroundService;->c:LIB;

    sget-object v0, Lco/bird/android/foregroundservice/ForegroundService$c;->a:Lco/bird/android/foregroundservice/ForegroundService$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/foregroundservice/ForegroundService;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/foregroundservice/ForegroundService;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/foregroundservice/ForegroundService;->i(Lco/bird/android/foregroundservice/ForegroundService;Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic access$getLAUNCHER$cp()LGd1;
    .locals 1

    sget-object v0, Lco/bird/android/foregroundservice/ForegroundService;->f:LGd1;

    return-object v0
.end method

.method public static synthetic b(Lco/bird/android/foregroundservice/ForegroundService;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/foregroundservice/ForegroundService;->k(Lco/bird/android/foregroundservice/ForegroundService;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Set;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Lco/bird/android/foregroundservice/ForegroundService;->j(Ljava/util/Set;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LHd1;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/foregroundservice/ForegroundService;->h(LHd1;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LHd1;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$plugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldForeground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lco/bird/android/foregroundservice/ForegroundService;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHd1;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "shouldForeground"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lco/bird/android/foregroundservice/ForegroundService;->c:LIB;

    invoke-static {p0, v0}, LEd1;->access$addPlugin(LIB;LHd1;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lco/bird/android/foregroundservice/ForegroundService;->c:LIB;

    invoke-static {p0, v0}, LEd1;->access$removePlugin(LIB;LHd1;)V

    :goto_0
    return-void
.end method

.method public static final j(Ljava/util/Set;)Lco/bird/android/buava/Optional;
    .locals 5

    const-string v0, "activePlugins"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, LHd1;

    invoke-virtual {v2}, LHd1;->j()I

    move-result v2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LHd1;

    invoke-virtual {v4}, LHd1;->j()I

    move-result v4

    if-le v2, v4, :cond_3

    move-object v1, v3

    move v2, v4

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lco/bird/android/foregroundservice/ForegroundService;Lco/bird/android/buava/Optional;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHd1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LHd1;->i()I

    move-result v0

    sget v1, LZz3;->ic_notification:I

    invoke-virtual {p1, v1}, LHd1;->m(I)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Lmd;
    .locals 1

    iget-object v0, p0, Lco/bird/android/foregroundservice/ForegroundService;->b:Lmd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBuildConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LHd1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/foregroundservice/ForegroundService;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "plugins"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()LAL4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/foregroundservice/ForegroundService;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAL4;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lco/bird/android/foregroundservice/ForegroundService;->g()LAL4;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->ON_CREATE:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v0, v1}, LAL4;->e(Landroidx/lifecycle/Lifecycle$b;)V

    invoke-static {}, Lco/bird/android/foregroundservice/a;->b()Lco/bird/android/foregroundservice/ForegroundService$b$a;

    move-result-object v0

    sget-object v1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/foregroundservice/ForegroundService;->g()LAL4;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lco/bird/android/foregroundservice/ForegroundService$b$a;->a(LT92;Lcom/uber/autodispose/ScopeProvider;)Lco/bird/android/foregroundservice/ForegroundService$b;

    move-result-object v0

    invoke-interface {v0, p0}, Lco/bird/android/foregroundservice/ForegroundService$b;->a(Lco/bird/android/foregroundservice/ForegroundService;)V

    invoke-virtual {p0}, Lco/bird/android/foregroundservice/ForegroundService;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHd1;

    invoke-virtual {p0}, Lco/bird/android/foregroundservice/ForegroundService;->g()LAL4;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/foregroundservice/ForegroundService;->e()Lmd;

    move-result-object v3

    invoke-interface {v3}, Lmd;->k()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, LHd1;->n(Lcom/uber/autodispose/ScopeProvider;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/foregroundservice/ForegroundService;->f()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHd1;

    invoke-virtual {v2}, LHd1;->l()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, LCd1;

    invoke-direct {v4, v2}, LCd1;-><init>(LHd1;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->d()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(\n      plugins.map\u2026beOn(Schedulers.single())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/foregroundservice/ForegroundService;->g()LAL4;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LBd1;

    invoke-direct {v2, p0}, LBd1;-><init>(Lco/bird/android/foregroundservice/ForegroundService;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/foregroundservice/ForegroundService;->c:LIB;

    sget-object v2, LDd1;->a:LDd1;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "activePlugins\n      .map\u2026cationPriority })\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/foregroundservice/ForegroundService;->g()LAL4;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LAd1;

    invoke-direct {v1, p0}, LAd1;-><init>(Lco/bird/android/foregroundservice/ForegroundService;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lco/bird/android/foregroundservice/ForegroundService;->g()LAL4;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v0, v1}, LAL4;->e(Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method
