.class public final LvE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtE4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "LvE4;",
        "LtE4;",
        "",
        "warehouseId",
        "LQh0;",
        "V0",
        "Lio/reactivex/Observable;",
        "",
        "Lco/bird/android/model/persistence/ScrapOrderView;",
        "K0",
        "clear",
        "LrE4;",
        "scrapOrderViewDao",
        "Lnl5;",
        "transferOrderClient",
        "<init>",
        "(LrE4;Lnl5;)V",
        "co.bird.android.repository.scrap-order-view"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LrE4;

.field public final b:Lnl5;


# direct methods
.method public constructor <init>(LrE4;Lnl5;)V
    .locals 1

    const-string v0, "scrapOrderViewDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferOrderClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvE4;->a:LrE4;

    iput-object p2, p0, LvE4;->b:Lnl5;

    return-void
.end method

.method public static synthetic b1(LvE4;Lco/bird/api/response/ScrapOrderViewResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LvE4;->e1(LvE4;Lco/bird/api/response/ScrapOrderViewResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(LvE4;Lco/bird/api/response/ScrapOrderViewResponse;)LAi0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/ScrapOrderViewResponse;->getOrders()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireScrapOrderView;

    invoke-static {v2}, LpE4;->a(Lco/bird/android/model/wire/WireScrapOrderView;)Lco/bird/android/model/persistence/ScrapOrderView;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [LQh0;

    const/4 v2, 0x0

    iget-object v3, p0, LvE4;->a:LrE4;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/persistence/ScrapOrderView;

    invoke-virtual {v5}, Lco/bird/android/model/persistence/ScrapOrderView;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, LrE4;->d(Ljava/util/List;)LQh0;

    move-result-object v1

    aput-object v1, p1, v2

    const/4 v1, 0x1

    iget-object p0, p0, LvE4;->a:LrE4;

    invoke-virtual {p0, v0}, LrE4;->b(Ljava/util/List;)LQh0;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQh0;->r(Ljava/lang/Iterable;)LQh0;

    move-result-object p0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->X(LKB4;)LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/ScrapOrderView;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LvE4;->a:LrE4;

    invoke-virtual {v0}, LrE4;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0, v0}, LvE4;->d1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public V0(Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "warehouseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvE4;->b:Lnl5;

    invoke-interface {v0, p1}, Lnl5;->h(Ljava/lang/String;)LLQ4;

    move-result-object p1

    new-instance v0, LuE4;

    invoke-direct {v0, p0}, LuE4;-><init>(LvE4;)V

    invoke-virtual {p1, v0}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    const-string v0, "transferOrderClient.acti\u2026(Schedulers.io())\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LvE4;->c1(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public c1(LQh0;)LQh0;
    .locals 0

    invoke-static {p0, p1}, LtE4$a;->a(LtE4;LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public clear()LQh0;
    .locals 1

    iget-object v0, p0, LvE4;->a:LrE4;

    invoke-virtual {v0}, LrE4;->a()LQh0;

    move-result-object v0

    return-object v0
.end method

.method public d1(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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

    invoke-static {p0, p1}, LtE4$a;->b(LtE4;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
