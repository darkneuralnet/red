.class public final LDN2;
.super LtB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDN2$a;,
        LDN2$d;,
        LDN2$b;,
        LDN2$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0018\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\u00110\u000eJ\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "LDN2;",
        "LtB0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "q",
        "Lc6;",
        "k",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/persistence/OperatorFilter;",
        "o",
        "Lkotlin/Pair;",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;",
        "r",
        "Lco/bird/android/model/constant/FilterLogicToggleOption;",
        "p",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "filters_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:LDN2$a;


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/constant/FilterLogicToggleOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LDN2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDN2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LDN2;->f:LDN2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LtB0;-><init>()V

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<OperatorFilter>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LDN2;->c:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<Pair<OperatorFilt\u2026 OperatorFilterOption>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LDN2;->d:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<FilterLogicToggleOption>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LDN2;->e:Liu3;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LDN2;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilterSubject$p(LDN2;)Liu3;
    .locals 0

    iget-object p0, p0, LDN2;->c:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getLogicOperatorSubject$p(LDN2;)Liu3;
    .locals 0

    iget-object p0, p0, LDN2;->e:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getOptionSubject$p(LDN2;)Liu3;
    .locals 0

    iget-object p0, p0, LDN2;->d:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(LDN2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LDN2;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public k()Lc6;
    .locals 1

    new-instance v0, LFN2;

    invoke-direct {v0}, LFN2;-><init>()V

    return-object v0
.end method

.method public final o()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDN2;->c:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "filterSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDN2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LMN2;

    invoke-direct {v0}, LMN2;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LDN2;->q(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/constant/FilterLogicToggleOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDN2;->e:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "logicOperatorSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;I)Lv1;
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

    sget v0, LDC3;->item_operator_filter_title:I

    if-ne p2, v0, :cond_0

    new-instance p2, LDN2$d;

    invoke-direct {p2, p0, p1}, LDN2$d;-><init>(LDN2;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LDC3;->item_operator_multi_select_filter:I

    if-ne p2, v0, :cond_1

    new-instance p2, LDN2$b;

    invoke-direct {p2, p0, p1}, LDN2$b;-><init>(LDN2;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LDC3;->item_operator_range_select_filter:I

    if-ne p2, v0, :cond_2

    new-instance p2, LDN2$c;

    invoke-direct {p2, p0, p1}, LDN2$c;-><init>(LDN2;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final r()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LDN2;->d:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "optionSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
