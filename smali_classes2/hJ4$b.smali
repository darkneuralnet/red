.class public final LhJ4$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhJ4;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljb4;Landroid/hardware/SensorManager;Lf9;Lco/bird/android/persistence/SensorEventsDatabase;LgL3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "()Lio/reactivex/Observable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LhJ4;


# direct methods
.method public constructor <init>(LhJ4;)V
    .locals 0

    iput-object p1, p0, LhJ4$b;->a:LhJ4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LhJ4;Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, LhJ4$b;->c(LhJ4;Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LhJ4;Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$rideStateOptional$enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/RideState;

    invoke-static {p0, v1}, LhJ4;->access$setRideState$p(LhJ4;Lco/bird/android/model/RideState;)V

    invoke-static {v0}, Lvd4;->b(Lco/bird/android/buava/Optional;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LGG2;->a:LGG2;

    iget-object v0, p0, LhJ4$b;->a:LhJ4;

    invoke-static {v0}, LhJ4;->access$getRideManager$p(LhJ4;)Ljb4;

    move-result-object v0

    invoke-interface {v0}, Ljb4;->N()Lnt3;

    move-result-object v0

    iget-object v1, p0, LhJ4$b;->a:LhJ4;

    invoke-static {v1}, LhJ4;->access$getReactiveConfig$p(LhJ4;)LgL3;

    move-result-object v1

    invoke-virtual {v1}, LgL3;->g8()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, LhJ4$b$a;->a:LhJ4$b$a;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(source1, s\u2026, t2: T2 -> (t1 to t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LhJ4$b;->a:LhJ4;

    new-instance v2, LiJ4;

    invoke-direct {v2, v1}, LiJ4;-><init>(LhJ4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)LRn0;

    move-result-object v0

    invoke-virtual {v0}, LRn0;->i()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LhJ4$b;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
