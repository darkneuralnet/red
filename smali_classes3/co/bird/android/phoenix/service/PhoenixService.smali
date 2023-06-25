.class public final Lco/bird/android/phoenix/service/PhoenixService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/phoenix/service/PhoenixService$a;,
        Lco/bird/android/phoenix/service/PhoenixService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ,2\u00020\u0001:\u0002-\u000eB\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lco/bird/android/phoenix/service/PhoenixService;",
        "Landroid/app/job/JobService;",
        "",
        "onCreate",
        "onDestroy",
        "Landroid/app/job/JobParameters;",
        "params",
        "",
        "onStartJob",
        "onStopJob",
        "Lokhttp3/Request;",
        "LQh0;",
        "i",
        "Lokhttp3/OkHttpClient;",
        "b",
        "Lokhttp3/OkHttpClient;",
        "k",
        "()Lokhttp3/OkHttpClient;",
        "setOkHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "okHttpClient",
        "LAL4;",
        "c",
        "Lkotlin/Lazy;",
        "l",
        "()LAL4;",
        "scope",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "d",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "e",
        "Z",
        "reschedule",
        "LrH2;",
        "offlineRequestManager",
        "LrH2;",
        "j",
        "()LrH2;",
        "setOfflineRequestManager",
        "(LrH2;)V",
        "<init>",
        "()V",
        "f",
        "a",
        "phoenix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lco/bird/android/phoenix/service/PhoenixService$a;


# instance fields
.field public a:LrH2;

