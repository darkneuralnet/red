.class public final LVo0;
.super Lll5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LVo0;",
        "Lll5;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "r",
        "Lc6;",
        "k",
        "<init>",
        "()V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lll5;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lc6;
    .locals 1

    new-instance v0, LWo0;

    invoke-direct {v0}, LWo0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LVo0;->r(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/view/ViewGroup;I)Lv1;
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

    sget v0, LmD3;->item_container_order_details_header:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lwd0$a;

    invoke-direct {p2, p0, p1}, Lwd0$a;-><init>(Lwd0;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LmD3;->item_container_order_status:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lll5$e;

    invoke-direct {p2, p0, p1}, Lll5$e;-><init>(Lll5;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LmD3;->item_container_order_sku_order:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lll5$g;

    invoke-direct {p2, p0, p1}, Lll5$g;-><init>(Lll5;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, LmD3;->item_header_spannable_status_cta:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lll5$b;

    invoke-direct {p2, p0, p1}, Lll5$b;-><init>(Lll5;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, LmD3;->item_header_value:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lll5$d;

    invoke-direct {p2, p0, p1}, Lll5$d;-><init>(Lll5;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget v0, LmD3;->item_line_item_status:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lll5$c;

    invoke-direct {p2, p0, p1}, Lll5$c;-><init>(Lll5;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    sget v0, LmD3;->item_transfer_order:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lll5$h;

    invoke-direct {p2, p0, p1}, Lll5$h;-><init>(Lll5;Landroid/view/View;)V

    goto :goto_0

    :cond_6
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
