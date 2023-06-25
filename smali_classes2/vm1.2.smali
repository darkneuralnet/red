.class public final Lvm1;
.super Loz;
.source "SourceFile"

# interfaces
.implements Lum1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lvm1;",
        "Loz;",
        "Lum1;",
        "",
        "enable",
        "",
        "G9",
        "Lio/reactivex/Observable;",
        "H9",
        "vg",
        "",
        "expectedCount",
        "v5",
        "Lco/bird/android/model/HardCountStatus;",
        "hardCountStatus",
        "Ch",
        "Lco/bird/android/widget/BlockingEnterLocationView;",
        "mb",
        "()Lco/bird/android/widget/BlockingEnterLocationView;",
        "blockingEnterLocationOverlay",
        "Lco/bird/android/widget/OperatorInfoCard;",
        "z1",
        "()Lco/bird/android/widget/OperatorInfoCard;",
        "operatorInfoCard",
        "Landroid/widget/Button;",
        "yc",
        "()Landroid/widget/Button;",
        "settingsButton",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lt3;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lt3;)V",
        "co.bird.android.feature.hardcount"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lt3;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lt3;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Lvm1;->a:Lt3;

    return-void
.end method


# virtual methods
.method public Ch(Lco/bird/android/model/HardCountStatus;)V
    .locals 2

    const-string v0, "hardCountStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvm1;->a:Lt3;

    iget-object v0, v0, Lt3;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/HardCountStatus;->getTotalSuccessScans()I

    move-result v1

    invoke-virtual {p1}, Lco/bird/android/model/HardCountStatus;->getTotalFailedScans()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G9(Z)V
    .locals 1

    iget-object v0, p0, Lvm1;->a:Lt3;

    iget-object v0, v0, Lt3;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public H1()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lum1$a;->b(Lum1;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public H9()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvm1;->a:Lt3;

    iget-object v0, v0, Lt3;->d:Landroid/widget/Button;

    const-string v1, "binding.enterButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public J0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lum1$a;->a(Lum1;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Nh(Z)V
    .locals 0

    invoke-static {p0, p1}, Lum1$a;->g(Lum1;Z)V

    return-void
.end method

.method public P8(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lum1$a;->e(Lum1;Ljava/lang/String;)V

    return-void
.end method

.method public cb(Lco/bird/android/model/Warehouse;Lco/bird/android/model/Warehouse;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/Warehouse;",
            "Lco/bird/android/model/Warehouse;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lum1$a;->i(Lum1;Lco/bird/android/model/Warehouse;Lco/bird/android/model/Warehouse;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ci(Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, Lum1$a;->c(Lum1;Lco/bird/android/model/User;)V

    return-void
.end method

.method public fb(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lum1$a;->f(Lum1;Ljava/lang/String;)V

    return-void
.end method

.method public fg(Z)V
    .locals 0

    invoke-static {p0, p1}, Lum1$a;->h(Lum1;Z)V

    return-void
.end method

.method public mb()Lco/bird/android/widget/BlockingEnterLocationView;
    .locals 2

    iget-object v0, p0, Lvm1;->a:Lt3;

    iget-object v0, v0, Lt3;->b:Lco/bird/android/widget/BlockingEnterLocationView;

    const-string v1, "binding.blockEnterLocationOverlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public qb(Lco/bird/android/model/Warehouse;)V
    .locals 0

    invoke-static {p0, p1}, Lum1$a;->d(Lum1;Lco/bird/android/model/Warehouse;)V

    return-void
.end method

.method public v5(I)V
    .locals 1

    iget-object v0, p0, Lvm1;->a:Lt3;

    iget-object v0, v0, Lt3;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public vg()V
    .locals 3

    new-instance v0, LJn1;

    invoke-direct {v0}, LJn1;-><init>()V

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "HardCountSessionCheckerBottomSheet"

    invoke-virtual {v0, v1, v2}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public yc()Landroid/widget/Button;
    .locals 1

    invoke-virtual {p0}, Lvm1;->mb()Lco/bird/android/widget/BlockingEnterLocationView;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/widget/BlockingEnterLocationView;->a()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public z1()Lco/bird/android/widget/OperatorInfoCard;
    .locals 2

    iget-object v0, p0, Lvm1;->a:Lt3;

    iget-object v0, v0, Lt3;->g:Lco/bird/android/widget/OperatorInfoCard;

    const-string v1, "binding.operatorInfoCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
