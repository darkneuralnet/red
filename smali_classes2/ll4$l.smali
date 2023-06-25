.class public final Lll4$l;
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

    iput-object p1, p0, Lll4$l;->a:Lll4;

    iput-object p2, p0, Lll4$l;->b:Lco/bird/android/model/wire/WireBird;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lll4;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, Lll4$l;->b(Lll4;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static final b(Lll4;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lll4;->access$getRideUi$p(Lll4;)LSn4;

    move-result-object p0

    sget p1, LHE3;->ride_report_lost_message:I

    invoke-interface {p0, p1}, LH05;->success(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lll4$l;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lll4$l;->a:Lll4;

    invoke-static {v0}, Lll4;->access$getReactiveConfig$p(Lll4;)LgL3;

    move-result-object v0

    iget-object v1, p0, Lll4$l;->b:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getInaccessibleBirdConfig()Lco/bird/android/model/wire/configs/InaccessibleBirdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/InaccessibleBirdConfig;->getEnableRiderCannotAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lll4$l;->a:Lll4;

    invoke-static {v0}, Lll4;->access$getNavigator$p(Lll4;)Lru2;

    move-result-object v0

    iget-object v1, p0, Lll4$l;->b:Lco/bird/android/model/wire/WireBird;

    const/16 v2, 0x272d

    sget-object v3, Lco/bird/android/model/InaccessibleReportSource;->RIDER:Lco/bird/android/model/InaccessibleReportSource;

    invoke-interface {v0, v1, v2, v3}, Lru2;->Q2(Lco/bird/android/model/wire/WireBird;ILco/bird/android/model/InaccessibleReportSource;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lll4$l;->a:Lll4;

    invoke-static {v0}, Lll4;->access$getBirdManager$p(Lll4;)LTH;

    move-result-object v0

    iget-object v1, p0, Lll4$l;->b:Lco/bird/android/model/wire/WireBird;

    sget-object v2, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    invoke-interface {v0, v1, v2}, LTH;->u0(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/MapMode;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lll4$l;->a:Lll4;

    invoke-static {v1}, Lll4;->access$getScopeProvider$p(Lll4;)Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lll4$l;->a:Lll4;

    new-instance v2, Lnl4;

    invoke-direct {v2, v1}, Lnl4;-><init>(Lll4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    :goto_0
    return-void
.end method
