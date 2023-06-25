.class public final LsW3;
.super Loz;
.source "SourceFile"

# interfaces
.implements LrW3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "LsW3;",
        "Loz;",
        "LrW3;",
        "Lio/reactivex/Observable;",
        "",
        "w",
        "Lco/bird/android/widget/BlockingEnterLocationView;",
        "blockingEnterLocationOverlay",
        "Lco/bird/android/widget/BlockingEnterLocationView;",
        "mb",
        "()Lco/bird/android/widget/BlockingEnterLocationView;",
        "Landroid/widget/Button;",
        "settingsButton",
        "Landroid/widget/Button;",
        "yc",
        "()Landroid/widget/Button;",
        "Lco/bird/android/widget/OperatorInfoCard;",
        "operatorInfoCard",
        "Lco/bird/android/widget/OperatorInfoCard;",
        "z1",
        "()Lco/bird/android/widget/OperatorInfoCard;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LK4;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LK4;)V",
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
.field public final a:LK4;

.field public final b:Lco/bird/android/widget/BlockingEnterLocationView;

.field public final c:Landroid/widget/Button;

.field public final d:Lco/bird/android/widget/OperatorInfoCard;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LK4;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LsW3;->a:LK4;

    iget-object p1, p2, LK4;->c:Lco/bird/android/widget/BlockingEnterLocationView;

    const-string v0, "binding.blockEnterLocationOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LsW3;->b:Lco/bird/android/widget/BlockingEnterLocationView;

    iget-object p1, p2, LK4;->c:Lco/bird/android/widget/BlockingEnterLocationView;

    invoke-virtual {p1}, Lco/bird/android/widget/BlockingEnterLocationView;->a()Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, LsW3;->c:Landroid/widget/Button;

    iget-object p1, p2, LK4;->e:Lco/bird/android/widget/OperatorInfoCard;

    const-string p2, "binding.operatorInfoCard"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LsW3;->d:Lco/bird/android/widget/OperatorInfoCard;

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

    invoke-static {p0}, LrW3$a;->b(LrW3;)Lio/reactivex/Observable;

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

    invoke-static {p0}, LrW3$a;->a(LrW3;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Nh(Z)V
    .locals 0

    invoke-static {p0, p1}, LrW3$a;->g(LrW3;Z)V

    return-void
.end method

.method public P8(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LrW3$a;->e(LrW3;Ljava/lang/String;)V

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

    invoke-static {p0, p1, p2}, LrW3$a;->i(LrW3;Lco/bird/android/model/Warehouse;Lco/bird/android/model/Warehouse;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ci(Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, LrW3$a;->c(LrW3;Lco/bird/android/model/User;)V

    return-void
.end method

.method public fb(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LrW3$a;->f(LrW3;Ljava/lang/String;)V

    return-void
.end method

.method public fg(Z)V
    .locals 0

    invoke-static {p0, p1}, LrW3$a;->h(LrW3;Z)V

    return-void
.end method

.method public mb()Lco/bird/android/widget/BlockingEnterLocationView;
    .locals 1

    iget-object v0, p0, LsW3;->b:Lco/bird/android/widget/BlockingEnterLocationView;

    return-object v0
.end method

.method public qb(Lco/bird/android/model/Warehouse;)V
    .locals 0

    invoke-static {p0, p1}, LrW3$a;->d(LrW3;Lco/bird/android/model/Warehouse;)V

    return-void
.end method

.method public w()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LsW3;->a:LK4;

    iget-object v0, v0, LK4;->g:Landroid/widget/Button;

    const-string v1, "binding.scanButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public yc()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, LsW3;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public z1()Lco/bird/android/widget/OperatorInfoCard;
    .locals 1

    iget-object v0, p0, LsW3;->d:Lco/bird/android/widget/OperatorInfoCard;

    return-object v0
.end method
