.class public final Lj43;
.super Lox;
.source "SourceFile"

# interfaces
.implements Lg43;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lj43;",
        "Lox;",
        "Lg43;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LYf;",
        "preference",
        "Lk43;",
        "ui",
        "Lru2;",
        "navigator",
        "LgL3;",
        "reactiveConfig",
        "LKr0;",
        "contractorManager",
        "<init>",
        "(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LYf;Lk43;Lru2;LgL3;LKr0;)V",
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

.field public final d:Lk43;

.field public final e:Lru2;

.field public final f:LgL3;

.field public final g:LKr0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LYf;Lk43;Lru2;LgL3;LKr0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LYf;",
            "Lk43;",
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

    iput-object p2, p0, Lj43;->c:LYf;

    iput-object p3, p0, Lj43;->d:Lk43;

    iput-object p4, p0, Lj43;->e:Lru2;

    iput-object p5, p0, Lj43;->f:LgL3;

    iput-object p6, p0, Lj43;->g:LKr0;

    return-void
.end method

.method public static synthetic j0(Lj43;LiC2;)V
    .locals 0

    invoke-static {p0, p1}, Lj43;->l0(Lj43;LiC2;)V

    return-void
.end method

.method public static synthetic k0(Lj43;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lj43;->m0(Lj43;Ljava/util/List;)V

    return-void
.end method

.method public static final l0(Lj43;LiC2;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj43;->d:Lk43;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final m0(Lj43;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj43;->d:Lk43;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lj43;->c:LYf;

    invoke-virtual {v1}, LYf;->L()Lco/bird/android/model/Contractor;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj43;->f:LgL3;

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1, p0}, Lco/bird/android/model/Contractor;->isHourly(Lco/bird/android/model/wire/configs/Config;)Z

    move-result p0

    :goto_0
    invoke-interface {v0, p1, p0}, Lk43;->Z4(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj43;->d:Lk43;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lj43;->g:LKr0;

    invoke-interface {v0, p1}, LKr0;->i(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lh43;

    invoke-direct {v0, p0}, Lh43;-><init>(Lj43;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnEach(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "contractorManager\n      \u2026 ui.showProgress(false) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Li43;

    invoke-direct {v0, p0}, Li43;-><init>(Lj43;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
