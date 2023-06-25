.class public final LUS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "LUS;",
        "",
        "LT7;",
        "alert",
        "",
        "h",
        "d",
        "LFR4;",
        "Lco/bird/android/model/DialogResponse;",
        "responseSubject",
        "LVS;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LFR4;LVS;Lcom/uber/autodispose/ScopeProvider;)V",
        "core-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LFR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFR4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LVS;

.field public final c:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(LFR4;LVS;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFR4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;",
            "LVS;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "responseSubject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUS;->a:LFR4;

    iput-object p2, p0, LUS;->b:LVS;

    iput-object p3, p0, LUS;->c:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public static synthetic a(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;
    .locals 0

    invoke-static {p0}, LUS;->e(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LUS;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LUS;->g(LUS;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;
    .locals 0

    invoke-static {p0}, LUS;->f(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    return-object p0
.end method

.method public static final f(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/DialogResponse;->CANCEL:Lco/bird/android/model/DialogResponse;

    return-object p0
.end method

.method public static final g(LUS;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUS;->b:LVS;

    invoke-virtual {p0}, LVS;->c()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, LUS;->b:LVS;

    invoke-virtual {v0}, LVS;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LSS;->a:LSS;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LUS;->b:LVS;

    invoke-virtual {v1}, LVS;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, LTS;->a:LTS;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LQS;

    invoke-direct {v1, p0}, LQS;-><init>(LUS;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doAfterNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(\n      ui.confirmC\u2026fterNext { ui.dismiss() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LUS;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, LUS;->a:LFR4;

    new-instance v2, LRS;

    invoke-direct {v2, v1}, LRS;-><init>(LFR4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final h(LT7;)V
    .locals 1

    const-string v0, "alert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUS;->b:LVS;

    invoke-virtual {v0, p1}, LVS;->d(LT7;)V

    return-void
.end method
