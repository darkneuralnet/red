.class public final Lll4$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll4;->H5(Lco/bird/android/model/wire/WireBird;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<no name provided>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lll4;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public constructor <init>(Lll4;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    iput-object p1, p0, Lll4$k;->a:Lll4;

    iput-object p2, p0, Lll4$k;->b:Lco/bird/android/model/wire/WireBird;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lll4;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, Lll4$k;->b(Lll4;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static final b(Lll4;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lll4;->access$getRideUi$p(Lll4;)LSn4;

    move-result-object p0

    sget p1, LHE3;->ride_chirp_alarm_message:I

    invoke-interface {p0, p1}, LH05;->success(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lll4$k;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lll4$k;->a:Lll4;

    invoke-static {v0}, Lll4;->access$getAnalyticsManager$p(Lll4;)Lf9;

    move-result-object v0

    new-instance v8, LTa0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "rider_map_flight_bar_pin"

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LTa0;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object v0, p0, Lll4$k;->a:Lll4;

    iget-object v1, p0, Lll4$k;->b:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0}, Lll4;->access$getReactiveConfig$p(Lll4;)LgL3;

    move-result-object v2

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getPreferChirpAlarmOverChirpCommand()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lll4;->access$chirpBird(Lll4;Lco/bird/android/model/wire/WireBird;Z)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lll4$k;->a:Lll4;

    invoke-static {v1}, Lll4;->access$getScopeProvider$p(Lll4;)Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lll4$k;->a:Lll4;

    new-instance v2, Lml4;

    invoke-direct {v2, v1}, Lml4;-><init>(Lll4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
