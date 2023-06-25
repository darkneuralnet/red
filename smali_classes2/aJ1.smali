.class public final LaJ1;
.super LV73;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0007J\u0014\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002J\u0016\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017\u00a8\u0006#"
    }
    d2 = {
        "LaJ1;",
        "LV73;",
        "Lio/reactivex/Observable;",
        "",
        "gp",
        "",
        "titleRes",
        "",
        "ip",
        "Lco/bird/android/model/constant/HealthStatus;",
        "healthStatus",
        "mp",
        "title",
        "np",
        "",
        "Le6;",
        "sections",
        "c",
        "jp",
        "Lco/bird/android/model/wire/WireInventoryPart;",
        "kp",
        "lp",
        "query",
        "",
        "show",
        "op",
        "pp",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "baseActivity",
        "LI3;",
        "inventoryPartBinding",
        "LRT1;",
        "searchHeaderBinding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LI3;LRT1;)V",
        "co.bird.android.feature.operator-inventory"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LI3;

.field public final b:LRT1;

.field public final c:Lz73;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LI3;LRT1;)V
    .locals 1

    const-string v0, "baseActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryPartBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchHeaderBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LV73;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LaJ1;->a:LI3;

    iput-object p3, p0, LaJ1;->b:LRT1;

    new-instance p1, Lz73;

    invoke-direct {p1}, Lz73;-><init>()V

    iput-object p1, p0, LaJ1;->c:Lz73;

    iget-object p2, p2, LI3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, LE73;

    invoke-direct {p1}, LE73;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, LaJ1;->c:Lz73;

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    return-void
.end method

.method public gp()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LaJ1;->b:LRT1;

    iget-object v0, v0, LRT1;->b:Landroid/widget/ImageView;

    const-string v1, "searchHeaderBinding.scanQR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final ip(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(titleRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final jp()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LaJ1;->a:LI3;

    iget-object v0, v0, LI3;->d:Landroid/widget/Button;

    const-string v1, "inventoryPartBinding.orderButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final kp()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireInventoryPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LaJ1;->c:Lz73;

    invoke-virtual {v0}, Lz73;->p()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final lp()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LaJ1;->b:LRT1;

    iget-object v0, v0, LRT1;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "searchHeaderBinding.searchText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lwu4;->e(Landroid/widget/EditText;IZ)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final mp(Lco/bird/android/model/constant/HealthStatus;)V
    .locals 1

    const-string v0, "healthStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaJ1;->c:Lz73;

    invoke-virtual {v0, p1}, Lz73;->q(Lco/bird/android/model/constant/HealthStatus;)V

    return-void
.end method

.method public final np(Ljava/lang/String;)V
    .locals 5

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LaJ1;->b:LRT1;

    iget-object v0, v0, LRT1;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget v2, LHE3;->operator_inventory_part_search_hint:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v4, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final op(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaJ1;->a:LI3;

    iget-object v0, v0, LI3;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget v2, LHE3;->operator_inventory_no_search_results:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LaJ1;->a:LI3;

    iget-object p1, p1, LI3;->c:Landroid/widget/TextView;

    const-string v0, "inventoryPartBinding.noFilteredResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v4, v0, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final pp(Z)V
    .locals 4

    iget-object v0, p0, LaJ1;->a:LI3;

    iget-object v0, v0, LI3;->b:Landroid/widget/FrameLayout;

    const-string v1, "inventoryPartBinding.footerContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method
