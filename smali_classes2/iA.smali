.class public final LiA;
.super Loz;
.source "SourceFile"

# interfaces
.implements LhA;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0016R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "LiA;",
        "Loz;",
        "LhA;",
        "",
        "enabled",
        "",
        "Uh",
        "Wa",
        "Lia1;",
        "vi",
        "tl",
        "Lco/bird/android/widget/OperatorInfoCard;",
        "operatorInfoCard",
        "Lco/bird/android/widget/OperatorInfoCard;",
        "z1",
        "()Lco/bird/android/widget/OperatorInfoCard;",
        "Landroid/widget/Button;",
        "settingsButton",
        "Landroid/widget/Button;",
        "yc",
        "()Landroid/widget/Button;",
        "Lco/bird/android/widget/BlockingEnterLocationView;",
        "blockingEnterLocationOverlay",
        "Lco/bird/android/widget/BlockingEnterLocationView;",
        "mb",
        "()Lco/bird/android/widget/BlockingEnterLocationView;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LI2;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LI2;)V",
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
.field public final a:LI2;

.field public final b:Lco/bird/android/widget/OperatorInfoCard;

.field public final c:Landroid/widget/Button;

.field public final d:Lco/bird/android/widget/BlockingEnterLocationView;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LI2;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LiA;->a:LI2;

    iget-object p1, p2, LI2;->g:Lco/bird/android/widget/OperatorInfoCard;

    const-string v0, "binding.operatorInfoCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LiA;->b:Lco/bird/android/widget/OperatorInfoCard;

    iget-object p1, p2, LI2;->e:Lco/bird/android/widget/BlockingEnterLocationView;

    invoke-virtual {p1}, Lco/bird/android/widget/BlockingEnterLocationView;->a()Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, LiA;->c:Landroid/widget/Button;

    iget-object p1, p2, LI2;->e:Lco/bird/android/widget/BlockingEnterLocationView;

    const-string p2, "binding.blockEnterLocationOverlay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LiA;->d:Lco/bird/android/widget/BlockingEnterLocationView;

    return-void
.end method


# virtual methods
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

    invoke-static {p0}, LhA$a;->b(LhA;)Lio/reactivex/Observable;

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

    invoke-static {p0}, LhA$a;->a(LhA;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Nh(Z)V
    .locals 0

    invoke-static {p0, p1}, LhA$a;->g(LhA;Z)V

    return-void
.end method

.method public P8(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LhA$a;->e(LhA;Ljava/lang/String;)V

    return-void
.end method

.method public Uh(Z)V
    .locals 4

    iget-object v0, p0, LiA;->a:LI2;

    iget-object v0, v0, LI2;->b:Landroid/widget/Button;

    const-string v1, "binding.addToBatchButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public Wa(Z)V
    .locals 4

    iget-object v0, p0, LiA;->a:LI2;

    iget-object v0, v0, LI2;->h:Landroid/widget/Button;

    const-string v1, "binding.searchAllBatchesButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

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

    invoke-static {p0, p1, p2}, LhA$a;->i(LhA;Lco/bird/android/model/Warehouse;Lco/bird/android/model/Warehouse;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ci(Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, LhA$a;->c(LhA;Lco/bird/android/model/User;)V

    return-void
.end method

.method public fb(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LhA$a;->f(LhA;Ljava/lang/String;)V

    return-void
.end method

.method public fg(Z)V
    .locals 0

    invoke-static {p0, p1}, LhA$a;->h(LhA;Z)V

    return-void
.end method

.method public mb()Lco/bird/android/widget/BlockingEnterLocationView;
    .locals 1

    iget-object v0, p0, LiA;->d:Lco/bird/android/widget/BlockingEnterLocationView;

    return-object v0
.end method

.method public qb(Lco/bird/android/model/Warehouse;)V
    .locals 0

    invoke-static {p0, p1}, LhA$a;->d(LhA;Lco/bird/android/model/Warehouse;)V

    return-void
.end method

.method public tl()Lia1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LiA;->a:LI2;

    iget-object v0, v0, LI2;->h:Landroid/widget/Button;

    const-string v1, "binding.searchAllBatchesButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LDr;->d:LDr;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lia1;->k0(LKB4;ZI)Lia1;

    move-result-object v0

    const-string v1, "binding.searchAllBatches\u2026s.mainThread(), false, 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public vi()Lia1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LiA;->a:LI2;

    iget-object v0, v0, LI2;->b:Landroid/widget/Button;

    const-string v1, "binding.addToBatchButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LDr;->d:LDr;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lia1;->k0(LKB4;ZI)Lia1;

    move-result-object v0

    const-string v1, "binding.addToBatchButton\u2026s.mainThread(), false, 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public yc()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, LiA;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public z1()Lco/bird/android/widget/OperatorInfoCard;
    .locals 1

    iget-object v0, p0, LiA;->b:Lco/bird/android/widget/OperatorInfoCard;

    return-object v0
.end method
