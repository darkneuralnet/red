.class public final Lrk5;
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
        "Lco/bird/android/model/TransactionSummary;",
        ">;",
        "Le84<",
        "Lkotlin/Unit;",
        "Lco/bird/android/model/TransactionSummary;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J.\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00120\u00112\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f0\u000eH\u0016J.\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00150\u00112\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f0\u0014H\u0016J.\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00150\u00112\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f0\u0014H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lrk5;",
        "Lf84;",
        "",
        "Lco/bird/android/model/TransactionSummary;",
        "Le84;",
        "create",
        "",
        "position",
        "item",
        "g",
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
        "Lms5;",
        "client",
        "<init>",
        "(Lms5;)V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lms5;


# direct methods
.method public constructor <init>(Lms5;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk5;->a:Lms5;

    return-void
.end method

.method public static synthetic d(Lr64;)LO74;
    .locals 0

    invoke-static {p0}, Lrk5;->i(Lr64;)LO74;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lr64;)LP74;
    .locals 0

    invoke-static {p0}, Lrk5;->h(Lr64;)LP74;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lr64;)LP74;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/api/response/CollectionResponse;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lco/bird/api/response/CollectionResponse;->getItems()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LP74$a;

    invoke-direct {v1, p0}, LP74$a;-><init>(Ljava/util/List;)V

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, LP74$b;

    const/4 p0, 0x1

    invoke-direct {v1, v0, p0, v0}, LP74$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v1
.end method

.method public static final i(Lr64;)LO74;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/api/response/CollectionResponse;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lco/bird/api/response/CollectionResponse;->getItems()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LO74$a;

    invoke-direct {v1, p0}, LO74$a;-><init>(Ljava/util/List;)V

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, LO74$c;

    const/4 p0, 0x1

    invoke-direct {v1, v0, p0, v0}, LO74$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(LxL1$f;)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL1$f<",
            "LX33<",
            "Lkotlin/Unit;",
            "Lco/bird/android/model/TransactionSummary;",
            ">;>;)",
            "LLQ4<",
            "LP74<",
            "Lco/bird/android/model/TransactionSummary;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrk5;->a:Lms5;

    iget-object v1, p1, LxL1$f;->a:Ljava/lang/Object;

    check-cast v1, LX33;

    invoke-virtual {v1}, LX33;->c()J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget p1, p1, LxL1$f;->b:I

    invoke-interface {v0, v2, p1}, Lms5;->v(II)LLQ4;

    move-result-object p1

    sget-object v0, Lqk5;->a:Lqk5;

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    new-instance v0, LP74$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, LP74$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, LLQ4;->S(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    const-string v0, "client.getTransactionHis\u2026ryableLoadResult.Error())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lco/bird/android/model/TransactionSummary;

    check-cast p2, Lco/bird/android/model/TransactionSummary;

    invoke-virtual {p0, p1, p2}, Lrk5;->f(Lco/bird/android/model/TransactionSummary;Lco/bird/android/model/TransactionSummary;)Z

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
            "Lco/bird/android/model/TransactionSummary;",
            ">;>;)",
            "LLQ4<",
            "LP74<",
            "Lco/bird/android/model/TransactionSummary;",
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
            "Lco/bird/android/model/TransactionSummary;",
            ">;>;)",
            "LLQ4<",
            "LO74<",
            "Lco/bird/android/model/TransactionSummary;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrk5;->a:Lms5;

    iget p1, p1, LxL1$e;->b:I

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lms5;->v(II)LLQ4;

    move-result-object p1

    sget-object v0, Lpk5;->a:Lpk5;

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
            "Lco/bird/android/model/TransactionSummary;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public f(Lco/bird/android/model/TransactionSummary;Lco/bird/android/model/TransactionSummary;)Z
    .locals 1

    const-string v0, "item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->primaryKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lco/bird/android/model/TransactionSummary;->primaryKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(JLco/bird/android/model/TransactionSummary;)V
    .locals 0

    const-string p1, "item"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getKey(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lco/bird/android/model/TransactionSummary;

    invoke-virtual {p0, p1, p2, p3}, Lrk5;->g(JLco/bird/android/model/TransactionSummary;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
