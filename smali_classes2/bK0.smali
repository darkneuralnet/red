.class public final LbK0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "LbK0;",
        "",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "",
        "c",
        "",
        "e",
        "Lwf0;",
        "commandCenterManager",
        "LWJ0;",
        "converter",
        "LcK0;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(Lwf0;LWJ0;LcK0;Lcom/uber/autodispose/ScopeProvider;)V",
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
.field public final a:Lwf0;

.field public final b:LWJ0;

.field public final c:LcK0;

.field public final d:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(Lwf0;LWJ0;LcK0;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "commandCenterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbK0;->a:Lwf0;

    iput-object p2, p0, LbK0;->b:LWJ0;

    iput-object p3, p0, LbK0;->c:LcK0;

    iput-object p4, p0, LbK0;->d:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/model/CommandCenterBody;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LbK0;->d(Lco/bird/android/model/CommandCenterBody;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LbK0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LbK0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Lco/bird/android/model/CommandCenterBody;)Ljava/util/List;
    .locals 1

    const-string v0, "commandCenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/CommandCenterBody;->getDamageTracks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lco/bird/android/model/wire/WireBird;)V
    .locals 4

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbK0;->a:Lwf0;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwf0;->b(Ljava/lang/String;)LLQ4;

    move-result-object p1

    iget-object v0, p0, LbK0;->c:LcK0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-static {p1}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p1

    sget-object v0, LaK0;->a:LaK0;

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    iget-object v0, p0, LbK0;->b:LWJ0;

    new-instance v1, LZJ0;

    invoke-direct {v1, v0}, LZJ0;-><init>(LWJ0;)V

    invoke-virtual {p1, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "commandCenterManager.get\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbK0;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v0, p0, LbK0;->c:LcK0;

    new-instance v1, LYJ0;

    invoke-direct {v1, v0}, LYJ0;-><init>(LcK0;)V

    new-instance v0, LXJ0;

    invoke-direct {v0, p0}, LXJ0;-><init>(LbK0;)V

    invoke-interface {p1, v1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

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
    iget-object v0, p0, LbK0;->c:LcK0;

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    iget-object p1, p0, LbK0;->c:LcK0;

    invoke-virtual {p1}, LLx;->errorGeneric()V

    :cond_2
    return-void
.end method
