.class public final LD22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "LD22;",
        "",
        "",
        "b",
        "",
        "e",
        "a",
        "LLQ4;",
        "Lco/bird/android/model/DialogResponse;",
        "c",
        "Lf9;",
        "analyticsManager",
        "Landroid/content/Context;",
        "context",
        "Lru2;",
        "navigator",
        "LYf;",
        "preference",
        "<init>",
        "(Lf9;Landroid/content/Context;Lru2;LYf;)V",
        "login-exception-handler_release"
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

.field public final b:Landroid/content/Context;

.field public final c:Lru2;

.field public final d:LYf;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public g:Z


# direct methods
.method public constructor <init>(Lf9;Landroid/content/Context;Lru2;LYf;)V
    .locals 1

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD22;->a:Lf9;

    iput-object p2, p0, LD22;->b:Landroid/content/Context;

    iput-object p3, p0, LD22;->c:Lru2;

    iput-object p4, p0, LD22;->d:LYf;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LD22;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, LD22;->f:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/android/model/LoginException;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    check-cast p1, Lco/bird/android/model/LoginException;

    instance-of v0, p1, Lco/bird/android/model/NotLoggedInException;

    const-string v1, "IntroMagicLink"

    if-eqz v0, :cond_0

    iget-object p1, p0, LD22;->a:Lf9;

    new-instance v0, Lco/bird/android/model/analytics/SplashScreenNavigation;

    const-string v2, "checkConfig_no_token"

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/analytics/SplashScreenNavigation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object p1, p0, LD22;->c:Lru2;

    invoke-interface {p1}, Lru2;->G2()V

    iget-object p1, p0, LD22;->c:Lru2;

    invoke-interface {p1}, Lru2;->close()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lco/bird/android/model/AuthenticationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, LD22;->a:Lf9;

    new-instance v0, Lco/bird/android/model/analytics/SplashScreenNavigation;

    const-string v2, "checkConfig_existing_token"

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/analytics/SplashScreenNavigation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object p1, p0, LD22;->d:LYf;

    invoke-virtual {p1}, LYf;->f()V

    iget-object p1, p0, LD22;->c:Lru2;

    invoke-interface {p1}, Lru2;->G2()V

    iget-object p1, p0, LD22;->c:Lru2;

    invoke-interface {p1}, Lru2;->close()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lco/bird/android/model/UpdateRequiredException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, LD22;->a:Lf9;

    new-instance v0, Lco/bird/android/model/analytics/SplashScreenNavigation;

    const-string v3, "PlayStore"

    invoke-direct {v0, v3, v2, v1, v2}, Lco/bird/android/model/analytics/SplashScreenNavigation;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object p1, p0, LD22;->c:Lru2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lru2;->H2(I)V

    iget-object p1, p0, LD22;->c:Lru2;

    invoke-interface {p1}, Lru2;->close()V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lco/bird/android/model/UserSuspendedException;

    if-eqz p1, :cond_3

    iget-object p1, p0, LD22;->a:Lf9;

    new-instance v0, Lco/bird/android/model/analytics/SplashScreenNavigation;

    const-string v3, "AppClose"

    invoke-direct {v0, v3, v2, v1, v2}, Lco/bird/android/model/analytics/SplashScreenNavigation;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object p1, p0, LD22;->c:Lru2;

    invoke-interface {p1}, Lru2;->close()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LD22;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LD22;->g:Z

    iget-object v1, p0, LD22;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final c()LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD22;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lyw0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lyw0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lyw0;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, LLQ4;->N()LLQ4;

    move-result-object v0

    const-string v1, "never()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, LD22$a;

    invoke-direct {v0, v2}, LD22$a;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, LDw4;->k(Lkotlin/jvm/functions/Function1;)LLQ4;

    move-result-object v0

    return-object v0
.end method
