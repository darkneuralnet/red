.class public final LTo4$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTo4;->d0(Lkotlin/jvm/internal/Ref$ObjectRef;LTo4;Ljava/lang/Boolean;)LVF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/buava/Optional<",
        "Lco/bird/android/model/ScanlessRideItem;",
        ">;",
        "LVF2<",
        "Lco/bird/android/buava/Optional<",
        "Lco/bird/android/model/ScanlessRideItem;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00000\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lco/bird/android/buava/Optional;",
        "Lco/bird/android/model/ScanlessRideItem;",
        "kotlin.jvm.PlatformType",
        "item",
        "LVF2;",
        "c",
        "(Lco/bird/android/buava/Optional;)LVF2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LTo4;


# direct methods
.method public constructor <init>(LTo4;)V
    .locals 0

    iput-object p1, p0, LTo4$j;->a:LTo4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/buava/Optional;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0, p1}, LTo4$j;->e(Lco/bird/android/buava/Optional;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0}, LTo4$j;->d(Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static final d(Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Chirp bird on scanless ride banner shown."

    invoke-static {v0, p0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lco/bird/android/buava/Optional;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final c(Lco/bird/android/buava/Optional;)LVF2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/ScanlessRideItem;",
            ">;)",
            "LVF2<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/ScanlessRideItem;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/ScanlessRideItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/ScanlessRideItem;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(item)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v1, p0, LTo4$j;->a:LTo4;

    invoke-static {v1}, LTo4;->access$getBirdManager$p(LTo4;)LTH;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LTH;->k0(Lco/bird/android/model/wire/WireBird;Z)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LUo4;->a:LUo4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo7;->a:Lo7;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LVo4;

    invoke-direct {v1, p1}, LVo4;-><init>(Lco/bird/android/buava/Optional;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "birdManager\n            \u2026 .onErrorReturnItem(item)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p0, p1}, LTo4$j;->c(Lco/bird/android/buava/Optional;)LVF2;

    move-result-object p1

    return-object p1
.end method
