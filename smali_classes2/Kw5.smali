.class public final LKw5;
.super Loz;
.source "SourceFile"

# interfaces
.implements LJw5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0016R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "LKw5;",
        "Loz;",
        "LJw5;",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/CommandCenterButton;",
        "Q1",
        "",
        "L",
        "Lnw5;",
        "adapter",
        "Lnw5;",
        "dp",
        "()Lnw5;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LKe1;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LKe1;)V",
        "co.bird.android.feature.commandcenter"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LKe1;

.field public final b:Lnw5;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LKe1;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LKw5;->a:LKe1;

    new-instance v0, Lnw5;

    invoke-direct {v0}, Lnw5;-><init>()V

    iput-object v0, p0, LKw5;->b:Lnw5;

    iget-object v0, p2, LKe1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LKw5;->dp()Lnw5;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p2, LKe1;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p2, LKe1;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/g;

    invoke-direct {p2}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method


# virtual methods
.method public C()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/VehicleCommand;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LJw5$a;->b(LJw5;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public E1()V
    .locals 0

    invoke-static {p0}, LJw5$a;->a(LJw5;)V

    return-void
.end method

.method public L()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LtC4;

    invoke-direct {v0}, LtC4;-><init>()V

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ScrapCompleteBottomSheetDialog"

    invoke-virtual {v0, v1, v2}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v0}, LtC4;->s8()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Nf(Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-static {p0, p1}, LJw5$a;->c(LJw5;Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method

.method public Q1()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/CommandCenterButton;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LKw5;->dp()Lnw5;

    move-result-object v0

    invoke-virtual {v0}, LYu;->v()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Qa(Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-static {p0, p1}, LJw5$a;->g(LJw5;Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method

.method public dp()Lnw5;
    .locals 1

    iget-object v0, p0, LKw5;->b:Lnw5;

    return-object v0
.end method

.method public bridge synthetic getActivity()Lco/bird/android/core/base/BaseCoreActivity;
    .locals 1

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()LWu;
    .locals 1

    invoke-virtual {p0}, LKw5;->dp()Lnw5;

    move-result-object v0

    return-object v0
.end method

.method public q4(Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-static {p0, p1}, LJw5$a;->f(LJw5;Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method

.method public r(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LJw5$a;->d(LJw5;Ljava/util/Collection;)V

    return-void
.end method

.method public zc(Ljava/util/List;)Lmh2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/AlarmOption;",
            ">;)",
            "Lmh2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, LJw5$a;->e(LJw5;Ljava/util/List;)Lmh2;

    move-result-object p1

    return-object p1
.end method
