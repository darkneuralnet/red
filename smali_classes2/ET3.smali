.class public final LET3;
.super LtB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LET3$c;,
        LET3$a;,
        LET3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\u000eJ\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "LET3;",
        "LtB0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "p",
        "Lc6;",
        "k",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "Lco/bird/android/model/RepairType;",
        "",
        "q",
        "Lco/bird/android/model/Issue;",
        "o",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "repair_release"
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
            "Lkotlin/Pair<",
            "Lco/bird/android/model/RepairType;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/Issue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LtB0;-><init>()V

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<Pair<RepairType, Boolean>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LET3;->b:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<Issue>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LET3;->c:Liu3;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LET3;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIssueSubject$p(LET3;)Liu3;
    .locals 0

    iget-object p0, p0, LET3;->c:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getRepairCheckSubject$p(LET3;)Liu3;
    .locals 0

    iget-object p0, p0, LET3;->b:Liu3;

    return-object p0
.end method


# virtual methods
.method public k()Lc6;
    .locals 1

    new-instance v0, LFT3;

    invoke-direct {v0}, LFT3;-><init>()V

    return-object v0
.end method

.method public final o()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/Issue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LET3;->c:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "issueSubject.hide()"

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

    new-instance v0, LJT3;

    invoke-direct {v0}, LJT3;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LET3;->p(Landroid/view/ViewGroup;I)Lv1;

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

    sget v0, LeD3;->item_repair_v2_subtype:I

    if-ne p2, v0, :cond_0

    new-instance p2, LET3$c;

    invoke-direct {p2, p0, p1}, LET3$c;-><init>(LET3;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LeD3;->item_repair_v2_subtype_repair_type:I

    if-ne p2, v0, :cond_1

    new-instance p2, LET3$a;

    invoke-direct {p2, p0, p1}, LET3$a;-><init>(LET3;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LeD3;->item_repair_v2_subtype_status:I

    if-ne p2, v0, :cond_2

    new-instance p2, LET3$b;

    invoke-direct {p2, p0, p1}, LET3$b;-><init>(LET3;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final q()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/RepairType;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LET3;->b:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "repairCheckSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
