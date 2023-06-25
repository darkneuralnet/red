.class public final Lqb2;
.super Loz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u000e\u001a\u00020\u0005H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lqb2;",
        "Loz;",
        "",
        "Le6;",
        "sections",
        "",
        "r",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/RideStatusBottomSheetButton;",
        "Q1",
        "",
        "rideId",
        "",
        "dp",
        "dismissDialog",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lcb2;",
        "dialog",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lcb2;)V",
        "co.bird.android.feature.rider.bottomsheets"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcb2;

.field public final b:LVa2;

.field public final c:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/RideStatusBottomSheetButton;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lcb2;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Lqb2;->a:Lcb2;

    new-instance v0, LVa2;

    invoke-direct {v0}, LVa2;-><init>()V

    iput-object v0, p0, Lqb2;->b:LVa2;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v1

    const-string v2, "create<RideStatusBottomSheetButton>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lqb2;->c:Liu3;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "dialog.view!!"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LxB3;->recyclerView:I

    invoke-static {p2, v2}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lqb2;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Lqb2$a;

    invoke-direct {p1, v1}, Lqb2$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LVa2;->q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final Q1()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/RideStatusBottomSheetButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb2;->c:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "buttonSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public dismissDialog()V
    .locals 1

    iget-object v0, p0, Lqb2;->a:Lcb2;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method public final dp(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lqb2;->b:LVa2;

    invoke-virtual {v0, p1}, LVa2;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqb2;->b:LVa2;

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    return-void
.end method
