.class public final LEJ5;
.super LtB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEJ5$b;,
        LEJ5$d;,
        LEJ5$e;,
        LEJ5$f;,
        LEJ5$g;,
        LEJ5$c;,
        LEJ5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0007\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "LEJ5;",
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
        "workorders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LtB0;-><init>()V

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LEJ5;->b:Liu3;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "h:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LEJ5;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LEJ5;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAddSubject$p(LEJ5;)Liu3;
    .locals 0

    iget-object p0, p0, LEJ5;->b:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getRepairDateFormat$p(LEJ5;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, LEJ5;->c:Ljava/text/SimpleDateFormat;

    return-object p0
.end method


# virtual methods
.method public k()Lc6;
    .locals 1

    new-instance v0, LFJ5;

    invoke-direct {v0}, LFJ5;-><init>()V

    return-object v0
.end method

.method public final o()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEJ5;->b:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "addSubject.hide()"

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

    new-instance v0, LKJ5;

    invoke-direct {v0}, LKJ5;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LEJ5;->p(Landroid/view/ViewGroup;I)Lv1;

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

    sget v0, LrD3;->item_bird_code_and_model:I

    if-ne p2, v0, :cond_0

    new-instance p2, LEJ5$b;

    invoke-direct {p2, p0, p1}, LEJ5$b;-><init>(LEJ5;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LrD3;->item_work_order_header:I

    if-ne p2, v0, :cond_1

    new-instance p2, LEJ5$d;

    invoke-direct {p2, p0, p1}, LEJ5$d;-><init>(LEJ5;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LrD3;->item_issue_header:I

    if-ne p2, v0, :cond_2

    new-instance p2, LEJ5$e;

    invoke-direct {p2, p0, p1}, LEJ5$e;-><init>(LEJ5;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, LrD3;->item_work_order_repair:I

    if-ne p2, v0, :cond_3

    new-instance p2, LEJ5$f;

    invoke-direct {p2, p0, p1}, LEJ5$f;-><init>(LEJ5;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, LrD3;->item_work_order_details_header:I

    if-ne p2, v0, :cond_4

    new-instance p2, LEJ5$g;

    invoke-direct {p2, p0, p1}, LEJ5$g;-><init>(LEJ5;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget v0, LrD3;->item_work_order_details:I

    if-ne p2, v0, :cond_5

    new-instance p2, LEJ5$c;

    invoke-direct {p2, p0, p1}, LEJ5$c;-><init>(LEJ5;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    sget v0, LrD3;->item_work_order_details_add:I

    if-ne p2, v0, :cond_6

    new-instance p2, LEJ5$a;

    invoke-direct {p2, p0, p1}, LEJ5$a;-><init>(LEJ5;Landroid/view/View;)V

    goto :goto_0

    :cond_6
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
