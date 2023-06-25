.class public final LpO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmO3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "LpO3;",
        "LmO3;",
        "LQh0;",
        "y",
        "Lio/reactivex/Observable;",
        "",
        "Lco/bird/android/model/persistence/ReleaseAssignment;",
        "W",
        "",
        "id",
        "LLQ4;",
        "",
        "b",
        "clear",
        "LQO3;",
        "releaseClient",
        "LPN3;",
        "releaseAssignmentDao",
        "LYf;",
        "preferences",
        "<init>",
        "(LQO3;LPN3;LYf;)V",
        "co.bird.android.repository.release-assignment"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LQO3;

.field public final b:LPN3;

.field public final c:LYf;


# direct methods
.method public constructor <init>(LQO3;LPN3;LYf;)V
    .locals 1

    const-string v0, "releaseClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseAssignmentDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpO3;->a:LQO3;

    iput-object p2, p0, LpO3;->b:LPN3;

    iput-object p3, p0, LpO3;->c:LYf;

    return-void
.end method

.method public static synthetic b1(LpO3;Lco/bird/api/response/ReleaseAssignmentResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LpO3;->f1(LpO3;Lco/bird/api/response/ReleaseAssignmentResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(LpO3;Lco/bird/api/response/ReleaseAssignmentResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LpO3;->e1(LpO3;Lco/bird/api/response/ReleaseAssignmentResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(LpO3;Lco/bird/api/response/ReleaseAssignmentResponse;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/ReleaseAssignmentResponse;->getMapBanner()Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LpO3;->c:LYf;

    invoke-virtual {v1, v0}, LYf;->K2(Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LpO3;->c:LYf;

    invoke-virtual {v0}, LYf;->p()V

    :cond_1
    iget-object v0, p0, LpO3;->b:LPN3;

    invoke-virtual {v0}, LPN3;->a()LQh0;

    move-result-object v0

    new-instance v1, LoO3;

    invoke-direct {v1, p0, p1}, LoO3;-><init>(LpO3;Lco/bird/api/response/ReleaseAssignmentResponse;)V

    invoke-static {v1}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p0

    invoke-virtual {v0, p0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(LpO3;Lco/bird/api/response/ReleaseAssignmentResponse;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LpO3;->b:LPN3;

    invoke-virtual {p1}, Lco/bird/api/response/ReleaseAssignmentResponse;->getReleaseAssignments()Ljava/util/List;

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

    check-cast v1, Lco/bird/android/model/wire/WireReleaseAssignment;

    invoke-static {v1}, LMN3;->a(Lco/bird/android/model/wire/WireReleaseAssignment;)Lco/bird/android/model/persistence/ReleaseAssignment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LPN3;->b(Ljava/util/List;)LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/ReleaseAssignment;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LpO3;->b:LPN3;

    invoke-virtual {v0}, LPN3;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0, v0}, LpO3;->d1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LpO3;->a:LQO3;

    invoke-interface {v0, p1}, LQO3;->b(Ljava/lang/String;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public clear()LQh0;
    .locals 1

    iget-object v0, p0, LpO3;->b:LPN3;

    invoke-virtual {v0}, LPN3;->a()LQh0;

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

    invoke-static {p0, p1}, LmO3$a;->a(LmO3;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public y()LQh0;
    .locals 2

    iget-object v0, p0, LpO3;->a:LQO3;

    invoke-interface {v0}, LQO3;->a()LLQ4;

    move-result-object v0

    new-instance v1, LnO3;

    invoke-direct {v1, p0}, LnO3;-><init>(LpO3;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "releaseClient.getRelease\u2026) })\n          })\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
