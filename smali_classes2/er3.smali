.class public final Ler3;
.super Lll5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler3$a;,
        Ler3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Ler3;",
        "Lll5;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "s",
        "Lc6;",
        "k",
        "Lio/reactivex/Observable;",
        "",
        "r",
        "",
        "",
        "t",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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

    iput-object v0, p0, Ler3;->c:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<List<String>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ler3;->d:Liu3;

    return-void
.end method

.method public static final synthetic access$getAdapterData(Ler3;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAddPhotoClicksSubject$p(Ler3;)Liu3;
    .locals 0

    iget-object p0, p0, Ler3;->c:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getPhotoUrlsSubject$p(Ler3;)Liu3;
    .locals 0

    iget-object p0, p0, Ler3;->d:Liu3;

    return-object p0
.end method


# virtual methods
.method public k()Lc6;
    .locals 1

    new-instance v0, LQq5;

    invoke-direct {v0}, LQq5;-><init>()V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ler3;->s(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ler3;->c:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "addPhotoClicksSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s(Landroid/view/ViewGroup;I)Lv1;
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

    sget v0, LmD3;->item_section_header:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lll5$f;

    invoke-direct {p2, p0, p1}, Lll5$f;-><init>(Lll5;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LmD3;->item_container_order:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lll5$a;

    invoke-direct {p2, p0, p1}, Lll5$a;-><init>(Lll5;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LmD3;->item_container_order_details_header:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lwd0$a;

    invoke-direct {p2, p0, p1}, Lwd0$a;-><init>(Lwd0;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, LmD3;->item_image_upload:I

    if-ne p2, v0, :cond_3

    new-instance p2, Ler3$a;

    invoke-direct {p2, p0, p1}, Ler3$a;-><init>(Ler3;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, LmD3;->item_sku_order_status:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lll5$e;

    invoke-direct {p2, p0, p1}, Lll5$e;-><init>(Lll5;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget v0, LmD3;->item_container_order_sku_order:I

    if-ne p2, v0, :cond_5

    new-instance p2, Ler3$b;

    invoke-direct {p2, p0, p1}, Ler3$b;-><init>(Ler3;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    sget v0, LmD3;->item_header_spannable_status_cta:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lll5$b;

    invoke-direct {p2, p0, p1}, Lll5$b;-><init>(Lll5;Landroid/view/View;)V

    goto :goto_0

    :cond_6
    sget v0, LmD3;->item_header_value:I

    if-ne p2, v0, :cond_7

    new-instance p2, Lll5$d;

    invoke-direct {p2, p0, p1}, Lll5$d;-><init>(Lll5;Landroid/view/View;)V

    goto :goto_0

    :cond_7
    sget v0, LmD3;->item_transfer_order:I

    if-ne p2, v0, :cond_8

    new-instance p2, Lll5$h;

    invoke-direct {p2, p0, p1}, Lll5$h;-><init>(Lll5;Landroid/view/View;)V

    goto :goto_0

    :cond_8
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final t()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ler3;->d:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "photoUrlsSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
