.class public final LiW3;
.super Loz;
.source "SourceFile"

# interfaces
.implements LhW3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0016\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "LiW3;",
        "Loz;",
        "LhW3;",
        "Lia1;",
        "",
        "V1",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/wire/WireBird;",
        "h0",
        "",
        "Le6;",
        "Zm",
        "sections",
        "Cd",
        "",
        "U5",
        "C6",
        "Ls45;",
        "dialog",
        "Ls45;",
        "de",
        "()Ls45;",
        "M8",
        "(Ls45;)V",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LJ4;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LJ4;)V",
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
.field public final a:LJ4;

.field public b:Ls45;

.field public final c:LmV3;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LJ4;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LiW3;->a:LJ4;

    new-instance v0, LmV3;

    invoke-direct {v0}, LmV3;-><init>()V

    iput-object v0, p0, LiW3;->c:LmV3;

    iget-object v1, p2, LJ4;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p2, LJ4;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p2, LJ4;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lbo1;

    invoke-direct {p2}, Lbo1;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method


# virtual methods
.method public C6()V
    .locals 1

    iget-object v0, p0, LiW3;->c:LmV3;

    invoke-virtual {v0}, LmV3;->h()V

    return-void
.end method

.method public Cd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiW3;->c:LmV3;

    invoke-virtual {v0, p1}, LmV3;->m(Ljava/util/List;)V

    return-void
.end method

.method public D1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LhW3$a;->b(LhW3;Ljava/util/List;)V

    return-void
.end method

.method public M8(Ls45;)V
    .locals 0

    iput-object p1, p0, LiW3;->b:Ls45;

    return-void
.end method

.method public Qi(Lco/bird/android/widget/adapter/ViewHolderSupplier;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/widget/adapter/ViewHolderSupplier<",
            "LWB0;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ls45$b;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, LhW3$a;->d(LhW3;Lco/bird/android/widget/adapter/ViewHolderSupplier;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public U5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiW3;->c:LmV3;

    invoke-virtual {v0}, LmV3;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V1()Lia1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LiW3;->a:LJ4;

    iget-object v0, v0, LJ4;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.addRepair"

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

    const-string v1, "binding.addRepair.clicks\u2026s.mainThread(), false, 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Zm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LiW3;->c:LmV3;

    invoke-virtual {v0}, LmV3;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public de()Ls45;
    .locals 1

    iget-object v0, p0, LiW3;->b:Ls45;

    return-object v0
.end method

.method public fk()Lks3;
    .locals 1

    invoke-static {p0}, LhW3$a;->a(LhW3;)Lks3;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LiW3;->c:LmV3;

    invoke-virtual {v0}, LmV3;->n()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "adapter.viewDetailClicks()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LhW3$a;->c(LhW3;Ljava/util/List;)V

    return-void
.end method
