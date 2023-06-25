.class public LEl1;
.super LtB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEl1$c;,
        LEl1$b;,
        LEl1$e;,
        LEl1$a;,
        LEl1$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0005\u0018\u0019\u001a\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eJ\u001e\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000f\u0012\u0004\u0012\u00020\u00140\u00120\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "LEl1;",
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
        "",
        "Lco/bird/android/model/persistence/HardCountScan;",
        "o",
        "Lkotlin/Pair;",
        "",
        "Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;",
        "p",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "co.bird.android.feature.hardcount"
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
            "Ljava/util/Collection<",
            "Lco/bird/android/model/persistence/HardCountScan;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lkotlin/Pair<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LtB0;-><init>()V

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<Collection<HardCountScan>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LEl1;->b:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<Pair<Collection<S\u2026ingIdentifierCategory>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LEl1;->c:Liu3;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LEl1;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHardCountScansSubject$p(LEl1;)Liu3;
    .locals 0

    iget-object p0, p0, LEl1;->b:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getIdentifiersSubject$p(LEl1;)Liu3;
    .locals 0

    iget-object p0, p0, LEl1;->c:Liu3;

    return-object p0
.end method


# virtual methods
.method public k()Lc6;
    .locals 1

    new-instance v0, LFl1;

    invoke-direct {v0}, LFl1;-><init>()V

    return-object v0
.end method

.method public final o()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Collection<",
            "Lco/bird/android/model/persistence/HardCountScan;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LEl1;->b:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "hardCountScansSubject.hide()"

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

    new-instance v0, Lwm1;

    invoke-direct {v0}, Lwm1;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LEl1;->q(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LEl1;->c:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "identifiersSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;I)Lv1;
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

    sget v0, LIC3;->item_hard_count:I

    if-ne p2, v0, :cond_0

    new-instance p2, LEl1$a;

    invoke-direct {p2, p0, p1}, LEl1$a;-><init>(LEl1;Landroid/view/View;)V

    goto :goto_2

    :cond_0
    sget v0, LIC3;->item_hard_count_unidentified:I

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget v0, LIC3;->item_hard_count_pending_upload:I

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    new-instance p2, LEl1$d;

    invoke-direct {p2, p0, p1}, LEl1$d;-><init>(LEl1;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    sget v0, LIC3;->item_last_successful_hard_count:I

    if-ne p2, v0, :cond_4

    new-instance p2, LEl1$e;

    invoke-direct {p2, p0, p1}, LEl1$e;-><init>(LEl1;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    sget v0, LIC3;->item_vehicle_models_header:I

    if-ne p2, v0, :cond_5

    new-instance p2, LEl1$c;

    invoke-direct {p2, p0, p1}, LEl1$c;-><init>(LEl1;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p2
.end method
