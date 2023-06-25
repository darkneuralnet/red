.class public final Lmd4$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd4;-><init>(Landroid/content/Context;Lq94;LTp2;LLq5;LPy5;LAE;Lpa3;LgL3;LWf1;LFd4;Lf9;Lsg0;Lns3;LZW0;Lkt5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnt3<",
        "Lco/bird/android/buava/Optional<",
        "Lco/bird/android/model/RideState;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "Lco/bird/android/model/RideState;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lnt3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lmd4;


# direct methods
.method public constructor <init>(Lmd4;)V
    .locals 0

    iput-object p1, p0, Lmd4$o;->a:Lmd4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/model/RideStates;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Lmd4$o;->b(Lco/bird/android/model/RideStates;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lco/bird/android/model/RideStates;)Lco/bird/android/buava/Optional;
    .locals 3

    const-string v0, "states"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/model/RideStates;->getRideStates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/RideState;

    invoke-static {v2}, Lco/bird/android/model/RideStatesKt;->isPrimaryRide(Lco/bird/android/model/RideState;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmd4$o;->invoke()Lnt3;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lnt3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/RideState;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lmd4$o;->a:Lmd4;

    invoke-static {v0}, Lmd4;->access$getMutableRideStates$p(Lmd4;)Lot3;

    move-result-object v0

    sget-object v1, Lrd4;->a:Lrd4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lnt3;->c:Lnt3$a;

    const-string v2, "primaryRideObservable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnt3$a;->b(Lio/reactivex/Observable;Ljava/lang/Object;)Lnt3;

    move-result-object v0

    return-object v0
.end method
