.class public final LuR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqR2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0016J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LuR2;",
        "LqR2;",
        "LQh0;",
        "D0",
        "Lio/reactivex/Observable;",
        "",
        "Lco/bird/android/model/persistence/OperatorOrderViewSection;",
        "R",
        "",
        "section",
        "Lco/bird/android/model/persistence/OperatorOrderView;",
        "V",
        "orderId",
        "L",
        "T",
        "",
        "D",
        "clear",
        "Lnl5;",
        "client",
        "LwR2;",
        "sectionDao",
        "LnR2;",
        "orderDao",
        "<init>",
        "(Lnl5;LwR2;LnR2;)V",
        "co.bird.android.repository.operator-order-view"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lnl5;

.field public final b:LwR2;

.field public final c:LnR2;

.field public final d:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl5;LwR2;LnR2;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuR2;->a:Lnl5;

    iput-object p2, p0, LuR2;->b:LwR2;

    iput-object p3, p0, LuR2;->c:LnR2;

    invoke-static {}, LHB;->g()LHB;

    move-result-object p1

    const-string p2, "create<Int>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LuR2;->d:LHB;

    return-void
.end method

.method public static synthetic b1(LuR2;Lco/bird/api/response/OperatorOrderMetadataResponse;)V
    .locals 0

    invoke-static {p0, p1}, LuR2;->f1(LuR2;Lco/bird/api/response/OperatorOrderMetadataResponse;)V

    return-void
.end method

.method public static synthetic c1(LuR2;Lco/bird/api/response/OperatorOrderViewsResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LuR2;->h1(LuR2;Lco/bird/api/response/OperatorOrderViewsResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(LuR2;Lco/bird/api/response/OperatorOrderViewsResponse;)V
    .locals 0

    invoke-static {p0, p1}, LuR2;->g1(LuR2;Lco/bird/api/response/OperatorOrderViewsResponse;)V

    return-void
.end method

.method public static final f1(LuR2;Lco/bird/api/response/OperatorOrderMetadataResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuR2;->d:LHB;

    invoke-virtual {p1}, Lco/bird/api/response/OperatorOrderMetadataResponse;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g1(LuR2;Lco/bird/api/response/OperatorOrderViewsResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuR2;->d:LHB;

    invoke-virtual {p1}, Lco/bird/api/response/OperatorOrderViewsResponse;->getSections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireOperatorOrderViewSection;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireOperatorOrderViewSection;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h1(LuR2;Lco/bird/api/response/OperatorOrderViewsResponse;)LAi0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/OperatorOrderViewsResponse;->getSections()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireOperatorOrderViewSection;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireOperatorOrderViewSection;->getItems()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireOperatorOrderView;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireOperatorOrderViewSection;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LlR2;->a(Lco/bird/android/model/wire/WireOperatorOrderView;Ljava/lang/String;)Lco/bird/android/model/persistence/OperatorOrderView;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/persistence/OperatorOrderView;

    invoke-virtual {v4}, Lco/bird/android/model/persistence/OperatorOrderView;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lco/bird/api/response/OperatorOrderViewsResponse;->getSections()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/wire/WireOperatorOrderViewSection;

    invoke-virtual {v5}, Lco/bird/android/model/wire/WireOperatorOrderViewSection;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    new-array v2, v2, [LQh0;

    const/4 v5, 0x0

    iget-object v6, p0, LuR2;->c:LnR2;

    invoke-virtual {v6, v0}, LnR2;->e(Ljava/util/List;)LQh0;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    iget-object v5, p0, LuR2;->c:LnR2;

    invoke-virtual {v5, v1}, LnR2;->b(Ljava/util/List;)LQh0;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    iget-object v1, p0, LuR2;->b:LwR2;

    invoke-virtual {v1, v4}, LwR2;->d(Ljava/util/List;)LQh0;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    iget-object p0, p0, LuR2;->b:LwR2;

    invoke-virtual {p1}, Lco/bird/api/response/OperatorOrderViewsResponse;->getSections()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireOperatorOrderViewSection;

    invoke-static {v3}, LlR2;->b(Lco/bird/android/model/wire/WireOperatorOrderViewSection;)Lco/bird/android/model/persistence/OperatorOrderViewSection;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, LwR2;->b(Ljava/util/List;)LQh0;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQh0;->r(Ljava/lang/Iterable;)LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LuR2;->d:LHB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "operatorOrderCountRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public D0()LQh0;
    .locals 2

    iget-object v0, p0, LuR2;->a:Lnl5;

    invoke-interface {v0}, Lnl5;->e()LLQ4;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, LsR2;

    invoke-direct {v1, p0}, LsR2;-><init>(LuR2;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    new-instance v1, LtR2;

    invoke-direct {v1, p0}, LtR2;-><init>(LuR2;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "client.activeOperatorOrd\u2026() }),\n        ))\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public L(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/OperatorOrderView;",
            ">;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuR2;->c:LnR2;

    invoke-virtual {v0, p1}, LnR2;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, LuR2;->e1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public R()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorOrderViewSection;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LuR2;->b:LwR2;

    invoke-virtual {v0}, LwR2;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0, v0}, LuR2;->e1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public T()LQh0;
    .locals 2

    iget-object v0, p0, LuR2;->a:Lnl5;

    invoke-interface {v0}, Lnl5;->n()LLQ4;

    move-result-object v0

    new-instance v1, LrR2;

    invoke-direct {v1, p0}, LrR2;-><init>(LuR2;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->H()LQh0;

    move-result-object v0

    const-string v1, "client.operatorActiveOrd\u2026 }\n      .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public V(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorOrderView;",
            ">;>;"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuR2;->c:LnR2;

    invoke-virtual {v0, p1}, LnR2;->d(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, LuR2;->e1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public clear()LQh0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LQh0;

    iget-object v1, p0, LuR2;->b:LwR2;

    invoke-virtual {v1}, LwR2;->a()LQh0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LuR2;->c:LnR2;

    invoke-virtual {v1}, LnR2;->a()LQh0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LQh0;->r(Ljava/lang/Iterable;)LQh0;

    move-result-object v0

    const-string v1, "concat(listOf(\n      sec\u2026 orderDao.clear(),\n    ))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e1(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LqR2$a;->a(LqR2;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
