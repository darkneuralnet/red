.class public final LhJ1;
.super Loz;
.source "SourceFile"

# interfaces
.implements LgJ1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "LhJ1;",
        "Loz;",
        "LgJ1;",
        "",
        "visible",
        "",
        "Ua",
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
        "LJ3;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LJ3;)V",
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
.field public final a:LJ3;

.field public final b:Lco/bird/android/widget/BlockingEnterLocationView;

.field public final c:Landroid/widget/Button;

.field public final d:Lco/bird/android/widget/OperatorInfoCard;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LJ3;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LhJ1;->a:LJ3;

    iget-object p1, p2, LJ3;->b:Lco/bird/android/widget/BlockingEnterLocationView;

    const-string v0, "binding.blockEnterLocationOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LhJ1;->b:Lco/bird/android/widget/BlockingEnterLocationView;

    iget-object p1, p2, LJ3;->b:Lco/bird/android/widget/BlockingEnterLocationView;

    invoke-virtual {p1}, Lco/bird/android/widget/BlockingEnterLocationView;->a()Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, LhJ1;->c:Landroid/widget/Button;

    iget-object p1, p2, LJ3;->d:Lco/bird/android/widget/OperatorInfoCard;

    const-string p2, "binding.operatorInfoCard"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LhJ1;->d:Lco/bird/android/widget/OperatorInfoCard;

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

    invoke-static {p0}, LgJ1$a;->b(LgJ1;)Lio/reactivex/Observable;

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

    invoke-static {p0}, LgJ1$a;->a(LgJ1;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Nh(Z)V
    .locals 0

    invoke-static {p0, p1}, LgJ1$a;->g(LgJ1;Z)V

    return-void
.end method

.method public P8(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LgJ1$a;->e(LgJ1;Ljava/lang/String;)V

    return-void
.end method

.method public Ua(Z)V
    .locals 4

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, LzB3;->layoutRoot:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById<ViewGroup>(R.id.layoutRoot)"

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

    invoke-static {p0, p1, p2}, LgJ1$a;->i(LgJ1;Lco/bird/android/model/Warehouse;Lco/bird/android/model/Warehouse;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ci(Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, LgJ1$a;->c(LgJ1;Lco/bird/android/model/User;)V

    return-void
.end method

.method public fb(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LgJ1$a;->f(LgJ1;Ljava/lang/String;)V

    return-void
.end method

.method public fg(Z)V
    .locals 0

    invoke-static {p0, p1}, LgJ1$a;->h(LgJ1;Z)V

    return-void
.end method

.method public mb()Lco/bird/android/widget/BlockingEnterLocationView;
    .locals 1

    iget-object v0, p0, LhJ1;->b:Lco/bird/android/widget/BlockingEnterLocationView;

    return-object v0
.end method

.method public qb(Lco/bird/android/model/Warehouse;)V
    .locals 0

    invoke-static {p0, p1}, LgJ1$a;->d(LgJ1;Lco/bird/android/model/Warehouse;)V

    return-void
.end method

.method public yc()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, LhJ1;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public z1()Lco/bird/android/widget/OperatorInfoCard;
    .locals 1

    iget-object v0, p0, LhJ1;->d:Lco/bird/android/widget/OperatorInfoCard;

    return-object v0
.end method
