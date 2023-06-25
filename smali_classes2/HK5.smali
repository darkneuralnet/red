.class public final LHK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFK5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "LHK5;",
        "LFK5;",
        "Lco/bird/android/model/Issue;",
        "issue",
        "",
        "a",
        "LIK5;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LJ65;",
        "Lco/bird/android/model/DialogResponse;",
        "responseSubject",
        "<init>",
        "(LIK5;Lcom/uber/autodispose/ScopeProvider;LJ65;)V",
        "workorders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LIK5;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:LJ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ65<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIK5;Lcom/uber/autodispose/ScopeProvider;LJ65;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIK5;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LJ65<",
            "Lco/bird/android/model/DialogResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHK5;->a:LIK5;

    iput-object p2, p0, LHK5;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, LHK5;->c:LJ65;

    invoke-interface {p1}, LIK5;->Q1()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LGK5;

    invoke-direct {v0, p0}, LGK5;-><init>(LHK5;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ui.buttonClicks()\n      .doOnNext { ui.dismiss() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LTC4;

    invoke-direct {p2, p3}, LTC4;-><init>(LJ65;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic b(LHK5;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LHK5;->c(LHK5;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static final c(LHK5;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHK5;->a:LIK5;

    invoke-interface {p0}, LIK5;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/Issue;)V
    .locals 1

    const-string v0, "issue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHK5;->a:LIK5;

    invoke-interface {v0, p1}, LIK5;->a(Lco/bird/android/model/Issue;)V

    return-void
.end method
