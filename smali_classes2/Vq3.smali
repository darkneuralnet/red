.class public final LVq3;
.super Loz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a8\u0006\u0017"
    }
    d2 = {
        "LVq3;",
        "Loz;",
        "Lio/reactivex/Observable;",
        "",
        "Fo",
        "LsA4;",
        "gp",
        "dp",
        "ep",
        "fp",
        "Lco/bird/android/model/persistence/Bird;",
        "hp",
        "ip",
        "",
        "Le6;",
        "sections",
        "c",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lw4;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lw4;)V",
        "ownedbirds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lw4;

.field public final b:LCq3;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lw4;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LVq3;->a:Lw4;

    new-instance p1, LCq3;

    invoke-direct {p1}, LCq3;-><init>()V

    iput-object p1, p0, LVq3;->b:LCq3;

    iget-object p2, p2, Lw4;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Ls03;

    invoke-direct {p1}, Ls03;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method


# virtual methods
.method public final Fo()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVq3;->a:Lw4;

    iget-object v0, v0, Lw4;->b:Landroid/widget/Button;

    const-string v1, "binding.helpButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LVq3;->b:LCq3;

    invoke-virtual {v1}, LCq3;->o()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(binding.helpButton\u2026viewAdapter.infoClicks())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
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

    iget-object v0, p0, LVq3;->b:LCq3;

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    return-void
.end method

.method public final dp()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVq3;->b:LCq3;

    invoke-virtual {v0}, LCq3;->q()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final ep()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LsA4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVq3;->b:LCq3;

    invoke-virtual {v0}, LCq3;->r()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final fp()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVq3;->b:LCq3;

    invoke-virtual {v0}, LCq3;->s()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final gp()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LsA4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVq3;->b:LCq3;

    invoke-virtual {v0}, LCq3;->p()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final hp()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVq3;->b:LCq3;

    invoke-virtual {v0}, LCq3;->u()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final ip()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVq3;->b:LCq3;

    invoke-virtual {v0}, LCq3;->v()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
