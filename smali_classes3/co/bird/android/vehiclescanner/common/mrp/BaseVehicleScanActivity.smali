.class public Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;
.super Lco/bird/android/core/mrp/BaseActivityLite;
.source "SourceFile"

# interfaces
.implements LVy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lco/bird/android/core/mrp/BaseActivityLite;",
        "LVy<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0006H\u0014J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016R\u001b\u0010\u0013\u001a\u00020\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\u00148\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;",
        "S",
        "Lco/bird/android/core/mrp/BaseActivityLite;",
        "LVy;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "onPause",
        "Lio/reactivex/Observable;",
        "",
        "R",
        "H",
        "LqA4;",
        "j",
        "Lkotlin/Lazy;",
        "m1",
        "()LqA4;",
        "rendererDelegate",
        "LvT;",
        "binding",
        "LvT;",
        "G",
        "()LvT;",
        "O",
        "(LvT;)V",
        "<init>",
        "()V",
        "vehiclescanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public i:LvT;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lco/bird/android/core/mrp/BaseActivityLite;-><init>()V

    new-instance v0, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity$a;

    invoke-direct {v0, p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity$a;-><init>(Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic C(Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->K(Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic D(Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->M(Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->I(Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic F(Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->L(Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static final I(Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->Kp()V

    return-void
.end method

.method public static final K(Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->Lp()V

    return-void
.end method

.method public static final L(Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;Lkotlin/Unit;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->o()Lru2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lru2$a;->goToNearbyBirds$default(Lru2;ZLco/bird/android/model/wire/WireBird;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    return-void
.end method

.method public static final M(Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->P3()V

    return-void
.end method


# virtual methods
.method public final G()LvT;
    .locals 1

    iget-object v0, p0, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->i:LvT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->H()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final O(LvT;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->i:LvT;

    return-void
.end method

.method public R()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->Mp()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpz;

    invoke-direct {v1, p0}, Lpz;-><init>(Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doAfterNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rendererDelegate.vehicle\u2026e.resumeCameraPreview() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m1()LqA4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqA4;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lco/bird/android/core/mrp/BaseActivityLite;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LvT;->c(Landroid/view/LayoutInflater;)LvT;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->O(LvT;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object p1

    invoke-virtual {p1}, LvT;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object p1

    iget-object p1, p1, LvT;->e:Lzo0;

    iget-object p1, p1, Lzo0;->c:Landroid/widget/ImageButton;

    const-string v0, "binding.constraintLayout.code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Lrz;

    invoke-direct {v5, p0}, Lrz;-><init>(Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;)V

    invoke-interface {p1, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object p1

    iget-object p1, p1, LvT;->e:Lzo0;

    iget-object p1, p1, Lzo0;->e:Landroid/widget/ImageButton;

    const-string v5, "binding.constraintLayout.flashlight"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2, v3}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Lqz;

    invoke-direct {v5, p0}, Lqz;-><init>(Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;)V

    invoke-interface {p1, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object p1

    iget-object p1, p1, LvT;->e:Lzo0;

    iget-object p1, p1, Lzo0;->b:Landroid/widget/ImageButton;

    const-string v5, "binding.constraintLayout.bluetooth"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2, v3}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lsz;

    invoke-direct {v0, p0}, Lsz;-><init>(Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->onResume()V

    return-void
.end method

.method public render(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LVy$a;->a(LVy;Ljava/lang/Object;)V

    return-void
.end method
