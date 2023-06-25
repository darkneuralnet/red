.class public final LkB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcB0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkB0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008BE\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "LkB0;",
        "LcB0;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "",
        "url",
        "a",
        "feedback",
        "",
        "photoUrls",
        "n",
        "Lc11;",
        "feedbackManager",
        "Landroid/os/Handler;",
        "handler",
        "LgL3;",
        "reactiveConfig",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LoB0;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lc11;Landroid/os/Handler;LgL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LoB0;Lru2;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:LkB0$a;

.field public static final m:I


# instance fields
.field public final a:Lc11;

.field public final b:Landroid/os/Handler;

.field public final c:LgL3;

.field public final d:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LoB0;

.field public final f:Lru2;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lco/bird/android/model/constant/MapMode;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LkB0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LkB0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LkB0;->l:LkB0$a;

    const/16 v0, 0x8

    sput v0, LkB0;->m:I

    return-void
.end method

.method public constructor <init>(Lc11;Landroid/os/Handler;LgL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LoB0;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc11;",
            "Landroid/os/Handler;",
            "LgL3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LoB0;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "feedbackManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkB0;->a:Lc11;

    iput-object p2, p0, LkB0;->b:Landroid/os/Handler;

    iput-object p3, p0, LkB0;->c:LgL3;

    iput-object p4, p0, LkB0;->d:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p5, p0, LkB0;->e:LoB0;

    iput-object p6, p0, LkB0;->f:Lru2;

    invoke-interface {p5}, LoB0;->e()Lio/reactivex/Observable;

    move-result-object p1

    invoke-interface {p5}, LoB0;->v()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p1, p2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LiB0;

    invoke-direct {p2, p0}, LiB0;-><init>(LkB0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LhB0;

    invoke-direct {p2, p0}, LhB0;-><init>(LkB0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.submitClicks()\n      \u2026arkDamagedCopyUpdates() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, LdB0;

    invoke-direct {p3, p0}, LdB0;-><init>(LkB0;)V

    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p5}, LoB0;->g()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LgB0;

    invoke-direct {p2, p0}, LgB0;-><init>(LkB0;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic c(LkB0;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, LkB0;->p(LkB0;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(LkB0;Lco/bird/android/model/wire/WireBird;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LkB0;->k(LkB0;Lco/bird/android/model/wire/WireBird;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LkB0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LkB0;->l(LkB0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(LkB0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LkB0;->m(LkB0;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic g(LkB0;)V
    .locals 0

    invoke-static {p0}, LkB0;->o(LkB0;)V

    return-void
.end method

.method public static synthetic h(LkB0;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, LkB0;->q(LkB0;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(LkB0;Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LkB0;->j(LkB0;Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LkB0;Lkotlin/Pair;)LVF2;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcr5;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LkB0;->a:Lc11;

    iget-object v1, p0, LkB0;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "taskId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, LkB0;->e:LoB0;

    invoke-interface {v3}, LoB0;->ld()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, LkB0;->e:LoB0;

    invoke-interface {v4}, LoB0;->tj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p1}, LkB0;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lc11;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p0, p0, LkB0;->e:LoB0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v2}, Lgy;->progress$default(Lio/reactivex/Observable;Lks3;IILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LkB0;Lco/bird/android/model/wire/WireBird;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LkB0;->c:LgL3;

    invoke-virtual {p0}, LgL3;->J9()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LkB0;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkB0;->e:LoB0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LHE3;->damage_feedback_feedback_thank_you:I

    goto :goto_0

    :cond_0
    sget p1, LHE3;->feedback_thank_you:I

    :goto_0
    invoke-interface {v0, p1}, LH05;->success(I)V

    iget-object p1, p0, LkB0;->b:Landroid/os/Handler;

    new-instance v0, LjB0;

    invoke-direct {v0, p0}, LjB0;-><init>(LkB0;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final m(LkB0;Lkotlin/Unit;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkB0;->f:Lru2;

    sget-object v3, Lco/bird/android/model/Folder;->LOCK_ISSUE_PHOTOS:Lco/bird/android/model/Folder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lru2$a;->goToRetakeablePhoto$default(Lru2;Lco/bird/android/model/PhotoBannerViewModel;Ljava/lang/String;Lco/bird/android/model/Folder;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final o(LkB0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LkB0;->f:Lru2;

    invoke-interface {p0}, Lru2;->j3()V

    return-void
.end method

.method public static final p(LkB0;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkB0;->e:LoB0;

    invoke-interface {v0, p1}, LoB0;->i0(Ljava/util/Map;)V

    iget-object p0, p0, LkB0;->e:LoB0;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LoB0;->B1(Z)V

    return-void
.end method

.method public static final q(LkB0;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkB0;->e:LoB0;

    invoke-interface {v0, p1}, LoB0;->i0(Ljava/util/Map;)V

    iget-object p0, p0, LkB0;->e:LoB0;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LoB0;->B1(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkB0;->e:LoB0;

    invoke-interface {v0, p1}, LoB0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "Array contains no element matching the predicate."

    const-class v1, Lco/bird/android/model/constant/MapMode;

    const-string v2, "intent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bird_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "intent.getStringExtra(Extras.BIRD_ID)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LkB0;->g:Ljava/lang/String;

    const-string v2, "task_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "intent.getStringExtra(Extras.TASK_ID)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LkB0;->h:Ljava/lang/String;

    const-string v2, "map_mode"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v9, v5

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v7, v6

    const/4 v8, 0x0

    :cond_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    move-object v10, v9

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v2, "{\n    E::class.java.enum\u2026.equals(name, true) }\n  }"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Enum;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v6, 0x0

    :cond_3
    if-ge v6, v2, :cond_a

    aget-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    move-object v9, v7

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v10, "UNKNOWN"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v0, "{\n    E::class.java.enum\u2026m.name == \"UNKNOWN\" }\n  }"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v9, Lco/bird/android/model/constant/MapMode;

    if-nez v9, :cond_4

    return-void

    :cond_4
    iput-object v9, p0, LkB0;->i:Lco/bird/android/model/constant/MapMode;

    const-string v0, "physical_lock_unlocking"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "mapMode"

    const-string v6, "this.`as`(AutoDispose.autoDisposable(provider))"

    const-string v7, "birdId"

    if-eqz v1, :cond_7

    iput-boolean v4, p0, LkB0;->k:Z

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LkB0;->j:Z

    iget-object p1, p0, LkB0;->a:Lc11;

    iget-object v0, p0, LkB0;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    iget-boolean v1, p0, LkB0;->j:Z

    xor-int/2addr v1, v4

    iget-object v3, p0, LkB0;->i:Lco/bird/android/model/constant/MapMode;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v5, v3

    :goto_1
    invoke-interface {p1, v0, v1, v5}, Lc11;->g(Ljava/lang/String;ZLco/bird/android/model/constant/MapMode;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "feedbackManager\n        \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkB0;->d:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, LeB0;

    invoke-direct {v0, p0}, LeB0;-><init>(LkB0;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    goto :goto_3

    :cond_7
    iget-object p1, p0, LkB0;->a:Lc11;

    iget-object v0, p0, LkB0;->g:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_8
    iget-object v1, p0, LkB0;->i:Lco/bird/android/model/constant/MapMode;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v5, v1

    :goto_2
    invoke-interface {p1, v0, v5}, Lc11;->e(Ljava/lang/String;Lco/bird/android/model/constant/MapMode;)LLQ4;

    move-result-object p1

    iget-object v0, p0, LkB0;->d:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, LfB0;

    invoke-direct {v0, p0}, LfB0;-><init>(LkB0;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    :goto_3
    return-void

    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n---\n## UPLOADED PHOTOS ##"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "feedbackDescriptionStringBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
