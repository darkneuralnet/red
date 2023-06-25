.class public final LLg0;
.super Loz;
.source "SourceFile"

# interfaces
.implements LKg0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "LLg0;",
        "Loz;",
        "LKg0;",
        "LBe0;",
        "adapter",
        "LBe0;",
        "dp",
        "()LBe0;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LZS;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LZS;)V",
        "co.bird.android.feature.lib.command"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LZS;

.field public final b:LBe0;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LZS;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LLg0;->a:LZS;

    new-instance v0, LBe0;

    invoke-direct {v0}, LBe0;-><init>()V

    iput-object v0, p0, LLg0;->b:LBe0;

    iget-object v0, p2, LZS;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p2, LZS;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LLg0;->dp()LBe0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

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

    invoke-static {p0}, LKg0$a;->c(LKg0;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public E1()V
    .locals 0

    invoke-static {p0}, LKg0$a;->b(LKg0;)V

    return-void
.end method

.method public Nf(Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-static {p0, p1}, LKg0$a;->d(LKg0;Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method

.method public Qa(Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-static {p0, p1}, LKg0$a;->i(LKg0;Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method

.method public dp()LBe0;
    .locals 1

    iget-object v0, p0, LLg0;->b:LBe0;

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

    invoke-virtual {p0}, LLg0;->dp()LBe0;

    move-result-object v0

    return-object v0
.end method

.method public q4(Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-static {p0, p1}, LKg0$a;->h(LKg0;Lco/bird/android/model/VehicleCommand;)V

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

    invoke-static {p0, p1}, LKg0$a;->e(LKg0;Ljava/util/Collection;)V

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

    invoke-static {p0, p1}, LKg0$a;->f(LKg0;Ljava/util/List;)Lmh2;

    move-result-object p1

    return-object p1
.end method
