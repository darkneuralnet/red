.class public final LOS4;
.super Lll5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOS4$a;,
        LOS4$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "LOS4;",
        "Lll5;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "r",
        "Lio/reactivex/Observable;",
        "",
        "s",
        "",
        "t",
        "Lc6;",
        "k",
        "<init>",
        "()V",
        "a",
        "b",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lll5;-><init>()V

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LOS4;->c:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LOS4;->d:Liu3;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LOS4;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSkuOrderClicksSubject$p(LOS4;)Liu3;
    .locals 0

    iget-object p0, p0, LOS4;->c:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getVehiclesInOrderClickSubject$p(LOS4;)Liu3;
    .locals 0

    iget-object p0, p0, LOS4;->d:Liu3;

    return-object p0
.end method


# virtual methods
.method public k()Lc6;
    .locals 1

    new-instance v0, LPS4;

    invoke-direct {v0}, LPS4;-><init>()V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LOS4;->r(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/view/ViewGroup;I)Lv1;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, LmD3;->item_container_order_details_header:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lwd0$a;

    invoke-direct {p2, p0, p1}, Lwd0$a;-><init>(Lwd0;Landroid/view/View;)V

    goto :goto_2

    :cond_0
    sget v0, LmD3;->item_container_order_status:I

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget v0, LmD3;->item_sku_order_status:I

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    new-instance p2, Lll5$e;

    invoke-direct {p2, p0, p1}, Lll5$e;-><init>(Lll5;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    sget v0, LmD3;->item_container_order_sku_order:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lll5$g;

    invoke-direct {p2, p0, p1}, Lll5$g;-><init>(Lll5;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    sget v0, LmD3;->item_header_spannable_status_cta:I

    if-ne p2, v0, :cond_5

    new-instance p2, LOS4$a;

    invoke-direct {p2, p0, p1}, LOS4$a;-><init>(LOS4;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    sget v0, LmD3;->item_header_value:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lll5$d;

    invoke-direct {p2, p0, p1}, Lll5$d;-><init>(Lll5;Landroid/view/View;)V

    goto :goto_2

    :cond_6
    sget v0, LmD3;->item_transfer_order:I

    if-ne p2, v0, :cond_7

    new-instance p2, Lll5$h;

    invoke-direct {p2, p0, p1}, Lll5$h;-><init>(Lll5;Landroid/view/View;)V

    goto :goto_2

    :cond_7
    sget v0, LmD3;->item_vehicles_in_order:I

    if-ne p2, v0, :cond_8

    new-instance p2, LOS4$b;

    invoke-direct {p2, p0, p1}, LOS4$b;-><init>(LOS4;Landroid/view/View;)V

    goto :goto_2

    :cond_8
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p2
.end method

.method public final s()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOS4;->c:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "skuOrderClicksSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOS4;->d:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "vehiclesInOrderClickSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
