.class public final LOY3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "LOY3;",
        "",
        "",
        "d",
        "LFR4;",
        "Lco/bird/android/model/DialogResponse;",
        "responseSubject",
        "LPY3;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LFR4;LPY3;Lcom/uber/autodispose/ScopeProvider;)V",
        "repair_release"
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

.field public final b:LPY3;

.field public final c:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(LFR4;LPY3;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFR4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;",
            "LPY3;",
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

    iput-object p1, p0, LOY3;->a:LFR4;

    iput-object p2, p0, LOY3;->b:LPY3;

    iput-object p3, p0, LOY3;->c:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public static synthetic a(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;
    .locals 0

    invoke-static {p0}, LOY3;->f(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;
    .locals 0

    invoke-static {p0}, LOY3;->e(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LOY3;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LOY3;->g(LOY3;Lco/bird/android/model/DialogResponse;)V

    return-void
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

.method public static final g(LOY3;Lco/bird/android/model/DialogResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOY3;->a:LFR4;

    invoke-virtual {v0, p1}, LFR4;->onSuccess(Ljava/lang/Object;)V

    iget-object p0, p0, LOY3;->b:LPY3;

    invoke-virtual {p0}, LPY3;->dismiss()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, LOY3;->b:LPY3;

    invoke-virtual {v0}, LPY3;->m()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LNY3;->a:LNY3;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LOY3;->b:LPY3;

    invoke-virtual {v1}, LPY3;->A2()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, LMY3;->a:LMY3;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(\n      ui.confirmC\u2026ogResponse.CANCEL }\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LOY3;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LLY3;

    invoke-direct {v1, p0}, LLY3;-><init>(LOY3;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
