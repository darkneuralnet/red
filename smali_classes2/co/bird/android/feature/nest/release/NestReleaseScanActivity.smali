.class public final Lco/bird/android/feature/nest/release/NestReleaseScanActivity;
.super Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;
.source "SourceFile"

# interfaces
.implements Llx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity<",
        "Lmx2;",
        ">;",
        "Llx2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u0016R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lco/bird/android/feature/nest/release/NestReleaseScanActivity;",
        "Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;",
        "Lmx2;",
        "Llx2;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "state",
        "W",
        "Lio/reactivex/Observable;",
        "",
        "X5",
        "t2",
        "Lco/bird/android/model/wire/ReleaseValidationResult;",
        "O6",
        "LR95;",
        "n",
        "Lkotlin/Lazy;",
        "V",
        "()LR95;",
        "swipeHelper",
        "Landroidx/recyclerview/widget/l;",
        "o",
        "P",
        "()Landroidx/recyclerview/widget/l;",
        "itemTouchHelper",
        "Lke3;",
        "p",
        "Q",
        "()Lke3;",
        "peekHelper",
        "Lkx2;",
        "presenter",
        "Lkx2;",
        "S",
        "()Lkx2;",
        "setPresenter",
        "(Lkx2;)V",
        "<init>",
        "()V",
        "nest-release_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public k:Lkx2;

.field public final l:LVw2;

.field public final m:LUw2;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;-><init>()V

    new-instance v0, LVw2;

    invoke-direct {v0}, LVw2;-><init>()V

    iput-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->l:LVw2;

    new-instance v0, LUw2;

    invoke-direct {v0}, LUw2;-><init>()V

    iput-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->m:LUw2;

    new-instance v0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$f;

    invoke-direct {v0, p0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$f;-><init>(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->n:Lkotlin/Lazy;

    new-instance v0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$a;

    invoke-direct {v0, p0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$a;-><init>(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->o:Lkotlin/Lazy;

    new-instance v0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$e;

    invoke-direct {v0, p0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$e;-><init>(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->p:Lkotlin/Lazy;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->q:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->r:Lhu3;

    return-void
.end method

.method public static final synthetic access$getBinding(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)LvT;
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReleaseClicksRelay$p(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)Lhu3;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->r:Lhu3;

    return-object p0
.end method

.method public static final synthetic access$getSwipeHelper(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)LR95;
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->V()LR95;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O6()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/ReleaseValidationResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->V()LR95;

    move-result-object v0

    invoke-virtual {v0}, LR95;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->m:LUw2;

    new-instance v2, LPw2;

    invoke-direct {v2, v1}, LPw2;-><init>(LUw2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "swipeHelper.itemSwiped()\u2026(adapter::getAdapterItem)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$g;->a:Lco/bird/android/feature/nest/release/NestReleaseScanActivity$g;

    invoke-static {v0, v1}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final P()Landroidx/recyclerview/widget/l;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/l;

    return-object v0
.end method

.method public final Q()Lke3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke3;

    return-object v0
.end method

.method public final S()Lkx2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->k:Lkx2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()LR95;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR95;

    return-object v0
.end method

.method public W(Lmx2;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->render(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object v0

    iget-object v0, v0, LvT;->f:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmx2;->o()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    invoke-virtual {p1}, Lmx2;->p()Lco/bird/android/model/wire/WireNest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->l:LVw2;

    invoke-virtual {p1}, Lmx2;->p()Lco/bird/android/model/wire/WireNest;

    move-result-object v1

    invoke-virtual {p1}, Lmx2;->s()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVw2;->a(Lco/bird/android/model/wire/WireNest;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->m:LUw2;

    invoke-virtual {v1, v0}, LUw2;->m(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {p1}, Lmx2;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v1

    sget-object v2, LOw2;->c:LOw2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe()LuL0;

    :cond_2
    invoke-virtual {p1}, Lmx2;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lnx2;

    invoke-direct {v2, v0}, Lnx2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LLQ4;->H()LQh0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    :goto_1
    invoke-virtual {p1}, Lmx2;->getError()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v0

    invoke-static {v0, p1}, Lgv4;->c(LLx;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public X5()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->q:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "nestIdRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LaA0;->b()LSw2$a;

    move-result-object p1

    sget-object v0, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v0

    invoke-interface {p1, v0}, LSw2$a;->a(LT92;)LSw2;

    move-result-object p1

    invoke-interface {p1, p0}, LSw2;->a(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LqA4;->up(Z)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object p1

    invoke-virtual {p1, v0}, LqA4;->Gp(Z)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object p1

    iget-object p1, p1, LvT;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->m:LUw2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object p1

    iget-object p1, p1, LvT;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object p1

    iget-object p1, p1, LvT;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->P()Landroidx/recyclerview/widget/l;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object v0

    iget-object v0, v0, LvT;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->Q()Lke3;

    move-result-object p1

    new-instance v0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$b;

    invoke-direct {v0, p0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$b;-><init>(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)V

    invoke-virtual {p1, v0}, Lke3;->f(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->m:LUw2;

    invoke-virtual {p0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->Q()Lke3;

    move-result-object v0

    invoke-virtual {p1, v0}, LUw2;->s(Lke3;)V

    iget-object p1, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->m:LUw2;

    new-instance v0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$c;

    invoke-direct {v0, p0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$c;-><init>(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)V

    invoke-virtual {p1, v0}, LUw2;->q(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->m:LUw2;

    new-instance v0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$d;

    invoke-direct {v0, p0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$d;-><init>(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)V

    invoke-virtual {p1, v0}, LUw2;->r(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->S()Lkx2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkx2;->z(Llx2;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "nest_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->q:Lhu3;

    invoke-virtual {v0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmx2;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->W(Lmx2;)V

    return-void
.end method

.method public t2()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->r:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "releaseClicksRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
