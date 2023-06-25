.class public final LZP2;
.super LtB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZP2$d;,
        LZP2$f;,
        LZP2$g;,
        LZP2$b;,
        LZP2$a;,
        LZP2$c;,
        LZP2$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0007\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "LZP2;",
        "LtB0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "p",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "Lc6;",
        "k",
        "Lio/reactivex/Observable;",
        "",
        "o",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
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
.field public final b:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LtB0;-><init>()V

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LZP2;->b:Lhu3;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LZP2;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocationRelay$p(LZP2;)Lhu3;
    .locals 0

    iget-object p0, p0, LZP2;->b:Lhu3;

    return-object p0
.end method


# virtual methods
.method public k()Lc6;
    .locals 1

    new-instance v0, LbQ2;

    invoke-direct {v0}, LbQ2;-><init>()V

    return-object v0
.end method

.method public final o()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZP2;->b:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "locationRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LhQ2;

    invoke-direct {v0}, LhQ2;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZP2;->p(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lv1;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, LmD3;->item_operator_order_header:I

    if-ne p2, v0, :cond_0

    new-instance p2, LZP2$d;

    invoke-direct {p2, p0, p1}, LZP2$d;-><init>(LZP2;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LmD3;->item_operator_order_location:I

    if-ne p2, v0, :cond_1

    new-instance p2, LZP2$f;

    invoke-direct {p2, p0, p1}, LZP2$f;-><init>(LZP2;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LmD3;->item_operator_order_delivery_point:I

    if-ne p2, v0, :cond_2

    new-instance p2, LZP2$g;

    invoke-direct {p2, p0, p1}, LZP2$g;-><init>(LZP2;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, LmD3;->item_operator_order_date:I

    if-ne p2, v0, :cond_3

    new-instance p2, LZP2$b;

    invoke-direct {p2, p0, p1}, LZP2$b;-><init>(LZP2;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, LmD3;->item_operator_order_bill_of_lading:I

    if-ne p2, v0, :cond_4

    new-instance p2, LZP2$a;

    invoke-direct {p2, p0, p1}, LZP2$a;-><init>(LZP2;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget v0, LmD3;->item_operator_order_detail:I

    if-ne p2, v0, :cond_5

    new-instance p2, LZP2$c;

    invoke-direct {p2, p0, p1}, LZP2$c;-><init>(LZP2;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    sget v0, LmD3;->item_operator_order_instructions:I

    if-ne p2, v0, :cond_6

    new-instance p2, LZP2$e;

    invoke-direct {p2, p0, p1}, LZP2$e;-><init>(LZP2;Landroid/view/View;)V

    goto :goto_0

    :cond_6
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
