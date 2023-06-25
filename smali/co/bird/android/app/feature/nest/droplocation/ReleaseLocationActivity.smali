.class public final Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;
.super Lco/bird/android/core/map/BaseMapActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J*\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014R\u001a\u0010\u0016\u001a\u00020\n8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;",
        "Lco/bird/android/core/map/BaseMapActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "LEj1;",
        "map",
        "onMapReady",
        "o0",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "g0",
        "onPause",
        "onDestroy",
        "N4",
        "I",
        "c0",
        "()I",
        "layoutResource",
        "Lcom/google/android/gms/maps/MapView;",
        "O4",
        "Lkotlin/Lazy;",
        "a0",
        "()Lcom/google/android/gms/maps/MapView;",
        "googleMapView",
        "LpR3;",
        "presenterFactory",
        "LpR3;",
        "p0",
        "()LpR3;",
        "setPresenterFactory",
        "(LpR3;)V",
        "LOO0;",
        "uiFactory",
        "LOO0;",
        "q0",
        "()LOO0;",
        "setUiFactory",
        "(LOO0;)V",
        "<init>",
        "()V",
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
.field public G:LpR3;

.field public final N4:I

.field public final O4:Lkotlin/Lazy;

.field public P4:LyP3;

.field public Q4:Lf3;

.field public s3:LOO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lco/bird/android/core/map/BaseMapActivity;-><init>(Z)V

    sget v0, LaD3;->activity_drop_location:I

    iput v0, p0, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;->N4:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity$a;

    invoke-direct {v1, p0}, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity$a;-><init>(Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;->O4:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a0()Lcom/google/android/gms/maps/MapView;
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;->O4:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-googleMapView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;->N4:I

    return v0
.end method

.method public g0(IILandroid/content/Intent;LEj1;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;->P4:LyP3;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1, p2, p3}, LyP3;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public o0(LEj1;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lco/bird/android/core/map/BaseMapActivity;->o0(LEj1;)V

    iget-object p1, p0, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;->P4:LyP3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LyP3;->onResume()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, LVD1;->a:LVD1;

    invoke-virtual {v0, p0}, LVD1;->w0(Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;)V

    invoke-super {p0, p1}, Lco/bird/android/core/map/BaseMapActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf3;->a(Landroid/view/View;)Lf3;

    move-result-object p1

    const-string v0, "bind(findViewById<ViewGr\u2026d.content).getChildAt(0))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;->Q4:Lf3;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lf3;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->C(Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/map/BaseMapActivity;->onDestroy()V

    iget-object v0, p0, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;->Q4:Lf3;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lf3;->o:Lco/bird/android/widget/CountdownView;

    invoke-virtual {v0}, Lco/bird/android/widget/CountdownView;->w()V

    return-void
.end method

.method public onMapReady(LEj1;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lco/bird/android/core/map/BaseMapActivity;->onMapReady(LEj1;)V

    invoke-virtual {p1}, LEj1;->l()Lwp5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwp5;->c(Z)V

    invoke-virtual {v0, v1}, Lwp5;->a(Z)V

    invoke-virtual {p1, v1}, LEj1;->q(Z)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;->q0()LOO0;

    move-result-object v2

    iget-object v0, p0, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;->Q4:Lf3;

    const/4 v1, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    new-instance v6, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;

    invoke-direct {v6, p1}, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;-><init>(LEj1;)V

    iget-object v0, p0, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;->Q4:Lf3;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v7, v1, Lf3;->k:Lcom/google/android/gms/maps/MapView;

    const-string v0, "binding.mapView"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, LOO0;->a(Lco/bird/android/core/mvp/BaseActivity;Lf3;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;)LNO0;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;->p0()LpR3;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/map/BaseMapActivity;->e0()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, LpR3;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LKO0;Lru2;)LoR3;

    move-result-object v0

    invoke-virtual {p1, v0}, LNO0;->gp(LyP3;)V

    iput-object v0, p0, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;->P4:LyP3;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/map/BaseMapActivity;->onPause()V

    iget-object v0, p0, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;->P4:LyP3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LyP3;->onPause()V

    :goto_0
    return-void
.end method

.method public final p0()LpR3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;->G:LpR3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()LOO0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/nest/droplocation/ReleaseLocationActivity;->s3:LOO0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
