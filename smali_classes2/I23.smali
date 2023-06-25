.class public final LI23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD23;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "LI23;",
        "LD23;",
        "",
        "a",
        "onResume",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "LEq2;",
        "manager",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LK23;",
        "ui",
        "<init>",
        "(LEq2;Lru2;Lcom/uber/autodispose/ScopeProvider;LK23;)V",
        "ownedbirds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LEq2;

.field public final b:Lru2;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:LK23;

.field public e:Z


# direct methods
.method public constructor <init>(LEq2;Lru2;Lcom/uber/autodispose/ScopeProvider;LK23;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI23;->a:LEq2;

    iput-object p2, p0, LI23;->b:Lru2;

    iput-object p3, p0, LI23;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LI23;->d:LK23;

    return-void
.end method

.method public static synthetic b(LI23;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LI23;->f(LI23;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(LI23;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, LI23;->h(LI23;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static synthetic d(LI23;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LI23;->i(LI23;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(LI23;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LI23;->g(LI23;Ljava/util/List;)V

    return-void
.end method

.method public static final f(LI23;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI23;->d:LK23;

    sget p1, LHE3;->error_generic_body:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    return-void
.end method

.method public static final g(LI23;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI23;->d:LK23;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LK23;->setBirds(Ljava/util/List;)V

    return-void
.end method

.method public static final h(LI23;Lco/bird/android/model/wire/WireBird;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LI23;->b:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object p0, LH24;->a:LH24;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lru2$a;->goToOwnedBirdDetails$default(Lru2;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i(LI23;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LI23;->e:Z

    if-eqz p1, :cond_0

    sget-object p1, Lco/bird/android/navigator/MyBirdsResult$a;->a:Lco/bird/android/navigator/MyBirdsResult$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lco/bird/android/navigator/MyBirdsResult$a;->b:Lco/bird/android/navigator/MyBirdsResult$a;

    :goto_0
    iget-object v0, p0, LI23;->b:Lru2;

    const/4 v1, -0x1

    new-instance v2, Lco/bird/android/navigator/MyBirdsResult;

    invoke-direct {v2, p1}, Lco/bird/android/navigator/MyBirdsResult;-><init>(Lco/bird/android/navigator/MyBirdsResult$a;)V

    invoke-static {v2}, LqG1;->a(Lco/bird/android/navigator/ActivityResult;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lru2;->r4(ILandroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LI23;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LI23;->a:LEq2;

    invoke-interface {v0}, LEq2;->refresh()LQh0;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->P(LKB4;)LQh0;

    move-result-object v0

    const-string v1, "manager.refresh()\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LI23;->d:LK23;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object v0

    new-instance v1, LF23;

    invoke-direct {v1, p0}, LF23;-><init>(LI23;)V

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->subscribe()LuL0;

    iget-object v0, p0, LI23;->a:LEq2;

    invoke-interface {v0}, LEq2;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "manager.privateBirds\n   \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LI23;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LH23;

    invoke-direct {v2, p0}, LH23;-><init>(LI23;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LI23;->d:LK23;

    invoke-interface {v0}, LK23;->birdItemClicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.birdItemClicks()\n    \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LI23;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LE23;

    invoke-direct {v1, p0}, LE23;-><init>(LI23;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    sget-object v0, LH24;->a:LH24;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-static {p3}, LqG1;->b(Landroid/content/Intent;)Lco/bird/android/navigator/ActivityResult;

    move-result-object p1

    check-cast p1, Lco/bird/android/navigator/MyBirdsResult;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/navigator/MyBirdsResult;->b()Lco/bird/android/navigator/MyBirdsResult$a;

    move-result-object p1

    :goto_0
    sget-object p3, Lco/bird/android/navigator/MyBirdsResult$a;->a:Lco/bird/android/navigator/MyBirdsResult$a;

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LI23;->e:Z

    iget-object p1, p0, LI23;->a:LEq2;

    invoke-interface {p1}, LEq2;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LI23;->d:LK23;

    sget p3, LHE3;->owned_bird_details_unpair_complete_toast:I

    const/4 v0, 0x2

    invoke-static {p1, p3, p2, v0, p2}, LSi5$a;->topToast$default(LSi5;ILQi5;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, LI23;->a:LEq2;

    invoke-interface {v0}, LEq2;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "manager.privateBirds\n   \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LI23;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LG23;

    invoke-direct {v1, p0}, LG23;-><init>(LI23;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
