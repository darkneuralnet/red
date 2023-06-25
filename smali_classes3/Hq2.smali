.class public final LHq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEq2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R&\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "LHq2;",
        "LEq2;",
        "LQh0;",
        "refresh",
        "",
        "birdId",
        "",
        "b",
        "Lio/reactivex/Observable;",
        "",
        "Lco/bird/android/model/wire/WireBird;",
        "privateBirds",
        "Lio/reactivex/Observable;",
        "a",
        "()Lio/reactivex/Observable;",
        "Ljq3;",
        "privateBirdsManager",
        "LgL3;",
        "config",
        "<init>",
        "(Ljq3;LgL3;)V",
        "ride_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljq3;

.field public final b:LgL3;

.field public final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljq3;LgL3;)V
    .locals 1

    const-string v0, "privateBirdsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHq2;->a:Ljq3;

    iput-object p2, p0, LHq2;->b:LgL3;

    invoke-interface {p1}, Ljq3;->h()Lnt3;

    move-result-object p2

    new-instance v0, LFq2;

    invoke-direct {v0, p0}, LFq2;-><init>(LHq2;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    iput-object p2, p0, LHq2;->c:Lio/reactivex/Observable;

    invoke-interface {p1}, Ljq3;->c()Lnt3;

    move-result-object p1

    new-instance v0, LGq2;

    invoke-direct {v0, p0}, LGq2;-><init>(LHq2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, LHq2;->d:Lio/reactivex/Observable;

    sget-object v0, LFG2;->a:LFG2;

    const-string v0, "enabledOwnedBirds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledRentalBirds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHq2$a;

    invoke-direct {v0}, LHq2$a;-><init>()V

    invoke-static {p2, p1, v0}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHq2;->e:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic c(LHq2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LHq2;->e(LHq2;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LHq2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LHq2;->f(LHq2;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LHq2;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/wire/WireBird;

    iget-object v3, p0, LHq2;->b:LgL3;

    invoke-static {v3, v2}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getPrivateBirdConfig()Lco/bird/android/model/wire/configs/PrivateBirdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/PrivateBirdConfig;->getEnableMyBirdScreenOwners()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final f(LHq2;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/wire/WireBird;

    iget-object v3, p0, LHq2;->b:LgL3;

    invoke-static {v3, v2}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getPrivateBirdConfig()Lco/bird/android/model/wire/configs/PrivateBirdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/PrivateBirdConfig;->getEnableMyBirdScreenRenters()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LHq2;->e:Lio/reactivex/Observable;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHq2;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "privateBirds.blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-static {p0}, LEq2$a;->c(LEq2;)Z

    move-result v0

    return v0
.end method

.method public refresh()LQh0;
    .locals 1

    iget-object v0, p0, LHq2;->a:Ljq3;

    invoke-interface {v0}, Ljq3;->refresh()LQh0;

    move-result-object v0

    return-object v0
.end method
