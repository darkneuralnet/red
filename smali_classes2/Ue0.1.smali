.class public final LUe0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "LUe0;",
        "",
        "Lco/bird/android/model/VehicleCommand;",
        "command",
        "",
        "c",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LVe0;",
        "ui",
        "<init>",
        "(Lcom/uber/autodispose/ScopeProvider;LVe0;)V",
        "co.bird.android.feature.lib.command"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/uber/autodispose/ScopeProvider;

.field public final b:LVe0;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;LVe0;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe0;->a:Lcom/uber/autodispose/ScopeProvider;

    iput-object p2, p0, LUe0;->b:LVe0;

    invoke-virtual {p2}, LVe0;->A5()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "ui.okayClicks()\n      .o\u2026dSchedulers.mainThread())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LTe0;

    invoke-direct {p2, p0}, LTe0;-><init>(LUe0;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic a(LUe0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LUe0;->b(LUe0;Lkotlin/Unit;)V

    return-void
.end method

.method public static final b(LUe0;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUe0;->b:LVe0;

    invoke-virtual {p0}, LVe0;->dismiss()V

    return-void
.end method


# virtual methods
.method public final c(Lco/bird/android/model/VehicleCommand;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUe0;->b:LVe0;

    invoke-virtual {v0, p1}, LVe0;->dp(Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method
