.class public final LiW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfW2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "LiW2;",
        "LfW2;",
        "LQh0;",
        "G0",
        "Lio/reactivex/Observable;",
        "",
        "Lco/bird/android/model/persistence/OperatorTaskGroup;",
        "P0",
        "",
        "title",
        "n0",
        "clear",
        "LqN2;",
        "operatorClient",
        "LOX2;",
        "operatorTaskV2Dao",
        "<init>",
        "(LqN2;LOX2;)V",
        "co.bird.android.repository.fleet-status"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LqN2;

.field public final b:LOX2;


# direct methods
.method public constructor <init>(LqN2;LOX2;)V
    .locals 1

    const-string v0, "operatorClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorTaskV2Dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiW2;->a:LqN2;

    iput-object p2, p0, LiW2;->b:LOX2;

    return-void
.end method

.method public static synthetic b1(LiW2;Lco/bird/api/response/OperatorTaskResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LiW2;->e1(LiW2;Lco/bird/api/response/OperatorTaskResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(LiW2;Lco/bird/api/response/OperatorTaskResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LiW2;->f1(LiW2;Lco/bird/api/response/OperatorTaskResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(LiW2;Lco/bird/api/response/OperatorTaskResponse;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiW2;->b:LOX2;

    invoke-virtual {v0}, LOX2;->b()LQh0;

    move-result-object v0

    new-instance v1, LhW2;

    invoke-direct {v1, p0, p1}, LhW2;-><init>(LiW2;Lco/bird/api/response/OperatorTaskResponse;)V

    invoke-static {v1}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p0

    invoke-virtual {v0, p0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(LiW2;Lco/bird/api/response/OperatorTaskResponse;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiW2;->b:LOX2;

    invoke-virtual {p1}, Lco/bird/api/response/OperatorTaskResponse;->getTaskGroups()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireOperatorTaskGroup;

    invoke-static {v1}, LeW2;->a(Lco/bird/android/model/wire/WireOperatorTaskGroup;)Lco/bird/android/model/persistence/OperatorTaskGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LOX2;->c(Ljava/util/List;)LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G0()LQh0;
    .locals 2

    iget-object v0, p0, LiW2;->a:LqN2;

    invoke-interface {v0}, LqN2;->f()LLQ4;

    move-result-object v0

    new-instance v1, LgW2;

    invoke-direct {v1, p0}, LgW2;-><init>(LiW2;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "operatorClient.getOperat\u2026) })\n          })\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public P0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorTaskGroup;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LiW2;->b:LOX2;

    invoke-virtual {v0}, LOX2;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0, v0}, LiW2;->d1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public clear()LQh0;
    .locals 1

    iget-object v0, p0, LiW2;->b:LOX2;

    invoke-virtual {v0}, LOX2;->a()LQh0;

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

    invoke-static {p0, p1}, LfW2$a;->a(LfW2;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/OperatorTaskGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiW2;->b:LOX2;

    invoke-virtual {v0, p1}, LOX2;->e(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, LiW2;->d1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
