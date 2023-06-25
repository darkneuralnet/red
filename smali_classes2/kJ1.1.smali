.class public final LkJ1;
.super LtB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkJ1$b;,
        LkJ1$a;,
        LkJ1$e;,
        LkJ1$d;,
        LkJ1$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0005\u0011\u0012\u0013\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00030\u0002J\u001e\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0005\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "LkJ1;",
        "LtB0;",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "",
        "",
        "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
        "p",
        "o",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "q",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "inventory-scanning_release"
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
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
            ">;>;>;"
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
            "Ljava/lang/String;",
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

    const-string v1, "create<Pair<String, Coll\u2026uccessfulScannedItem>>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LkJ1;->b:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<Pair<Collection<String>, String>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LkJ1;->c:Liu3;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LkJ1;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItemGroupClicksSubject$p(LkJ1;)Liu3;
    .locals 0

    iget-object p0, p0, LkJ1;->c:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getItemScansAndCategorySubject$p(LkJ1;)Liu3;
    .locals 0

    iget-object p0, p0, LkJ1;->b:Liu3;

    return-object p0
.end method


# virtual methods
.method public final o()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LkJ1;->c:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "itemGroupClicksSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LkJ1;->q(Landroid/view/ViewGroup;I)Lv1;

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
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LkJ1;->b:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "itemScansAndCategorySubject.hide()"

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

    sget v0, LzD3;->item_model_header:I

    if-ne p2, v0, :cond_0

    new-instance p2, LkJ1$b;

    invoke-direct {p2, p0, p1}, LkJ1$b;-><init>(LkJ1;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LzD3;->item_group:I

    if-ne p2, v0, :cond_1

    new-instance p2, LkJ1$c;

    invoke-direct {p2, p0, p1}, LkJ1$c;-><init>(LkJ1;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LzD3;->item_inventory_scan:I

    if-ne p2, v0, :cond_2

    new-instance p2, LkJ1$d;

    invoke-direct {p2, p0, p1}, LkJ1$d;-><init>(LkJ1;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, LzD3;->item_last_successful_scan:I

    if-ne p2, v0, :cond_3

    new-instance p2, LkJ1$e;

    invoke-direct {p2, p0, p1}, LkJ1$e;-><init>(LkJ1;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
