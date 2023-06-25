.class public final LLQ0;
.super Lox;
.source "SourceFile"

# interfaces
.implements LIQ0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "LLQ0;",
        "Lox;",
        "LIQ0;",
        "",
        "a",
        "LGQ0;",
        "earning",
        "l",
        "Lru2;",
        "navigator",
        "Lru2;",
        "l0",
        "()Lru2;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LYf;",
        "preference",
        "LMQ0;",
        "ui",
        "LgL3;",
        "reactiveConfig",
        "LKr0;",
        "contractorManager",
        "<init>",
        "(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LYf;LMQ0;Lru2;LgL3;LKr0;)V",
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
.field public final c:LYf;

.field public final d:LMQ0;

.field public final e:Lru2;

.field public final f:LgL3;

.field public final g:LKr0;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LYf;LMQ0;Lru2;LgL3;LKr0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LYf;",
            "LMQ0;",
            "Lru2;",
            "LgL3;",
            "LKr0;",
            ")V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractorManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lox;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    iput-object p2, p0, LLQ0;->c:LYf;

    iput-object p3, p0, LLQ0;->d:LMQ0;

    iput-object p4, p0, LLQ0;->e:Lru2;

    iput-object p5, p0, LLQ0;->f:LgL3;

    iput-object p6, p0, LLQ0;->g:LKr0;

    return-void
.end method

.method public static synthetic j0(LLQ0;ZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, LLQ0;->n0(LLQ0;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic k0(LLQ0;LiC2;)V
    .locals 0

    invoke-static {p0, p1}, LLQ0;->m0(LLQ0;LiC2;)V

    return-void
.end method

.method public static final m0(LLQ0;LiC2;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LLQ0;->h:Z

    iget-object p0, p0, LLQ0;->d:LMQ0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final n0(LLQ0;ZLjava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLQ0;->d:LMQ0;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2, p1}, LMQ0;->g5(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, LLQ0;->c:LYf;

    invoke-virtual {v0}, LYf;->L()Lco/bird/android/model/Contractor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LLQ0;->f:LgL3;

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0, v2}, Lco/bird/android/model/Contractor;->isHourly(Lco/bird/android/model/wire/configs/Config;)Z

    move-result v0

    :goto_0
    iget-object v2, p0, LLQ0;->d:LMQ0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v5, v1, v3, v4}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iput-boolean v5, p0, LLQ0;->h:Z

    iget-object v1, p0, LLQ0;->g:LKr0;

    invoke-interface {v1}, LKr0;->n()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LJQ0;

    invoke-direct {v2, p0}, LJQ0;-><init>(LLQ0;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnEach(LNo0;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "contractorManager\n      \u2026 ui.showProgress(false) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LKQ0;

    invoke-direct {v2, p0, v0}, LKQ0;-><init>(LLQ0;Z)V

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public l(LGQ0;)V
    .locals 1

    const-string v0, "earning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LGQ0;->c()Lco/bird/android/model/ContractorTransaction;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LLQ0;->l0()Lru2;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/ContractorTransaction;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lru2;->S(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l0()Lru2;
    .locals 1

    iget-object v0, p0, LLQ0;->e:Lru2;

    return-object v0
.end method
