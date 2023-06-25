.class public final LAL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
        "Landroidx/lifecycle/Lifecycle$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "LAL4;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "Landroidx/lifecycle/Lifecycle$b;",
        "Lio/reactivex/Observable;",
        "P1",
        "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;",
        "W6",
        "c",
        "event",
        "",
        "e",
        "<init>",
        "()V",
        "rx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Landroidx/lifecycle/Lifecycle$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LIB;->e()LIB;

    move-result-object v0

    const-string v1, "create<Lifecycle.Event>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LAL4;->a:LIB;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$b;
    .locals 0

    invoke-static {p0}, LAL4;->b(Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$b;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/Lifecycle$b;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$b;

    return-object p0
.end method


# virtual methods
.method public P1()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/lifecycle/Lifecycle$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LAL4;->a:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "lifecycleEventSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic S3()LAi0;
    .locals 1

    invoke-static {p0}, LlW1;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)LAi0;

    move-result-object v0

    return-object v0
.end method

.method public W6()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$b;",
            ">;"
        }
    .end annotation

    sget-object v0, LzL4;->a:LzL4;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/Lifecycle$b;
    .locals 1

    iget-object v0, p0, LAL4;->a:LIB;

    invoke-virtual {v0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$b;

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAL4;->a:LIB;

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic peekLifecycle()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LAL4;->c()Landroidx/lifecycle/Lifecycle$b;

    move-result-object v0

    return-object v0
.end method
