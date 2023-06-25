.class public final LdH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbH5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "LdH5;",
        "LbH5;",
        "Lco/bird/android/model/Warehouse;",
        "currentWarehouse",
        "suggestedWarehouse",
        "",
        "a",
        "LJ65;",
        "Lco/bird/android/model/DialogResponse;",
        "responseSubject",
        "LeH5;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LJ65;LeH5;Lcom/uber/autodispose/ScopeProvider;)V",
        "warehouse-checker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LJ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ65<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LeH5;

.field public final c:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(LJ65;LeH5;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ65<",
            "Lco/bird/android/model/DialogResponse;",
            ">;",
            "LeH5;",
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

    iput-object p1, p0, LdH5;->a:LJ65;

    iput-object p2, p0, LdH5;->b:LeH5;

    iput-object p3, p0, LdH5;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-interface {p2}, LeH5;->m()Lio/reactivex/Observable;

    move-result-object v0

    invoke-interface {p2}, LeH5;->Z8()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {v0, p2}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, LcH5;

    invoke-direct {v0, p0}, LcH5;-><init>(LdH5;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "merge(\n      ui.confirmC\u2026doOnNext { ui.dismiss() }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, LTC4;

    invoke-direct {p3, p1}, LTC4;-><init>(LJ65;)V

    invoke-interface {p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic b(LdH5;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LdH5;->c(LdH5;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static final c(LdH5;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LdH5;->b:LeH5;

    invoke-interface {p0}, LeH5;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/Warehouse;Lco/bird/android/model/Warehouse;)V
    .locals 1

    const-string v0, "currentWarehouse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LdH5;->b:LeH5;

    invoke-interface {v0, p1, p2}, LeH5;->dc(Lco/bird/android/model/Warehouse;Lco/bird/android/model/Warehouse;)V

    return-void
.end method
