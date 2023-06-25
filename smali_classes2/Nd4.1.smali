.class public final LNd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "LNd4;",
        "LJd4;",
        "",
        "a",
        "Lru2;",
        "navigator",
        "LMp4;",
        "riderProfileManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "",
        "Lco/bird/api/response/BeginnerModeRiderMapAction;",
        "actions",
        "",
        "selectedAccelerationLevel",
        "activityLabel",
        "LRd4;",
        "ui",
        "<init>",
        "(Lru2;LMp4;Lcom/uber/autodispose/ScopeProvider;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LRd4;)V",
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
.field public final a:Lru2;

.field public final b:LMp4;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/api/response/BeginnerModeRiderMapAction;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LRd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru2;LMp4;Lcom/uber/autodispose/ScopeProvider;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LRd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru2;",
            "LMp4;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Ljava/util/List<",
            "Lco/bird/api/response/BeginnerModeRiderMapAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LRd4;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riderProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAccelerationLevel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLabel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNd4;->a:Lru2;

    iput-object p2, p0, LNd4;->b:LMp4;

    iput-object p3, p0, LNd4;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LNd4;->d:Ljava/util/List;

    iput-object p5, p0, LNd4;->e:Ljava/lang/String;

    iput-object p6, p0, LNd4;->f:Ljava/lang/String;

    iput-object p7, p0, LNd4;->g:LRd4;

    return-void
.end method

.method public static synthetic b(LNd4;Ljava/lang/String;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LNd4;->e(LNd4;Ljava/lang/String;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LNd4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LNd4;->g(LNd4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LNd4;)V
    .locals 0

    invoke-static {p0}, LNd4;->f(LNd4;)V

    return-void
.end method

.method public static final e(LNd4;Ljava/lang/String;)LAi0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNd4;->b:LMp4;

    invoke-interface {v0, p1}, LMp4;->e(Ljava/lang/String;)LQh0;

    move-result-object p1

    iget-object v0, p0, LNd4;->g:LRd4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p1

    new-instance v0, LKd4;

    invoke-direct {v0, p0}, LKd4;-><init>(LNd4;)V

    invoke-virtual {p1, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    new-instance v0, LLd4;

    invoke-direct {v0, p0}, LLd4;-><init>(LNd4;)V

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LNd4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNd4;->a:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static final g(LNd4;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNd4;->g:LRd4;

    sget p1, LHE3;->error_generic_body:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LNd4;->g:LRd4;

    iget-object v1, p0, LNd4;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, LRd4;->Qo(Ljava/lang/String;)V

    iget-object v0, p0, LNd4;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/api/response/BeginnerModeRiderMapAction;

    iget-object v2, p0, LNd4;->g:LRd4;

    invoke-virtual {v1}, Lco/bird/api/response/BeginnerModeRiderMapAction;->getAccelerationLevel()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LNd4;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v1, v3}, LRd4;->vn(Lco/bird/api/response/BeginnerModeRiderMapAction;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNd4;->g:LRd4;

    invoke-interface {v0}, LRd4;->db()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LMd4;

    invoke-direct {v1, p0}, LMd4;-><init>(LNd4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "ui.accelerationOptionCli\u2026r_generic_body) }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LNd4;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method
