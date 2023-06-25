.class public final LnU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfU;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J>\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0014\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00080\u0010H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00102\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0016\u00a8\u0006\'"
    }
    d2 = {
        "LnU;",
        "LfU;",
        "Landroid/location/Location;",
        "location",
        "",
        "radius",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;",
        "filters",
        "",
        "",
        "bypassFilterBountyIds",
        "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
        "viewport",
        "LQh0;",
        "z0",
        "bountyId",
        "LLQ4;",
        "Lco/bird/android/model/persistence/BountyFlightSheetDetails;",
        "J",
        "Lco/bird/android/model/persistence/BountyMapMarker;",
        "d0",
        "surplusId",
        "",
        "M",
        "U0",
        "E0",
        "clear",
        "LqN2;",
        "operatorClient",
        "Le95;",
        "surplusClient",
        "LNT;",
        "bountyClient",
        "LYT;",
        "bountyFlightSheetDetailsDao",
        "LaU;",
        "bountyMapMarkerDao",
        "<init>",
        "(LqN2;Le95;LNT;LYT;LaU;)V",
        "bounty_release"
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

.field public final b:Le95;

.field public final c:LNT;

.field public final d:LYT;

.field public final e:LaU;


# direct methods
.method public constructor <init>(LqN2;Le95;LNT;LYT;LaU;)V
    .locals 1

    const-string v0, "operatorClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surplusClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bountyClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bountyFlightSheetDetailsDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bountyMapMarkerDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnU;->a:LqN2;

    iput-object p2, p0, LnU;->b:Le95;

    iput-object p3, p0, LnU;->c:LNT;

    iput-object p4, p0, LnU;->d:LYT;

    iput-object p5, p0, LnU;->e:LaU;

    return-void
.end method

.method public static synthetic b1(Lr64;)LAi0;
    .locals 0

    invoke-static {p0}, LnU;->l1(Lr64;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(LnU;Lco/bird/api/response/OperatorMapResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LnU;->m1(LnU;Lco/bird/api/response/OperatorMapResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lr64;)LER4;
    .locals 0

    invoke-static {p0}, LnU;->o1(Lr64;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(LnU;Lco/bird/api/response/OperatorMapResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LnU;->n1(LnU;Lco/bird/api/response/OperatorMapResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lr64;)LAi0;
    .locals 0

    invoke-static {p0}, LnU;->i1(Lr64;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(LnU;Ljava/lang/String;Lco/bird/android/model/wire/WireBountyFlightSheetDetails;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LnU;->j1(LnU;Ljava/lang/String;Lco/bird/android/model/wire/WireBountyFlightSheetDetails;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(LnU;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1}, LnU;->k1(LnU;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lr64;)LAi0;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final j1(LnU;Ljava/lang/String;Lco/bird/android/model/wire/WireBountyFlightSheetDetails;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bountyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnU;->d:LYT;

    invoke-static {p2, p1}, LOT;->a(Lco/bird/android/model/wire/WireBountyFlightSheetDetails;Ljava/lang/String;)Lco/bird/android/model/persistence/BountyFlightSheetDetails;

    move-result-object p2

    invoke-virtual {v0, p2}, LYT;->c(Lco/bird/android/model/persistence/BountyFlightSheetDetails;)LQh0;

    move-result-object p2

    new-instance v0, LmU;

    invoke-direct {v0, p0, p1}, LmU;-><init>(LnU;Ljava/lang/String;)V

    invoke-static {v0}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p0

    invoke-virtual {p2, p0}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(LnU;Ljava/lang/String;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bountyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LnU;->d:LYT;

    invoke-virtual {p0, p1}, LYT;->a(Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lr64;)LAi0;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final m1(LnU;Lco/bird/api/response/OperatorMapResponse;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorMapResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnU;->e:LaU;

    invoke-virtual {v0}, LaU;->b()LQh0;

    move-result-object v0

    new-instance v1, LlU;

    invoke-direct {v1, p0, p1}, LlU;-><init>(LnU;Lco/bird/api/response/OperatorMapResponse;)V

    invoke-static {v1}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p0

    invoke-virtual {v0, p0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(LnU;Lco/bird/api/response/OperatorMapResponse;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operatorMapResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LnU;->e:LaU;

    invoke-virtual {p1}, Lco/bird/api/response/OperatorMapResponse;->getBounties()Ljava/util/List;

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

    check-cast v1, Lco/bird/android/model/wire/WireBounty;

    invoke-static {v1}, LOT;->b(Lco/bird/android/model/wire/WireBounty;)Lco/bird/android/model/persistence/BountyMapMarker;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lco/bird/android/model/persistence/BountyMapMarker;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lco/bird/android/model/persistence/BountyMapMarker;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lco/bird/android/model/persistence/BountyMapMarker;

    invoke-virtual {p0, p1}, LaU;->c([Lco/bird/android/model/persistence/BountyMapMarker;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final o1(Lr64;)LER4;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public E0(Ljava/lang/String;)LQh0;
    .locals 2

    const-string v0, "bountyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnU;->c:LNT;

    new-instance v1, Lco/bird/api/request/BountyDesignationUserRequest;

    invoke-direct {v1, p1}, Lco/bird/api/request/BountyDesignationUserRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LNT;->a(Lco/bird/api/request/BountyDesignationUserRequest;)LLQ4;

    move-result-object p1

    sget-object v0, LiU;->a:LiU;

    invoke-virtual {p1, v0}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    const-string v0, "bountyClient.cancelDesig\u2026interException())\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public J(Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/persistence/BountyFlightSheetDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "bountyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnU;->a:LqN2;

    invoke-interface {v0, p1}, LqN2;->t(Ljava/lang/String;)LLQ4;

    move-result-object v0

    new-instance v1, LhU;

    invoke-direct {v1, p0, p1}, LhU;-><init>(LnU;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "operatorClient.getBounty\u2026yId)\n          })\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public M(Ljava/lang/String;)LLQ4;
    .locals 2
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

    const-string v0, "surplusId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnU;->b:Le95;

    new-instance v1, Lco/bird/api/request/SurplusIdRequest;

    invoke-direct {v1, p1}, Lco/bird/api/request/SurplusIdRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Le95;->a(Lco/bird/api/request/SurplusIdRequest;)LLQ4;

    move-result-object p1

    sget-object v0, LjU;->a:LjU;

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "surplusClient.recheck(Su\u2026ingle.just(false)\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public U0(Ljava/lang/String;)LQh0;
    .locals 2

    const-string v0, "bountyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnU;->c:LNT;

    new-instance v1, Lco/bird/api/request/BountyDesignationUserRequest;

    invoke-direct {v1, p1}, Lco/bird/api/request/BountyDesignationUserRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LNT;->b(Lco/bird/api/request/BountyDesignationUserRequest;)LLQ4;

    move-result-object p1

    sget-object v0, LkU;->a:LkU;

    invoke-virtual {p1, v0}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    const-string v0, "bountyClient.acceptDesig\u2026interException())\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public clear()LQh0;
    .locals 2

    iget-object v0, p0, LnU;->d:LYT;

    invoke-virtual {v0}, LYT;->b()LQh0;

    move-result-object v0

    iget-object v1, p0, LnU;->e:LaU;

    invoke-virtual {v1}, LaU;->b()LQh0;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->i(LAi0;)LQh0;

    move-result-object v0

    const-string v1, "bountyFlightSheetDetails\u2026untyMapMarkerDao.clear())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d0()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/BountyMapMarker;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LnU;->e:LaU;

    invoke-virtual {v0}, LaU;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    const-string v1, "bountyMapMarkerDao.bount\u2026pMarkers().firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public z0(Landroid/location/Location;DLco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;Ljava/util/List;Ljava/util/List;)LQh0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "D",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    const-string v2, "location"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filters"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewport"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LnU;->a:LqN2;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    sget-object v10, Lco/bird/android/model/constant/OperatorMapKind;->LOCATION_BOUNTY:Lco/bird/android/model/constant/OperatorMapKind;

    invoke-static/range {p4 .. p4}, LVs0;->f(Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;)Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    if-nez p5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object/from16 v13, p5

    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    invoke-static {v3}, LVs0;->d(Lco/bird/android/model/persistence/nestedstructures/Geolocation;)Lco/bird/android/model/wire/WireLocation;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lco/bird/api/request/OperatorMapRequest;

    move-object v3, v1

    move-wide v4, v5

    move-wide v6, v7

    move-wide/from16 v8, p2

    invoke-direct/range {v3 .. v14}, Lco/bird/api/request/OperatorMapRequest;-><init>(DDDLco/bird/android/model/constant/OperatorMapKind;Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v1}, LqN2;->r(Lco/bird/api/request/OperatorMapRequest;)LLQ4;

    move-result-object v1

    new-instance v2, LgU;

    invoke-direct {v2, p0}, LgU;-><init>(LnU;)V

    invoke-virtual {v1, v2}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v1

    const-string v2, "operatorClient.getOperat\u2026   )\n          })\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
