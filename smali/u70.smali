.class public final Lu70;
.super Lox;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B=\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lu70;",
        "Lox;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "n0",
        "s0",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LCi2;",
        "manager",
        "LZW0;",
        "eventBus",
        "Ly70;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LCi2;LZW0;Ly70;Lru2;)V",
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
.field public final c:LCi2;

.field public final d:LZW0;

.field public final e:Ly70;

.field public final f:Lru2;

.field public g:Ljava/lang/String;

.field public h:Lco/bird/android/model/wire/WireBird;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LCi2;LZW0;Ly70;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LCi2;",
            "LZW0;",
            "Ly70;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lox;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    iput-object p2, p0, Lu70;->c:LCi2;

    iput-object p3, p0, Lu70;->d:LZW0;

    iput-object p4, p0, Lu70;->e:Ly70;

    iput-object p5, p0, Lu70;->f:Lru2;

    return-void
.end method

.method public static final synthetic access$getNavigator$p(Lu70;)Lru2;
    .locals 0

    iget-object p0, p0, Lu70;->f:Lru2;

    return-object p0
.end method

.method public static synthetic j0(Lu70;Lco/bird/android/model/BirdRepair;)V
    .locals 0

    invoke-static {p0, p1}, Lu70;->p0(Lu70;Lco/bird/android/model/BirdRepair;)V

    return-void
.end method

.method public static synthetic k0(Lu70;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lu70;->q0(Lu70;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l0(Lu70;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lu70;->r0(Lu70;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic m0(Lu70;Lco/bird/android/model/wire/WireBird;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lu70;->o0(Lu70;Lco/bird/android/model/wire/WireBird;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lu70;Lco/bird/android/model/wire/WireBird;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu70;->h:Lco/bird/android/model/wire/WireBird;

    iget-object p1, p0, Lu70;->c:LCi2;

    iget-object p0, p0, Lu70;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "repairId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lco/bird/android/model/constant/Resolution;->COMPLETED:Lco/bird/android/model/constant/Resolution;

    invoke-interface {p1, p0, v0}, LCi2;->i(Ljava/lang/String;Lco/bird/android/model/constant/Resolution;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lu70;Lco/bird/android/model/BirdRepair;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu70;->e:Ly70;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lks3;->showProgress(ZI)V

    iget-object p1, p0, Lu70;->d:LZW0;

    new-instance v0, LtP;

    iget-object v1, p0, Lu70;->h:Lco/bird/android/model/wire/WireBird;

    if-nez v1, :cond_0

    const-string v1, "bird"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, LtP;-><init>(Lco/bird/android/model/wire/WireBird;)V

    invoke-interface {p1, v0}, LZW0;->c(LQY;)V

    invoke-virtual {p0}, Lu70;->s0()V

    return-void
.end method

.method public static final q0(Lu70;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu70;->e:Ly70;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static final r0(Lu70;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu70;->n0()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "intent.getParcelableExtra(Extras.BIRD)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lco/bird/android/model/wire/WireBird;

    iput-object v1, p0, Lu70;->h:Lco/bird/android/model/wire/WireBird;

    const-string v1, "repair_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "intent.getStringExtra(Extras.REPAIR_ID)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lu70;->g:Ljava/lang/String;

    const-string v1, "should_escalate"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lu70;->i:Z

    iget-object p1, p0, Lu70;->e:Ly70;

    iget-object v1, p0, Lu70;->h:Lco/bird/android/model/wire/WireBird;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ly70;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lu70;->e:Ly70;

    invoke-interface {p1}, Ly70;->X6()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ui.certifyClicks()\n     \u2026dSchedulers.mainThread())"

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

    new-instance v0, Ls70;

    invoke-direct {v0, p0}, Ls70;-><init>(Lu70;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Lu70;->e:Ly70;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lks3;->showProgress(ZI)V

    iget-boolean v0, p0, Lu70;->i:Z

    const/4 v1, 0x0

    const-string v2, "bird"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu70;->c:LCi2;

    iget-object v3, p0, Lu70;->h:Lco/bird/android/model/wire/WireBird;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LCi2;->z(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lu70;->c:LCi2;

    iget-object v3, p0, Lu70;->h:Lco/bird/android/model/wire/WireBird;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LCi2;->A(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_2
    new-instance v1, Lt70;

    invoke-direct {v1, p0}, Lt70;-><init>(Lu70;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "if (escalate) {\n      ma\u2026lution.COMPLETED)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lq70;

    invoke-direct {v1, p0}, Lq70;-><init>(Lu70;)V

    new-instance v2, Lr70;

    invoke-direct {v2, p0}, Lr70;-><init>(Lu70;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final s0()V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lu70;->i:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lu70;->e:Ly70;

    sget-object v3, Lb50;->c:Lb50;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lu70$a;

    invoke-direct {v6, v0}, Lu70$a;-><init>(Lu70;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v12, v0, Lu70;->e:Ly70;

    sget-object v13, LwT3;->c:LwT3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v1, Lu70$b;

    invoke-direct {v1, v0}, Lu70$b;-><init>(Lu70;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x74

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v21}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
