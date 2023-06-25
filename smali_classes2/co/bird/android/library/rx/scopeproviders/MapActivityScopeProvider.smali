.class public final Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
        "Lte2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "Lte2;",
        "Lio/reactivex/Observable;",
        "P1",
        "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;",
        "W6",
        "e",
        "event",
        "",
        "f",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
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
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lte2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;->a:Landroidx/lifecycle/Lifecycle;

    new-instance v0, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider$1;

    invoke-direct {v0, p0}, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider$1;-><init>(Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string v0, "create<MapLifecycleEvent>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;->b:LIB;

    return-void
.end method

.method public static synthetic a(Lte2;)Lte2;
    .locals 0

    invoke-static {p0}, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;->c(Lte2;)Lte2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lte2;)Lte2;
    .locals 2

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Lifecycle has ended! Last event was "

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p0, Lte2;->f:Lte2;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lte2;->e:Lte2;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lte2;->f:Lte2;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lte2;->g:Lte2;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public P1()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lte2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;->b:LIB;

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
            "Lte2;",
            ">;"
        }
    .end annotation

    sget-object v0, LEd2;->a:LEd2;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lte2;->g:Lte2;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;->b:LIB;

    invoke-virtual {v0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lte2;->b:Lte2;

    if-ne v0, v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lte2;->d:Lte2;

    goto :goto_0

    :cond_3
    sget-object v0, Lte2;->c:Lte2;

    goto :goto_0

    :cond_4
    sget-object v0, Lte2;->a:Lte2;

    :goto_0
    iget-object v1, p0, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;->b:LIB;

    invoke-virtual {v1}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;->f(Lte2;)V

    :cond_5
    return-void
.end method

.method public e()Lte2;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;->b()V

    iget-object v0, p0, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;->b:LIB;

    invoke-virtual {v0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    return-object v0
.end method

.method public final f(Lte2;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;->b:LIB;

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic peekLifecycle()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;->e()Lte2;

    move-result-object v0

    return-object v0
.end method
