.class public final Lex5;
.super Loz;
.source "SourceFile"

# interfaces
.implements Ldx5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lex5;",
        "Loz;",
        "Ldx5;",
        "LWu;",
        "adapter",
        "LWu;",
        "getAdapter",
        "()LWu;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Landroidx/recyclerview/widget/RecyclerView;)V",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LWu;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Lex5;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lex5$a;

    invoke-direct {v0}, Lex5$a;-><init>()V

    iput-object v0, p0, Lex5;->b:LWu;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Landroidx/recyclerview/widget/g;

    invoke-direct {p1}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lex5;->getAdapter()LWu;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

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

    invoke-static {p0}, Ldx5$a;->b(Ldx5;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public E1()V
    .locals 0

    invoke-static {p0}, Ldx5$a;->a(Ldx5;)V

    return-void
.end method

.method public Nf(Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-static {p0, p1}, Ldx5$a;->c(Ldx5;Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method

.method public Qa(Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-static {p0, p1}, Ldx5$a;->g(Ldx5;Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method

.method public bridge synthetic getActivity()Lco/bird/android/core/base/BaseCoreActivity;
    .locals 1

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()LWu;
    .locals 1

    iget-object v0, p0, Lex5;->b:LWu;

    return-object v0
.end method

.method public q4(Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-static {p0, p1}, Ldx5$a;->f(Ldx5;Lco/bird/android/model/VehicleCommand;)V

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

    invoke-static {p0, p1}, Ldx5$a;->d(Ldx5;Ljava/util/Collection;)V

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

    invoke-static {p0, p1}, Ldx5$a;->e(Ldx5;Ljava/util/List;)Lmh2;

    move-result-object p1

    return-object p1
.end method
