.class public final Lqh3;
.super Loz;
.source "SourceFile"

# interfaces
.implements Lph3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lqh3;",
        "Loz;",
        "Lph3;",
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "lock",
        "",
        "wa",
        "Lio/reactivex/Observable;",
        "Pi",
        "R3",
        "u0",
        "aa",
        "W6",
        "",
        "title",
        "F",
        "Co",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lt4;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lt4;)V",
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
.field public final a:Lt4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lt4;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Lqh3;->a:Lt4;

    return-void
.end method


# virtual methods
.method public Co(Lco/bird/android/model/wire/WirePhysicalLock;)V
    .locals 4

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqh3;->a:Lt4;

    iget-object v0, v0, Lt4;->d:Landroid/view/ViewStub;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getUnlockInstructions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    sget v1, LaD3;->view_stub_dynamic_lock_steps:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getKind()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/bird/android/model/wire/PhysicalLockKind;->CARABINER:Lco/bird/android/model/wire/PhysicalLockKind;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v1, LaD3;->view_stub_carabiner_lock_unlock_steps:I

    goto :goto_1

    :cond_3
    sget-object v2, Lco/bird/android/model/wire/PhysicalLockKind;->COMBINATION:Lco/bird/android/model/wire/PhysicalLockKind;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, LaD3;->view_stub_master_lock_unlock_steps:I

    goto :goto_1

    :cond_4
    sget v1, LaD3;->view_stub_master_lock_unlock_steps:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lqh3;->a:Lt4;

    iget-object v0, v0, Lt4;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getUnlockInstructions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0, p1}, Lqh3;->dp(Landroid/view/ViewGroup;Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public F(I)V
    .locals 2

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->F(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public Pi()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqh3;->a:Lt4;

    iget-object v0, v0, Lt4;->c:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {v0}, Lco/bird/android/widget/CallToActionLayout;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public R3()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqh3;->a:Lt4;

    iget-object v0, v0, Lt4;->c:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {v0}, Lco/bird/android/widget/CallToActionLayout;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public W6()V
    .locals 0

    return-void
.end method

.method public aa()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "never()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public dp(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lph3$a;->a(Lph3;Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method public u0()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "never()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public wa(Lco/bird/android/model/wire/WirePhysicalLock;)V
    .locals 1

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getCombination()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqh3;->a:Lt4;

    iget-object v0, v0, Lt4;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
