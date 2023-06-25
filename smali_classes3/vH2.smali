.class public final LvH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrH2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "LvH2;",
        "LrH2;",
        "LLQ4;",
        "",
        "Lokhttp3/Request;",
        "a",
        "request",
        "LQh0;",
        "c",
        "b",
        "d",
        "LV24;",
        "requestDao",
        "<init>",
        "(LV24;)V",
        "phoenix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LV24;


# direct methods
.method public constructor <init>(LV24;)V
    .locals 1

    const-string v0, "requestDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvH2;->a:LV24;

    return-void
.end method

.method public static synthetic e(Lokhttp3/Request;)Lb34;
    .locals 0

    invoke-static {p0}, LvH2;->h(Lokhttp3/Request;)Lb34;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LvH2;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LvH2;Lb34;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LvH2;->i(LvH2;Lb34;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lokhttp3/Request;)Lb34;
    .locals 1

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly34;->b(Lokhttp3/Request;)Lb34;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LvH2;Lb34;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LvH2;->a:LV24;

    const/4 v0, 0x1

    new-array v0, v0, [Lb34;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, LV24;->e([Lb34;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "entities"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb34;

    invoke-static {v1}, Ly34;->c(Lb34;)Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Ljava/util/List<",
            "Lokhttp3/Request;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LvH2;->a:LV24;

    invoke-virtual {v0}, LV24;->c()LLQ4;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object v0

    sget-object v1, LtH2;->a:LtH2;

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v0

    const-string v1, "requestDao.getAllRequest\u2026-> entity.toRequest() } }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lokhttp3/Request;)LQh0;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvH2;->a:LV24;

    const/4 v1, 0x1

    new-array v1, v1, [Lb34;

    invoke-static {p1}, Ly34;->b(Lokhttp3/Request;)Lb34;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, LV24;->b([Lb34;)LQh0;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->X(LKB4;)LQh0;

    move-result-object p1

    const-string v0, "requestDao.deleteRequest\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lokhttp3/Request;)LQh0;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    sget-object v0, LuH2;->a:LuH2;

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    new-instance v0, LsH2;

    invoke-direct {v0, p0}, LsH2;-><init>(LvH2;)V

    invoke-virtual {p1, v0}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    const-string v0, "just(request)\n      .sub\u2026.insertRequests(entity) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d()LQh0;
    .locals 3

    iget-object v0, p0, LvH2;->a:LV24;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LV24;->deleteExpiredRequests$default(LV24;Lorg/joda/time/DateTime;ILjava/lang/Object;)LQh0;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->X(LKB4;)LQh0;

    move-result-object v0

    const-string v1, "requestDao.deleteExpired\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
