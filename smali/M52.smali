.class public final LM52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "LM52;",
        "Lha1;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lio/reactivex/Observable;",
        "",
        "t8",
        "LJa0;",
        "B8",
        "LLa0;",
        "ge",
        "LFs5;",
        "userManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LWG0;",
        "phoneUi",
        "<init>",
        "(LFs5;Lcom/uber/autodispose/ScopeProvider;LWG0;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LFs5;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:LWG0;

.field public final d:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LFs5;Lcom/uber/autodispose/ScopeProvider;LWG0;)V
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneUi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM52;->a:LFs5;

    iput-object p2, p0, LM52;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, LM52;->c:LWG0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p1

    const-string p2, "createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM52;->d:LIB;

    return-void
.end method

.method public static synthetic a(LM52;Ljava/lang/String;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LM52;->h(LM52;Ljava/lang/String;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LM52;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LM52;->g(LM52;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(LM52;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LM52;->i(LM52;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LM52;Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, LM52;->f(LM52;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static synthetic e(LM52;Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, LM52;->j(LM52;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static final f(LM52;Lco/bird/android/model/User;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM52;->c:LWG0;

    invoke-virtual {p1}, Lco/bird/android/model/User;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWG0;->Lf(Ljava/lang/String;)V

    return-void
.end method

.method public static final g(LM52;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, p0, LM52;->d:LIB;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final h(LM52;Ljava/lang/String;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM52;->a:LFs5;

    invoke-interface {p0, p1}, LFs5;->f1(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LM52;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM52;->d:LIB;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(LM52;Lco/bird/android/model/User;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM52;->d:LIB;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B8()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LJa0;",
            ">;"
        }
    .end annotation

    sget-object v0, LJa0;->a:LJa0;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(CheckoutProceedType.NEXT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Jn()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lha1$a;->k(Lha1;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public ge()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LLa0;",
            ">;"
        }
    .end annotation

    sget-object v0, LLa0;->a:LLa0;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(CheckoutReverseType.BACK)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lha1$a;->a(Lha1;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lha1$a;->b(Lha1;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, Lha1$a;->c(Lha1;Landroid/os/Bundle;)V

    iget-object p1, p0, LM52;->a:LFs5;

    invoke-interface {p1}, LFs5;->getUser()LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "userManager.getUser()\n  \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM52;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, LH52;

    invoke-direct {v1, p0}, LH52;-><init>(LM52;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LM52;->c:LWG0;

    invoke-virtual {p1}, LWG0;->dp()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LJ52;

    invoke-direct {v1, p0}, LJ52;-><init>(LM52;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LL52;

    invoke-direct {v1, p0}, LL52;-><init>(LM52;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LK52;

    invoke-direct {v1, p0}, LK52;-><init>(LM52;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LI52;

    invoke-direct {v1, p0}, LI52;-><init>(LM52;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "phoneUi.phoneNumberChang\u2026e)\n      }\n      .retry()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LM52;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, Lha1$a;->d(Lha1;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-static {p0}, Lha1$a;->e(Lha1;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lha1$a;->f(Lha1;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lha1$a;->g(Lha1;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lha1$a;->h(Lha1;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, Lha1$a;->i(Lha1;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lha1$a;->j(Lha1;)V

    return-void
.end method

.method public t8()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM52;->d:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "phoneNumberSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