.field public b:Lokhttp3/OkHttpClient;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/phoenix/service/PhoenixService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/phoenix/service/PhoenixService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/phoenix/service/PhoenixService;->f:Lco/bird/android/phoenix/service/PhoenixService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    sget-object v0, Lco/bird/android/phoenix/service/PhoenixService$d;->a:Lco/bird/android/phoenix/service/PhoenixService$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/phoenix/service/PhoenixService;->c:Lkotlin/Lazy;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/phoenix/service/PhoenixService;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/phoenix/service/PhoenixService;Lokhttp3/Request;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/phoenix/service/PhoenixService;->o(Lco/bird/android/phoenix/service/PhoenixService;Lokhttp3/Request;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lokhttp3/Request;Ljava/lang/Boolean;)Lokhttp3/Request;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/phoenix/service/PhoenixService;->r(Lokhttp3/Request;Ljava/lang/Boolean;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lco/bird/android/phoenix/service/PhoenixService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/phoenix/service/PhoenixService;->t(Lco/bird/android/phoenix/service/PhoenixService;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public static synthetic d(Lco/bird/android/phoenix/service/PhoenixService;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/phoenix/service/PhoenixService;->p(Lco/bird/android/phoenix/service/PhoenixService;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lco/bird/android/phoenix/service/PhoenixService;Lokhttp3/Request;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/phoenix/service/PhoenixService;->s(Lco/bird/android/phoenix/service/PhoenixService;Lokhttp3/Request;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lco/bird/android/phoenix/service/PhoenixService;Landroid/app/job/JobParameters;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/phoenix/service/PhoenixService;->m(Lco/bird/android/phoenix/service/PhoenixService;Landroid/app/job/JobParameters;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;)LVF2;
    .locals 0

    invoke-static {p0}, Lco/bird/android/phoenix/service/PhoenixService;->n(Ljava/util/List;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/phoenix/service/PhoenixService;->q(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lco/bird/android/phoenix/service/PhoenixService;Landroid/app/job/JobParameters;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method

.method public static final n(Ljava/util/List;)LVF2;
    .locals 1

    const-string v0, "requests"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lco/bird/android/phoenix/service/PhoenixService;Lokhttp3/Request;)LUh2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/phoenix/service/PhoenixService;->i(Lokhttp3/Request;)LQh0;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/phoenix/service/PhoenixService;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, LQB4;->b(Ljava/util/concurrent/Executor;)LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->X(LKB4;)LQh0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LQh0;->j0(Ljava/lang/Object;)LLQ4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LLQ4;->S(Ljava/lang/Object;)LLQ4;

    move-result-object v0

    new-instance v1, Lmg3;

    invoke-direct {v1, p0}, Lmg3;-><init>(Lco/bird/android/phoenix/service/PhoenixService;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    sget-object v0, Lsg3;->a:Lsg3;

    invoke-virtual {p0, v0}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object p0

    new-instance v0, Lqg3;

    invoke-direct {v0, p1}, Lqg3;-><init>(Lokhttp3/Request;)V

    invoke-virtual {p0, v0}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lco/bird/android/phoenix/service/PhoenixService;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/bird/android/phoenix/service/PhoenixService;->e:Z

    :cond_0
    return-void
.end method

.method public static final q(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "success"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final r(Lokhttp3/Request;Ljava/lang/Boolean;)Lokhttp3/Request;
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s(Lco/bird/android/phoenix/service/PhoenixService;Lokhttp3/Request;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/phoenix/service/PhoenixService;->j()LrH2;

    move-result-object p0

    invoke-interface {p0, p1}, LrH2;->b(Lokhttp3/Request;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lco/bird/android/phoenix/service/PhoenixService;Landroid/app/job/JobParameters;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lco/bird/android/phoenix/service/PhoenixService;->e:Z

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public final i(Lokhttp3/Request;)LQh0;
    .locals 1

    new-instance v0, Lco/bird/android/phoenix/service/PhoenixService$c;

    invoke-direct {v0, p0, p1}, Lco/bird/android/phoenix/service/PhoenixService$c;-><init>(Lco/bird/android/phoenix/service/PhoenixService;Lokhttp3/Request;)V

    invoke-static {v0}, LDw4;->e(Lkotlin/jvm/functions/Function1;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final j()LrH2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/phoenix/service/PhoenixService;->a:LrH2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "offlineRequestManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lco/bird/android/phoenix/service/PhoenixService;->b:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "okHttpClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()LAL4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/phoenix/service/PhoenixService;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAL4;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-virtual {p0}, Lco/bird/android/phoenix/service/PhoenixService;->l()LAL4;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->ON_CREATE:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v0, v1}, LAL4;->e(Landroidx/lifecycle/Lifecycle$b;)V

    invoke-static {}, Lco/bird/android/phoenix/service/a;->b()Lco/bird/android/phoenix/service/PhoenixService$b$a;

    move-result-object v0

    sget-object v1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/bird/android/phoenix/service/PhoenixService$b$a;->a(LT92;)Lco/bird/android/phoenix/service/PhoenixService$b$a;

    move-result-object v0

    invoke-interface {v0}, Lco/bird/android/phoenix/service/PhoenixService$b$a;->build()Lco/bird/android/phoenix/service/PhoenixService$b;

    move-result-object v0

    invoke-interface {v0, p0}, Lco/bird/android/phoenix/service/PhoenixService$b;->a(Lco/bird/android/phoenix/service/PhoenixService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    invoke-virtual {p0}, Lco/bird/android/phoenix/service/PhoenixService;->l()LAL4;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v0, v1}, LAL4;->e(Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/phoenix/service/PhoenixService;->l()LAL4;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->ON_CREATE:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v0, v1}, LAL4;->e(Landroidx/lifecycle/Lifecycle$b;)V

    invoke-virtual {p0}, Lco/bird/android/phoenix/service/PhoenixService;->j()LrH2;

    move-result-object v0

    invoke-interface {v0}, LrH2;->d()LQh0;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/phoenix/service/PhoenixService;->j()LrH2;

    move-result-object v1

    invoke-interface {v1}, LrH2;->a()LLQ4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->l(LER4;)LLQ4;

    move-result-object v0

    new-instance v1, Lng3;

    invoke-direct {v1, p0, p1}, Lng3;-><init>(Lco/bird/android/phoenix/service/PhoenixService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    sget-object v1, Lrg3;->a:Lrg3;

    invoke-virtual {v0, v1}, LLQ4;->D(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Log3;

    invoke-direct {v1, p0}, Log3;-><init>(Lco/bird/android/phoenix/service/PhoenixService;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpg3;

    invoke-direct {v1, p0}, Lpg3;-><init>(Lco/bird/android/phoenix/service/PhoenixService;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "offlineRequestManager.de\u2026eCachedRequest(request) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/phoenix/service/PhoenixService;->l()LAL4;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, Llg3;

    invoke-direct {v1, p0, p1}, Llg3;-><init>(Lco/bird/android/phoenix/service/PhoenixService;Landroid/app/job/JobParameters;)V

    sget-object p1, Lo7;->a:Lo7;

    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/phoenix/service/PhoenixService;->l()LAL4;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {p1, v0}, LAL4;->e(Landroidx/lifecycle/Lifecycle$b;)V

    const/4 p1, 0x1

    return p1
.end method
