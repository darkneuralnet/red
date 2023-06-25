.class public final LLm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf84;
.implements Le84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf84<",
        "Lkotlin/Unit;",
        "Lco/bird/android/model/wire/WireMerchantTransaction;",
        ">;",
        "Le84<",
        "Lkotlin/Unit;",
        "Lco/bird/android/model/wire/WireMerchantTransaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004B\u001f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J.\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00120\u00112\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f0\u000eH\u0016J.\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00150\u00112\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f0\u0014H\u0016J.\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00150\u00112\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f0\u0014H\u0016J$\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001b2\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00190\u0018H\u0002\u00a8\u0006$"
    }
    d2 = {
        "LLm2;",
        "Lf84;",
        "",
        "Lco/bird/android/model/wire/WireMerchantTransaction;",
        "Le84;",
        "create",
        "",
        "position",
        "item",
        "h",
        "item1",
        "item2",
        "",
        "f",
        "LxL1$e;",
        "LX33;",
        "params",
        "LLQ4;",
        "LO74;",
        "c",
        "LxL1$f;",
        "LP74;",
        "b",
        "a",
        "Lr64;",
        "Lco/bird/api/response/CollectionResponse;",
        "response",
        "",
        "g",
        "",
        "merchantId",
        "storeId",
        "Lfk2;",
        "client",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lfk2;)V",
        "merchant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lfk2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfk2;)V
    .locals 1

    const-string v0, "merchantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLm2;->a:Ljava/lang/String;

    iput-object p2, p0, LLm2;->b:Ljava/lang/String;

    iput-object p3, p0, LLm2;->c:Lfk2;

    return-void
.end method

.method public static synthetic d(LLm2;Lr64;)LO74;
    .locals 0

    invoke-static {p0, p1}, LLm2;->j(LLm2;Lr64;)LO74;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LLm2;Lr64;)LP74;
    .locals 0

    invoke-static {p0, p1}, LLm2;->i(LLm2;Lr64;)LP74;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LLm2;Lr64;)LP74;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLm2;->g(Lr64;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, LP74$a;

    invoke-direct {v0, p0}, LP74$a;-><init>(Ljava/util/List;)V

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, LP74$b;

    const/4 p0, 0x1

    invoke-direct {v0, p1, p0, p1}, LP74$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v0
.end method

.method public static final j(LLm2;Lr64;)LO74;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLm2;->g(Lr64;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, LO74$a;

    invoke-direct {v0, p0}, LO74$a;-><init>(Ljava/util/List;)V

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, LO74$c;

    const/4 p0, 0x1

    invoke-direct {v0, p1, p0, p1}, LO74$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(LxL1$f;)LLQ4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL1$f<",
            "LX33<",
            "Lkotlin/Unit;",
            "Lco/bird/android/model/wire/WireMerchantTransaction;",
            ">;>;)",
            "LLQ4<",
            "LP74<",
            "Lco/bird/android/model/wire/WireMerchantTransaction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLm2;->c:Lfk2;

    iget-object v1, p0, LLm2;->a:Ljava/lang/String;

    iget-object v2, p1, LxL1$f;->a:Ljava/lang/Object;

    check-cast v2, LX33;

    invoke-virtual {v2}, LX33;->c()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iget p1, p1, LxL1$f;->b:I

    invoke-interface {v0, v1, v3, p1}, Lfk2;->a(Ljava/lang/String;II)LLQ4;

    move-result-object p1

    new-instance v0, LKm2;

    invoke-direct {v0, p0}, LKm2;-><init>(LLm2;)V

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    new-instance v0, LP74$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v1}, LP74$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, LLQ4;->S(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    const-string v0, "client.getTransactionHis\u2026ryableLoadResult.Error())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireMerchantTransaction;

    check-cast p2, Lco/bird/android/model/wire/WireMerchantTransaction;

    invoke-virtual {p0, p1, p2}, LLm2;->f(Lco/bird/android/model/wire/WireMerchantTransaction;Lco/bird/android/model/wire/WireMerchantTransaction;)Z

    move-result p1

    return p1
.end method

.method public b(LxL1$f;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL1$f<",
            "LX33<",
            "Lkotlin/Unit;",
            "Lco/bird/android/model/wire/WireMerchantTransaction;",
            ">;>;)",
            "LLQ4<",
            "LP74<",
            "Lco/bird/android/model/wire/WireMerchantTransaction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LP74$a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, LP74$a;-><init>(Ljava/util/List;)V

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    const-string v0, "just(RetryableLoadResult.Content(listOf()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(LxL1$e;)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL1$e<",
            "LX33<",
            "Lkotlin/Unit;",
            "Lco/bird/android/model/wire/WireMerchantTransaction;",
            ">;>;)",
            "LLQ4<",
            "LO74<",
            "Lco/bird/android/model/wire/WireMerchantTransaction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLm2;->c:Lfk2;

    iget-object v1, p0, LLm2;->a:Ljava/lang/String;

    iget p1, p1, LxL1$e;->b:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lfk2;->a(Ljava/lang/String;II)LLQ4;

    move-result-object p1

    new-instance v0, LJm2;

    invoke-direct {v0, p0}, LJm2;-><init>(LLm2;)V

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    new-instance v0, LO74$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LO74$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, LLQ4;->S(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    const-string v0, "client.getTransactionHis\u2026oadInitialResult.Error())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public create()Le84;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le84<",
            "Lkotlin/Unit;",
            "Lco/bird/android/model/wire/WireMerchantTransaction;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public f(Lco/bird/android/model/wire/WireMerchantTransaction;Lco/bird/android/model/wire/WireMerchantTransaction;)Z
    .locals 1

    const-string v0, "item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantTransaction;->getTransaction()Lco/bird/android/model/wire/WireTransaction;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTransaction;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireMerchantTransaction;->getTransaction()Lco/bird/android/model/wire/WireTransaction;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireTransaction;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lr64;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr64<",
            "Lco/bird/api/response/CollectionResponse<",
            "Lco/bird/android/model/wire/WireMerchantTransaction;",
            ">;>;)",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireMerchantTransaction;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/response/CollectionResponse;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lco/bird/api/response/CollectionResponse;->getItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/wire/WireMerchantTransaction;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireMerchantTransaction;->getTransaction()Lco/bird/android/model/wire/WireTransaction;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireTransaction;->getMerchantSiteId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LLm2;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic getKey(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lco/bird/android/model/wire/WireMerchantTransaction;

    invoke-virtual {p0, p1, p2, p3}, LLm2;->h(JLco/bird/android/model/wire/WireMerchantTransaction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public h(JLco/bird/android/model/wire/WireMerchantTransaction;)V
    .locals 0

    const-string p1, "item"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
