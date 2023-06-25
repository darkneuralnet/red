.class public final LFK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBK4;
.implements LkG5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\"\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LFK4;",
        "LBK4;",
        "LkG5;",
        "LjG5;",
        "listener",
        "",
        "e",
        "a",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "LCG5;",
        "warehouseChecker",
        "LHK4;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LSe3;",
        "permissionManager",
        "<init>",
        "(LCG5;LHK4;Lcom/uber/autodispose/ScopeProvider;Lru2;LSe3;)V",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LCG5;

.field public final b:LHK4;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:Lru2;

.field public final e:LSe3;


# direct methods
.method public constructor <init>(LCG5;LHK4;Lcom/uber/autodispose/ScopeProvider;Lru2;LSe3;)V
    .locals 1

    const-string v0, "warehouseChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFK4;->a:LCG5;

    iput-object p2, p0, LFK4;->b:LHK4;

    iput-object p3, p0, LFK4;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LFK4;->d:Lru2;

    iput-object p5, p0, LFK4;->e:LSe3;

    invoke-virtual {p1, p2}, LCG5;->B(LnG5;)V

    return-void
.end method

.method public static synthetic f(LFK4;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LFK4;->i(LFK4;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LFK4;LUe3;)V
    .locals 0

    invoke-static {p0, p1}, LFK4;->j(LFK4;LUe3;)V

    return-void
.end method

.method public static synthetic h(LFK4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LFK4;->k(LFK4;Lkotlin/Unit;)V

    return-void
.end method

.method public static final i(LFK4;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFK4;->e:LSe3;

    sget-object p1, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    invoke-virtual {p0, p1}, LSe3;->k(Lco/bird/android/model/constant/Permission;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LFK4;LUe3;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFK4;->d:Lru2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lru2$a;->goToScanCode$default(Lru2;Lco/bird/android/model/constant/ScannerMode;Ljava/util/List;Lco/bird/android/model/constant/PartKind;Lco/bird/android/model/RepairType;ZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k(LFK4;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFK4;->d:Lru2;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v0, p1}, Lru2$a;->goToEnterCode$default(Lru2;Ljava/util/List;Lco/bird/android/model/constant/PartKind;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LFK4;->b:LHK4;

    invoke-interface {v0}, LHK4;->w()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LDr;->d:LDr;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object v0

    new-instance v1, LEK4;

    invoke-direct {v1, p0}, LEK4;-><init>(LFK4;)V

    invoke-virtual {v0, v1}, Lia1;->R0(Lsg1;)Lia1;

    move-result-object v0

    const-string v1, "ui.scanBirdClicks()\n    \u2026ermission.CAMERA)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LFK4;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v2, LCK4;

    invoke-direct {v2, p0}, LCK4;-><init>(LFK4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LFK4;->b:LHK4;

    invoke-interface {v0}, LHK4;->q()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LFK4;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LDK4;

    invoke-direct {v1, p0}, LDK4;-><init>(LFK4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public e(LjG5;)V
    .locals 1

    iget-object v0, p0, LFK4;->a:LCG5;

    invoke-virtual {v0, p1}, LCG5;->e(LjG5;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2713

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, LFK4;->d:Lru2;

    const-string p2, "bird"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p3, "data.getParcelableExtra(Extras.BIRD)!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lco/bird/android/model/wire/WireBird;

    invoke-interface {p1, p2}, Lru2;->h4(Lco/bird/android/model/wire/WireBird;)V

    iget-object p1, p0, LFK4;->b:LHK4;

    const-wide/16 p2, 0x3e8

    invoke-interface {p1, p2, p3}, LLz5;->vibrate(J)V

    :cond_1
    :goto_0
    return-void
.end method
