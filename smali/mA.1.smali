.class public final LmA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjA;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J*\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\n0\u00062\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\u0006H\u0016J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\n0\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LmA;",
        "LjA;",
        "",
        "description",
        "Lco/bird/api/request/BatchKind;",
        "batchKind",
        "LLQ4;",
        "Lco/bird/android/model/wire/WireBatch;",
        "e",
        "batchId",
        "",
        "birdsIds",
        "Lco/bird/api/response/BatchBird;",
        "b",
        "c",
        "a",
        "birdId",
        "d",
        "LZz;",
        "batchClient",
        "LFs5;",
        "userManager",
        "<init>",
        "(LZz;LFs5;)V",
        "batch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LZz;

.field public final b:LFs5;


# direct methods
.method public constructor <init>(LZz;LFs5;)V
    .locals 1

    const-string v0, "batchClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmA;->a:LZz;

    iput-object p2, p0, LmA;->b:LFs5;

    return-void
.end method

.method public static synthetic f(LmA;Ljava/lang/String;Lco/bird/android/model/User;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LmA;->h(LmA;Ljava/lang/String;Lco/bird/android/model/User;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LmA;Lco/bird/android/model/User;)LER4;
    .locals 0

    invoke-static {p0, p1}, LmA;->i(LmA;Lco/bird/android/model/User;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LmA;Ljava/lang/String;Lco/bird/android/model/User;)LER4;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LmA;->a:LZz;

    new-instance v7, Lco/bird/api/request/BatchCreateRequestBody;

    invoke-virtual {p2}, Lco/bird/android/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lco/bird/android/model/User;->getWarehouseId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v3, p2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lco/bird/api/request/BatchCreateRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v7}, LZz;->c(Lco/bird/api/request/BatchCreateRequestBody;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LmA;Lco/bird/android/model/User;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LmA;->a:LZz;

    invoke-virtual {p1}, Lco/bird/android/model/User;->getWarehouseId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p0, p1}, LZz;->d(Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/api/response/BatchBird;",
            ">;>;"
        }
    .end annotation

    const-string v0, "batchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmA;->a:LZz;

    invoke-interface {v0, p1}, LZz;->a(Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "batchClient.getBirdsByBa\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/api/response/BatchBird;",
            ">;>;"
        }
    .end annotation

    const-string v0, "batchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdsIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmA;->a:LZz;

    new-instance v1, Lco/bird/api/request/BatchAddBirdsRequestBody;

    invoke-direct {v1, p1, p2}, Lco/bird/api/request/BatchAddBirdsRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, LZz;->e(Lco/bird/api/request/BatchAddBirdsRequestBody;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "batchClient.addVehiclesT\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBatch;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LmA;->b:LFs5;

    invoke-interface {v0}, LFs5;->getUser()LLQ4;

    move-result-object v0

    new-instance v1, LkA;

    invoke-direct {v1, p0}, LkA;-><init>(LmA;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "userManager.getUser()\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/BatchBird;",
            ">;"
        }
    .end annotation

    const-string v0, "batchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmA;->a:LZz;

    new-instance v1, Lco/bird/api/request/BatchRemoveBirdRequestBody;

    invoke-direct {v1, p1, p2}, Lco/bird/api/request/BatchRemoveBirdRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LZz;->b(Lco/bird/api/request/BatchRemoveBirdRequestBody;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "batchClient.removeVehicl\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Ljava/lang/String;Lco/bird/api/request/BatchKind;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/bird/api/request/BatchKind;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/wire/WireBatch;",
            ">;"
        }
    .end annotation

    const-string p2, "description"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LmA;->b:LFs5;

    invoke-interface {p2}, LFs5;->getUser()LLQ4;

    move-result-object p2

    new-instance v0, LlA;

    invoke-direct {v0, p0, p1}, LlA;-><init>(LmA;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "userManager.getUser()\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
