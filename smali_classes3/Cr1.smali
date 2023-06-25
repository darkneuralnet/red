.class public final LCr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00060\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LCr1;",
        "Lxr1;",
        "",
        "birdId",
        "LQh0;",
        "H0",
        "",
        "birdIds",
        "a0",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/persistence/HibernationSessionVehicle;",
        "E",
        "g",
        "clear",
        "Landroid/content/Context;",
        "context",
        "LjG;",
        "birdClient",
        "LqN2;",
        "operatorClient",
        "Lur1;",
        "hibernationDao",
        "<init>",
        "(Landroid/content/Context;LjG;LqN2;Lur1;)V",
        "co.bird.android.repository.hibernation"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LjG;

.field public final c:LqN2;

.field public final d:Lur1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LjG;LqN2;Lur1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hibernationDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCr1;->a:Landroid/content/Context;

    iput-object p2, p0, LCr1;->b:LjG;

    iput-object p3, p0, LCr1;->c:LqN2;

    iput-object p4, p0, LCr1;->d:Lur1;

    return-void
.end method

.method public static synthetic b1(LCr1;Lco/bird/api/response/HibernationStatusResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LCr1;->g1(LCr1;Lco/bird/api/response/HibernationStatusResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lco/bird/api/response/HibernationResultResponse;LCr1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LCr1;->j1(Lco/bird/api/response/HibernationResultResponse;LCr1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(LCr1;Ljava/lang/String;Lco/bird/api/response/HibernationResultResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LCr1;->i1(LCr1;Ljava/lang/String;Lco/bird/api/response/HibernationResultResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lco/bird/api/response/HibernationStatusResponse;LCr1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LCr1;->h1(Lco/bird/api/response/HibernationStatusResponse;LCr1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(LCr1;Lco/bird/api/response/HibernationStatusResponse;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBr1;

    invoke-direct {v0, p1, p0}, LBr1;-><init>(Lco/bird/api/response/HibernationStatusResponse;LCr1;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->X(LKB4;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Lco/bird/api/response/HibernationStatusResponse;LCr1;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/api/response/HibernationStatusResponse;->getVehicles()Ljava/util/List;

    move-result-object p0

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

    check-cast v1, Lco/bird/android/model/wire/WireHibernationSessionVehicle;

    invoke-static {v1}, Lsr1;->a(Lco/bird/android/model/wire/WireHibernationSessionVehicle;)Lco/bird/android/model/persistence/HibernationSessionVehicle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, LCr1;->d:Lur1;

    invoke-virtual {p0, v0}, Lur1;->g(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i1(LCr1;Ljava/lang/String;Lco/bird/api/response/HibernationResultResponse;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAr1;

    invoke-direct {v0, p2, p0, p1}, LAr1;-><init>(Lco/bird/api/response/HibernationResultResponse;LCr1;Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lco/bird/api/response/HibernationResultResponse;LCr1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/api/response/HibernationResultResponse;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lco/bird/android/model/constant/VehicleHibernationCategory;->PENDING:Lco/bird/android/model/constant/VehicleHibernationCategory;

    iget-object v0, p1, LCr1;->a:Landroid/content/Context;

    sget v1, LHE3;->hibernation_status_pending:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(L.stri\u2026bernation_status_pending)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lco/bird/android/model/constant/VehicleHibernationCategory;->NOT_HIBERNATED:Lco/bird/android/model/constant/VehicleHibernationCategory;

    iget-object v0, p1, LCr1;->a:Landroid/content/Context;

    sget v1, LHE3;->hibernation_status_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(L.stri\u2026ibernation_status_failed)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v4, p0

    move-object v5, v0

    new-instance p0, Lco/bird/android/model/persistence/HibernationSessionVehicle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lco/bird/android/model/persistence/HibernationSessionVehicle;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/VehicleHibernationCategory;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;)V

    iget-object p1, p1, LCr1;->d:Lur1;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lur1;->g(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public E()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/HibernationSessionVehicle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LCr1;->d:Lur1;

    invoke-virtual {v0}, Lur1;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0, v0}, LCr1;->f1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public H0(Ljava/lang/String;)LQh0;
    .locals 2

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCr1;->b:LjG;

    new-instance v1, Lco/bird/api/request/BirdIdBody;

    invoke-direct {v1, p1}, Lco/bird/api/request/BirdIdBody;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LjG;->K(Lco/bird/api/request/BirdIdBody;)LLQ4;

    move-result-object v0

    new-instance v1, Lzr1;

    invoke-direct {v1, p0, p1}, Lzr1;-><init>(LCr1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    const-string v0, "birdClient.hibernateBird\u2026hicle))\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a0(Ljava/util/List;)LQh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    const-string v0, "birdIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCr1;->c:LqN2;

    new-instance v1, Lco/bird/api/request/HibernationStatusRequest;

    invoke-direct {v1, p1}, Lco/bird/api/request/HibernationStatusRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, LqN2;->p(Lco/bird/api/request/HibernationStatusRequest;)LLQ4;

    move-result-object p1

    new-instance v0, Lyr1;

    invoke-direct {v0, p0}, Lyr1;-><init>(LCr1;)V

    invoke-virtual {p1, v0}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    const-string v0, "operatorClient.getHibern\u2026(Schedulers.io())\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public clear()LQh0;
    .locals 1

    iget-object v0, p0, LCr1;->d:Lur1;

    invoke-virtual {v0}, Lur1;->a()LQh0;

    move-result-object v0

    return-object v0
.end method

.method public f1(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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

    invoke-static {p0, p1}, Lxr1$a;->a(Lxr1;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public g()LQh0;
    .locals 1

    iget-object v0, p0, LCr1;->d:Lur1;

    invoke-virtual {v0}, Lur1;->b()LQh0;

    move-result-object v0

    return-object v0
.end method
