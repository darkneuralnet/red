.class public final Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity;
.super Lco/bird/android/core/map/BaseMapActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity$b;,
        Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0002+,B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u001a\u0010\u0017\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity;",
        "Lco/bird/android/core/map/BaseMapActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "LEj1;",
        "map",
        "onMapReady",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "g0",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "G",
        "I",
        "c0",
        "()I",
        "layoutResource",
        "Lcom/google/android/gms/maps/MapView;",
        "s3",
        "Lkotlin/Lazy;",
        "a0",
        "()Lcom/google/android/gms/maps/MapView;",
        "googleMapView",
        "Lco/bird/android/model/OperatorSupplementMapPurpose;",
        "P4",
        "Lco/bird/android/model/OperatorSupplementMapPurpose;",
        "mapPurpose",
        "LEU2;",
        "presenter",
        "LEU2;",
        "p0",
        "()LEU2;",
        "setPresenter",
        "(LEU2;)V",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public final G:I

.field public N4:LEU2;

.field public O4:Lh4;

.field public P4:Lco/bird/android/model/OperatorSupplementMapPurpose;

.field public final s3:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lco/bird/android/core/map/BaseMapActivity;-><init>(Z)V

    sget v0, LaD3;->activity_operator_supplement_map:I

    iput v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity;->G:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity$c;

    invoke-direct {v1, p0}, Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity$c;-><init>(Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity;->s3:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a0()Lcom/google/android/gms/maps/MapView;
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity;->s3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-googleMapView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity;->G:I

    return v0
.end method

.method public g0(IILandroid/content/Intent;LEj1;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lco/bird/android/core/map/BaseMapActivity;->g0(IILandroid/content/Intent;LEj1;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity;->p0()LEU2;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, LEU2;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lco/bird/android/core/map/BaseMapActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lh4;->a(Landroid/view/View;)Lh4;

    move-result-object p1

    const-string v0, "bind(findViewById<ViewGr\u2026d.content).getChildAt(0))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity;->O4:Lh4;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lh4;->z:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "operator_supplement_map_purpose"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getStringExtra(Ex\u2026SUPPLEMENT_MAP_PURPOSE)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lco/bird/android/model/OperatorSupplementMapPurpose;->valueOf(Ljava/lang/String;)Lco/bird/android/model/OperatorSupplementMapPurpose;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity;->P4:Lco/bird/android/model/OperatorSupplementMapPurpose;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity;->P4:Lco/bird/android/model/OperatorSupplementMapPurpose;

    if-nez v0, :cond_0

    const-string v0, "mapPurpose"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lco/bird/android/model/OperatorSupplementMapPurpose;->LOCATE_BIRD:Lco/bird/android/model/OperatorSupplementMapPurpose;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, LnE3;->menu_operator_supplement_map_activity:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMapReady(LEj1;)V
    .locals 9
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

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwp5;->c(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwp5;->a(Z)V

    invoke-static {}, Lco/bird/android/app/feature/operator/activity/b;->b()Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity$a$a;

    move-result-object v2

    sget-object v0, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v3, "application"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v3

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v5

    const-string v0, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->p()LSe3;

    move-result-object v7

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity;->O4:Lh4;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v8, v0

    move-object v4, p0

    move-object v6, p1

    invoke-interface/range {v2 .. v8}, Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity$a$a;->a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LEj1;LSe3;Lh4;)Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity$a;->a(Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity;->p0()LEU2;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LEU2;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final p0()LEU2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorSupplementMapActivity;->N4:LEU2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
