.class public final Lmd4$q;
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
        "Lco/bird/android/model/wire/configs/Config;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnt3;",
        "Lco/bird/android/model/wire/configs/Config;",
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

    iput-object p1, p0, Lmd4$q;->a:Lmd4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lmd4;Lco/bird/android/model/RideStates;)Lco/bird/android/model/wire/configs/Config;
    .locals 0

    invoke-static {p0, p1}, Lmd4$q;->b(Lmd4;Lco/bird/android/model/RideStates;)Lco/bird/android/model/wire/configs/Config;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lmd4;Lco/bird/android/model/RideStates;)Lco/bird/android/model/wire/configs/Config;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/RideStates;->primaryRideState()Lco/bird/android/model/RideState;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/RideState;->getRideConfig()Lco/bird/android/model/wire/configs/Config;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lmd4;->access$getReactiveConfig$p(Lmd4;)LgL3;

    move-result-object p0

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmd4$q;->invoke()Lnt3;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lnt3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/model/wire/configs/Config;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd4$q;->a:Lmd4;

    invoke-static {v0}, Lmd4;->access$getMutableRideStates$p(Lmd4;)Lot3;

    move-result-object v0

    iget-object v1, p0, Lmd4$q;->a:Lmd4;

    new-instance v2, Lsd4;

    invoke-direct {v2, v1}, Lsd4;-><init>(Lmd4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lnt3;->c:Lnt3$a;

    const-string v2, "rideConfigObservable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmd4$q;->a:Lmd4;

    invoke-static {v2}, Lmd4;->access$getReactiveConfig$p(Lmd4;)LgL3;

    move-result-object v2

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnt3$a;->b(Lio/reactivex/Observable;Ljava/lang/Object;)Lnt3;

    move-result-object v0

    return-object v0
.end method
