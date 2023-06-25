.class public final LdV1;
.super LtB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdV1$g;,
        LdV1$b;,
        LdV1$a;,
        LdV1$d;,
        LdV1$c;,
        LdV1$e;,
        LdV1$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0007\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000eJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "LdV1;",
        "LtB0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "r",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "Lc6;",
        "k",
        "Lio/reactivex/Observable;",
        "p",
        "",
        "o",
        "q",
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

.field public final c:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/lang/String;",
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

.field public final e:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LtB0;-><init>()V

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LdV1;->b:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v2, "create<String>()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LdV1;->c:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LdV1;->d:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LdV1;->e:Liu3;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LdV1;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCategorySubject$p(LdV1;)Liu3;
    .locals 0

    iget-object p0, p0, LdV1;->c:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getCommandSubject$p(LdV1;)Liu3;
    .locals 0

    iget-object p0, p0, LdV1;->b:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getNoteSubject$p(LdV1;)Liu3;
    .locals 0

    iget-object p0, p0, LdV1;->d:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getSubmitSubject$p(LdV1;)Liu3;
    .locals 0

    iget-object p0, p0, LdV1;->e:Liu3;

    return-object p0
.end method


# virtual methods
.method public k()Lc6;
    .locals 1

    new-instance v0, LgV1;

    invoke-direct {v0}, LgV1;-><init>()V

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

    iget-object v0, p0, LdV1;->c:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "categorySubject.hide()"

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

    new-instance v0, LhV1;

    invoke-direct {v0}, LhV1;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LdV1;->r(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LdV1;->b:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "commandSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LdV1;->d:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "noteSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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

    sget v0, LrD3;->item_vehicle_summary:I

    if-ne p2, v0, :cond_0

    new-instance p2, LdV1$g;

    invoke-direct {p2, p0, p1}, LdV1$g;-><init>(LdV1;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LED3;->item_button_secondary:I

    if-ne p2, v0, :cond_1

    new-instance p2, LdV1$b;

    invoke-direct {p2, p0, p1}, LdV1$b;-><init>(LdV1;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LrD3;->item_category_header:I

    if-ne p2, v0, :cond_2

    new-instance p2, LdV1$a;

    invoke-direct {p2, p0, p1}, LdV1$a;-><init>(LdV1;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, LrD3;->item_issue_header:I

    if-ne p2, v0, :cond_3

    new-instance p2, LdV1$d;

    invoke-direct {p2, p0, p1}, LdV1$d;-><init>(LdV1;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, LrD3;->item_work_order_notes:I

    if-ne p2, v0, :cond_4

    new-instance p2, LdV1$e;

    invoke-direct {p2, p0, p1}, LdV1$e;-><init>(LdV1;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget v0, LrD3;->item_dropdown_button:I

    if-ne p2, v0, :cond_5

    new-instance p2, LdV1$c;

    invoke-direct {p2, p0, p1}, LdV1$c;-><init>(LdV1;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    sget v0, LED3;->item_button:I

    if-ne p2, v0, :cond_6

    new-instance p2, LdV1$f;

    invoke-direct {p2, p0, p1}, LdV1$f;-><init>(LdV1;Landroid/view/View;)V

    goto :goto_0

    :cond_6
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
