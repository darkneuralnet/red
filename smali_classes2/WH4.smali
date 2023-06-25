.class public final LWH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRH4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\"\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LWH4;",
        "LRH4;",
        "",
        "a",
        "onBackPressed",
        "t",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "LeK4;",
        "serviceCenterManager",
        "LpL3;",
        "locationManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LYH4;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(LeK4;LpL3;Lcom/uber/autodispose/ScopeProvider;LYH4;Lru2;)V",
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
.field public final a:LeK4;

.field public final b:LpL3;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:LYH4;

.field public final e:Lru2;


# direct methods
.method public constructor <init>(LeK4;LpL3;Lcom/uber/autodispose/ScopeProvider;LYH4;Lru2;)V
    .locals 1

    const-string v0, "serviceCenterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWH4;->a:LeK4;

    iput-object p2, p0, LWH4;->b:LpL3;

    iput-object p3, p0, LWH4;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LWH4;->d:LYH4;

    iput-object p5, p0, LWH4;->e:Lru2;

    return-void
.end method

.method public static synthetic b(LWH4;Landroid/location/Location;)LER4;
    .locals 0

    invoke-static {p0, p1}, LWH4;->f(LWH4;Landroid/location/Location;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LWH4;Lco/bird/android/model/Warehouse;)V
    .locals 0

    invoke-static {p0, p1}, LWH4;->i(LWH4;Lco/bird/android/model/Warehouse;)V

    return-void
.end method

.method public static synthetic d(LWH4;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LWH4;->g(LWH4;Lr64;)V

    return-void
.end method

.method public static synthetic e(LWH4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LWH4;->h(LWH4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final f(LWH4;Landroid/location/Location;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWH4;->a:LeK4;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lco/bird/android/model/wire/WireLocationKt;->toLocation$default(Landroid/location/Location;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    invoke-interface {p0, p1}, LeK4;->d(Lco/bird/android/model/wire/WireLocation;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LWH4;Lr64;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LWH4;->d:LYH4;

    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lr64;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LH05;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LWH4;->d:LYH4;

    invoke-interface {p0, p1}, LYH4;->lh(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static final h(LWH4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWH4;->d:LYH4;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i(LWH4;Lco/bird/android/model/Warehouse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "warehouse"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, LWH4;->e:Lru2;

    const/4 p1, -0x1

    invoke-interface {p0, p1, v0}, Lru2;->r4(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LWH4;->b:LpL3;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LpL3;->f(Z)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LVH4;

    invoke-direct {v1, p0}, LVH4;-><init>(LWH4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "locationManager.location\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LWH4;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LUH4;

    invoke-direct {v2, p0}, LUH4;-><init>(LWH4;)V

    new-instance v3, LTH4;

    invoke-direct {v3, p0}, LTH4;-><init>(LWH4;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LWH4;->d:LYH4;

    invoke-interface {v0}, LYH4;->m2()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LWH4;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LSH4;

    invoke-direct {v1, p0}, LSH4;-><init>(LWH4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2719

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, LWH4;->e:Lru2;

    invoke-interface {p1, p2, p3}, Lru2;->D1(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LWH4;->e:Lru2;

    invoke-interface {v0}, Lru2;->j3()V

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, LWH4;->e:Lru2;

    sget-object v1, Lco/bird/android/model/BarcodeScanType;->WAREHOUSE_ID:Lco/bird/android/model/BarcodeScanType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lru2$a;->goToBarcodeScanner$default(Lru2;Lco/bird/android/model/BarcodeScanType;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
