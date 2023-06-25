.class public final LA45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt45;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "LA45;",
        "Lt45;",
        "",
        "Le6;",
        "sections",
        "",
        "s1",
        "D1",
        "onBackPressed",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LC45;",
        "ui",
        "LJ65;",
        "Ls45$b;",
        "responseSubject",
        "<init>",
        "(Lcom/uber/autodispose/ScopeProvider;Lru2;LC45;LJ65;)V",
        "status-dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/uber/autodispose/ScopeProvider;

.field public final b:Lru2;

.field public final c:LC45;

.field public final d:LJ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ65<",
            "Ls45$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;Lru2;LC45;LJ65;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Lru2;",
            "LC45;",
            "LJ65<",
            "Ls45$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseSubject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA45;->a:Lcom/uber/autodispose/ScopeProvider;

    iput-object p2, p0, LA45;->b:Lru2;

    iput-object p3, p0, LA45;->c:LC45;

    iput-object p4, p0, LA45;->d:LJ65;

    invoke-interface {p3}, LC45;->A5()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p4, "ui.okayClicks()\n      .o\u2026dSchedulers.mainThread())"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lw45;

    invoke-direct {v0, p0}, Lw45;-><init>(LA45;)V

    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p3}, LC45;->La()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "ui.nextOneClicks()\n     \u2026dSchedulers.mainThread())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lx45;

    invoke-direct {v0, p0}, Lx45;-><init>(LA45;)V

    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p3}, LC45;->j6()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "ui.tryAgainClicks()\n    \u2026dSchedulers.mainThread())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Ly45;

    invoke-direct {v0, p0}, Ly45;-><init>(LA45;)V

    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p3}, LC45;->d()Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lz45;

    invoke-direct {p3, p0}, Lz45;-><init>(LA45;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "ui.cancelClicks()\n      \u2026dSchedulers.mainThread())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lu45;

    invoke-direct {p2, p0}, Lu45;-><init>(LA45;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic a(LA45;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LA45;->k(LA45;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic b(LA45;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LA45;->l(LA45;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic c(LA45;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LA45;->g(LA45;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic d(LA45;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LA45;->j(LA45;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LA45;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LA45;->h(LA45;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic f(LA45;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LA45;->i(LA45;Lkotlin/Unit;)V

    return-void
.end method

.method public static final g(LA45;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA45;->c:LC45;

    invoke-interface {p1}, LC45;->dismiss()V

    iget-object p0, p0, LA45;->d:LJ65;

    sget-object p1, Ls45$b;->b:Ls45$b;

    invoke-interface {p0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(LA45;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA45;->c:LC45;

    invoke-interface {p1}, LC45;->dismiss()V

    iget-object p0, p0, LA45;->d:LJ65;

    sget-object p1, Ls45$b;->d:Ls45$b;

    invoke-interface {p0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(LA45;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA45;->d:LJ65;

    sget-object p1, Ls45$b;->c:Ls45$b;

    invoke-interface {p0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(LA45;Lkotlin/Unit;)LER4;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA45;->c:LC45;

    sget-object v2, LiU1;->c:LiU1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LA45;Lco/bird/android/model/DialogResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LA45;->c:LC45;

    invoke-interface {p1}, LC45;->dismiss()V

    iget-object p0, p0, LA45;->b:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    :cond_0
    return-void
.end method

.method public static final l(LA45;Lco/bird/android/model/DialogResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LA45;->c:LC45;

    invoke-interface {p1}, LC45;->dismiss()V

    iget-object p0, p0, LA45;->b:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public D1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA45;->c:LC45;

    invoke-interface {v0, p1}, LC45;->c(Ljava/util/List;)V

    iget-object p1, p0, LA45;->c:LC45;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LC45;->y5(Z)V

    iget-object p1, p0, LA45;->c:LC45;

    const-wide/16 v0, 0x3e8

    invoke-interface {p1, v0, v1}, LLz5;->vibrate(J)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, LA45;->c:LC45;

    sget-object v1, LiU1;->c:LiU1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "ui.dialog(LeavePageConfi\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA45;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lv45;

    invoke-direct {v1, p0}, Lv45;-><init>(LA45;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public s1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA45;->c:LC45;

    invoke-interface {v0, p1}, LC45;->c(Ljava/util/List;)V

    iget-object p1, p0, LA45;->c:LC45;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LC45;->y5(Z)V

    iget-object p1, p0, LA45;->c:LC45;

    const-wide/16 v0, 0xfa

    invoke-interface {p1, v0, v1}, LLz5;->vibrate(J)V

    return-void
.end method
