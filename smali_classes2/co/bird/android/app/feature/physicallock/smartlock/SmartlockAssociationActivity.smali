.class public final Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onBackPressed",
        "Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;",
        "C",
        "Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;",
        "presenter",
        "LOV4;",
        "factory",
        "LOV4;",
        "W",
        "()LOV4;",
        "setFactory",
        "(LOV4;)V",
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
.field public B:LOV4;

.field public C:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final W()LOV4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationActivity;->B:LOV4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-class v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockQrScanActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LV5;->a(Lkotlin/reflect/KClass;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "presenter"

    if-ne p1, v0, :cond_3

    const/16 v0, 0x11

    if-ne p2, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "smartlock_serial_number"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationActivity;->C:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v1, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->R0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x2716

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    if-eqz p3, :cond_5

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationActivity;->C:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    const-string p1, "bird"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "data.getParcelableExtra(Extras.BIRD)!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v1, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->u0(Lco/bird/android/model/wire/WireBird;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, LaD3;->activity_smartlock_association:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->v()V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->n(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationActivity;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationActivity;->W()LOV4;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->p()LSe3;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    new-instance v2, LRV4;

    invoke-direct {v2, p0}, LRV4;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, LOV4;->a(LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LPU4;Lru2;)Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationActivity;->C:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;

    if-nez p1, :cond_0

    const-string p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->x0()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object p1

    invoke-interface {p1}, Lru2;->j3()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
