.class public final Lco/bird/android/manager/ride/EndRideManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT0;
.implements LiW1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/manager/ride/EndRideManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 42\u00020\u00012\u00020\u0002:\u0001\u000bBK\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0016\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001a\u001a\n \u0013*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008\u000b\u0010 \u00a8\u00065"
    }
    d2 = {
        "Lco/bird/android/manager/ride/EndRideManagerImpl;",
        "LOT0;",
        "LiW1;",
        "",
        "onAppForeground",
        "onAppBackground",
        "Lco/bird/android/model/wire/WireRide;",
        "ride",
        "LQh0;",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "h",
        "Landroidx/lifecycle/LifecycleOwner;",
        "processLifecycleOwner",
        "Lorg/joda/time/DateTime;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lorg/joda/time/DateTime;",
        "lastForegroundTime",
        "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        "k",
        "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        "scopeProvider",
        "Lnt3;",
        "",
        "waitingForEndRideConditions",
        "Lnt3;",
        "b",
        "()Lnt3;",
        "locationUpdatedAfterForegrounding",
        "e",
        "areasRefreshedAfterForegrounding",
        "c",
        "nestsRefreshedAfterForegrounding",
        "Ljb4;",
        "rideManager",
        "LJj;",
        "areaManager",
        "Lkl0;",
        "configManager",
        "LgL3;",
        "reactiveConfig",
        "Lf9;",
        "analyticsManager",
        "LpL3;",
        "reactiveLocationManager",
        "<init>",
        "(Landroid/content/Context;Ljb4;LJj;Lkl0;LgL3;Lf9;LpL3;Landroidx/lifecycle/LifecycleOwner;)V",
        "t",
        "ride_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lco/bird/android/manager/ride/EndRideManagerImpl$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljb4;

.field public final c:LJj;

.field public final d:Lkl0;

.field public final e:LgL3;

.field public final f:Lf9;

.field public final g:LpL3;

.field public final h:Landroidx/lifecycle/LifecycleOwner;

.field public i:Lorg/joda/time/DateTime;

.field public final j:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Lco/bird/android/buava/Optional<",
            "Lorg/joda/time/DateTime;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

.field public final l:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/manager/ride/EndRideManagerImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/manager/ride/EndRideManagerImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/manager/ride/EndRideManagerImpl;->t:Lco/bird/android/manager/ride/EndRideManagerImpl$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljb4;LJj;Lkl0;LgL3;Lf9;LpL3;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveLocationManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleOwner"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->b:Ljb4;

    iput-object p3, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->c:LJj;

    iput-object p4, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->d:Lkl0;

    iput-object p5, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->e:LgL3;

    iput-object p6, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->f:Lf9;

    iput-object p7, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->g:LpL3;

    iput-object p8, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->h:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->i:Lorg/joda/time/DateTime;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-static {p1}, LHB;->h(Ljava/lang/Object;)LHB;

    move-result-object p1

    const-string p2, "createDefault<Optional<D\u2026Time>>(Optional.absent())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->j:LHB;

    invoke-static {p8}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->k:Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    sget-object p1, Lot3;->g:Lot3$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p5

    iput-object p5, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->l:Lot3;

    invoke-static {p1, p2, p3, p4, p3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p6

    iput-object p6, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->m:Lot3;

    invoke-static {p1, p2, p3, p4, p3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p7

    iput-object p7, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->n:Lot3;

    invoke-static {p1, p2, p3, p4, p3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->o:Lot3;

    sget-object p2, Lnt3;->c:Lnt3$a;

    invoke-virtual {p2, p5}, Lnt3$a;->a(Lio/reactivex/Observable;)Lnt3;

    move-result-object p3

    iput-object p3, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->p:Lnt3;

    invoke-virtual {p2, p6}, Lnt3$a;->a(Lio/reactivex/Observable;)Lnt3;

    move-result-object p3

    iput-object p3, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->q:Lnt3;

    invoke-virtual {p2, p7}, Lnt3$a;->a(Lio/reactivex/Observable;)Lnt3;

    move-result-object p3

    iput-object p3, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->r:Lnt3;

    invoke-virtual {p2, p1}, Lnt3$a;->a(Lio/reactivex/Observable;)Lnt3;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->s:Lnt3;

    invoke-interface {p8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    return-void
.end method

.method public static final A(Lco/bird/android/manager/ride/EndRideManagerImpl;Lorg/joda/time/DateTime;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastRequestTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->c:LJj;

    invoke-interface {v0}, LJj;->u()Lnt3;

    move-result-object v0

    new-instance v1, LVT0;

    invoke-direct {v1, p1}, LVT0;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p1

    new-instance v0, LZT0;

    invoke-direct {v0, p0}, LZT0;-><init>(Lco/bird/android/manager/ride/EndRideManagerImpl;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lco/bird/android/manager/ride/EndRideManagerImpl;Lco/bird/android/buava/Optional;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->n:Lot3;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final C(Lorg/joda/time/DateTime;Lco/bird/android/buava/Optional;)Z
    .locals 2

    const-string v0, "$lastRequestTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final D(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while waiting for area update post app foreground, ignoring"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final E(Lco/bird/android/manager/ride/EndRideManagerImpl;Lorg/joda/time/DateTime;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastRequestTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->c:LJj;

    invoke-interface {v0}, LJj;->D()Lnt3;

    move-result-object v0

    new-instance v1, LUT0;

    invoke-direct {v1, p1}, LUT0;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p1

    new-instance v0, LYT0;

    invoke-direct {v0, p0}, LYT0;-><init>(Lco/bird/android/manager/ride/EndRideManagerImpl;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lorg/joda/time/DateTime;Lco/bird/android/buava/Optional;)Z
    .locals 2

    const-string v0, "$lastRequestTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final G(Lco/bird/android/manager/ride/EndRideManagerImpl;Lco/bird/android/buava/Optional;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->o:Lot3;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final H(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while waiting for nests update post app foreground, ignoring"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final I()LAi0;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, v0}, LQh0;->c0(JLjava/util/concurrent/TimeUnit;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public static final J(Lco/bird/android/manager/ride/EndRideManagerImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->l:Lot3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final K(Lco/bird/android/manager/ride/EndRideManagerImpl;Lco/bird/android/buava/Optional;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->i:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p0}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final L(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while waiting for location update post app foreground, ignoring"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final M()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "completing location update"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final N(Lco/bird/android/manager/ride/EndRideManagerImpl;Lco/bird/android/model/wire/configs/Config;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getLoadedAt()Lorg/joda/time/DateTime;

    move-result-object p1

    iget-object p0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->i:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p0}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p0

    return p0
.end method

.method public static final O(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while waiting for config update post app foreground, ignoring"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getFirstLocationUpdatePostForeground$p(Lco/bird/android/manager/ride/EndRideManagerImpl;)LHB;
    .locals 0

    iget-object p0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->j:LHB;

    return-object p0
.end method

.method public static final synthetic access$getLastForegroundTime$p(Lco/bird/android/manager/ride/EndRideManagerImpl;)Lorg/joda/time/DateTime;
    .locals 0

    iget-object p0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->i:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static final synthetic access$getRideManager$p(Lco/bird/android/manager/ride/EndRideManagerImpl;)Ljb4;
    .locals 0

    iget-object p0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->b:Ljb4;

    return-object p0
.end method

.method public static synthetic f(Lco/bird/android/manager/ride/EndRideManagerImpl;Lorg/joda/time/DateTime;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/ride/EndRideManagerImpl;->z(Lco/bird/android/manager/ride/EndRideManagerImpl;Lorg/joda/time/DateTime;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lco/bird/android/manager/ride/EndRideManagerImpl;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/ride/EndRideManagerImpl;->G(Lco/bird/android/manager/ride/EndRideManagerImpl;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic i(Lco/bird/android/manager/ride/EndRideManagerImpl;Lco/bird/android/model/wire/configs/Config;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/ride/EndRideManagerImpl;->N(Lco/bird/android/manager/ride/EndRideManagerImpl;Lco/bird/android/model/wire/configs/Config;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lco/bird/android/manager/ride/EndRideManagerImpl;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/ride/EndRideManagerImpl;->J(Lco/bird/android/manager/ride/EndRideManagerImpl;)V

    return-void
.end method

.method public static synthetic k(Lco/bird/android/manager/ride/EndRideManagerImpl;Lorg/joda/time/DateTime;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/ride/EndRideManagerImpl;->A(Lco/bird/android/manager/ride/EndRideManagerImpl;Lorg/joda/time/DateTime;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/joda/time/DateTime;Lco/bird/android/buava/Optional;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/ride/EndRideManagerImpl;->F(Lorg/joda/time/DateTime;Lco/bird/android/buava/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/ride/EndRideManagerImpl;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lorg/joda/time/DateTime;Lco/bird/android/buava/Optional;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/ride/EndRideManagerImpl;->C(Lorg/joda/time/DateTime;Lco/bird/android/buava/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lco/bird/android/manager/ride/EndRideManagerImpl;Lorg/joda/time/DateTime;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/ride/EndRideManagerImpl;->E(Lco/bird/android/manager/ride/EndRideManagerImpl;Lorg/joda/time/DateTime;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/ride/EndRideManagerImpl;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Lco/bird/android/manager/ride/EndRideManagerImpl;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/ride/EndRideManagerImpl;->B(Lco/bird/android/manager/ride/EndRideManagerImpl;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic r()V
    .locals 0

    invoke-static {}, Lco/bird/android/manager/ride/EndRideManagerImpl;->M()V

    return-void
.end method

.method public static synthetic s(Lco/bird/android/manager/ride/EndRideManagerImpl;Lco/bird/android/buava/Optional;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/ride/EndRideManagerImpl;->K(Lco/bird/android/manager/ride/EndRideManagerImpl;Lco/bird/android/buava/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lco/bird/android/manager/ride/EndRideManagerImpl;Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/ride/EndRideManagerImpl;->y(Lco/bird/android/manager/ride/EndRideManagerImpl;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/ride/EndRideManagerImpl;->O(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/ride/EndRideManagerImpl;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x()LAi0;
    .locals 1

    invoke-static {}, Lco/bird/android/manager/ride/EndRideManagerImpl;->I()LAi0;

    move-result-object v0

    return-object v0
.end method

.method public static final y(Lco/bird/android/manager/ride/EndRideManagerImpl;Lorg/joda/time/DateTime;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captured first location update post app foreground "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->j:LHB;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, LHB;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->m:Lot3;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(Lco/bird/android/manager/ride/EndRideManagerImpl;Lorg/joda/time/DateTime;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "refreshing configs now post foreground location lock"

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->d:Lkl0;

    invoke-interface {p0}, Lkl0;->G()LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->s:Lnt3;

    return-object v0
.end method

.method public b()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->p:Lnt3;

    return-object v0
.end method

.method public c()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->r:Lnt3;

    return-object v0
.end method

.method public d(Lco/bird/android/model/wire/WireRide;)LQh0;
    .locals 12

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->l:Lot3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lot3;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->b:Ljb4;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ljb4;->d1(Ljava/lang/String;)Lco/bird/android/model/RideState;

    move-result-object p1

    const-string v0, "complete()"

    if-nez p1, :cond_1

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/RideState;->getRideConfig()Lco/bird/android/model/wire/configs/Config;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/RideConfig;->getEndRide()Lco/bird/android/model/wire/configs/EndRideConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/EndRideConfig;->getWaitForForegroundLocationSeconds()Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/RideConfig;->getEndRide()Lco/bird/android/model/wire/configs/EndRideConfig;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/EndRideConfig;->getWaitForForegroundConfigSeconds()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v5

    invoke-virtual {v5}, Lco/bird/android/model/wire/configs/RideConfig;->getEndRide()Lco/bird/android/model/wire/configs/EndRideConfig;

    move-result-object v5

    invoke-virtual {v5}, Lco/bird/android/model/wire/configs/EndRideConfig;->getWaitForForegroundAreasSeconds()Ljava/lang/Float;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/RideConfig;->getEndRide()Lco/bird/android/model/wire/configs/EndRideConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/EndRideConfig;->getWaitForForegroundParkingNestsSeconds()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    const-string v6, "waiting for up to "

    const/4 v7, 0x0

    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " seconds (waitForForegroundLocationSeconds) for post foreground location update"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v10}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->g:LpL3;

    invoke-interface {v3}, LpL3;->s()Lnt3;

    move-result-object v3

    new-instance v10, LST0;

    invoke-direct {v10, p0}, LST0;-><init>(Lco/bird/android/manager/ride/EndRideManagerImpl;)V

    invoke-virtual {v3, v10}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v3

    invoke-virtual {v3}, LLQ4;->H()LQh0;

    move-result-object v3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v11

    invoke-virtual {v3, v8, v9, v10, v11}, LQh0;->a0(JLjava/util/concurrent/TimeUnit;LAi0;)LQh0;

    move-result-object v3

    sget-object v8, LbU0;->a:LbU0;

    invoke-virtual {v3, v8}, LQh0;->B(LNo0;)LQh0;

    move-result-object v3

    invoke-virtual {v3}, LQh0;->Q()LQh0;

    move-result-object v3

    sget-object v8, LXT0;->a:LXT0;

    invoke-virtual {v3, v8}, LQh0;->z(Lf2;)LQh0;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_7

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-nez v4, :cond_8

    move-object p1, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " seconds (waitForForegroundConfigSeconds) for post foreground config update"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v10}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->e:LgL3;

    invoke-virtual {p1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v10

    invoke-virtual {v10}, Lco/bird/android/model/wire/WireRide;->getPartnerId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-virtual {p1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    if-nez p1, :cond_9

    move-object v10, v1

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getPartnerId()Ljava/lang/String;

    move-result-object v10

    :cond_a
    :goto_6
    invoke-virtual {v4, v10}, LgL3;->z9(Ljava/lang/String;)Lnt3;

    move-result-object p1

    new-instance v4, LTT0;

    invoke-direct {v4, p0}, LTT0;-><init>(Lco/bird/android/manager/ride/EndRideManagerImpl;)V

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v10

    invoke-virtual {p1, v8, v9, v4, v10}, LQh0;->a0(JLjava/util/concurrent/TimeUnit;LAi0;)LQh0;

    move-result-object p1

    sget-object v4, LdU0;->a:LdU0;

    invoke-virtual {p1, v4}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    :goto_7
    if-nez p1, :cond_b

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    if-nez v5, :cond_c

    move-object v4, v1

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " seconds (waitForForegroundAreasSeconds) for post foreground area update"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->c:LJj;

    invoke-interface {v8}, LJj;->A()Lnt3;

    move-result-object v8

    new-instance v9, Lco/bird/android/manager/ride/EndRideManagerImpl$d;

    invoke-direct {v9, p0}, Lco/bird/android/manager/ride/EndRideManagerImpl$d;-><init>(Lco/bird/android/manager/ride/EndRideManagerImpl;)V

    invoke-static {v8, v9}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-virtual {v8}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v8

    new-instance v9, LQT0;

    invoke-direct {v9, p0}, LQT0;-><init>(Lco/bird/android/manager/ride/EndRideManagerImpl;)V

    invoke-virtual {v8, v9}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v8

    invoke-virtual {v8}, LLQ4;->H()LQh0;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v10

    invoke-virtual {v8, v4, v5, v9, v10}, LQh0;->a0(JLjava/util/concurrent/TimeUnit;LAi0;)LQh0;

    move-result-object v4

    sget-object v5, LeU0;->a:LeU0;

    invoke-virtual {v4, v5}, LQh0;->B(LNo0;)LQh0;

    move-result-object v4

    invoke-virtual {v4}, LQh0;->Q()LQh0;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_d

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " seconds (waitForForegroundParkingNestsSeconds) for post foreground parking nest update"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->c:LJj;

    invoke-interface {v5}, LJj;->z()Lnt3;

    move-result-object v5

    new-instance v6, Lco/bird/android/manager/ride/EndRideManagerImpl$e;

    invoke-direct {v6, p0}, Lco/bird/android/manager/ride/EndRideManagerImpl$e;-><init>(Lco/bird/android/manager/ride/EndRideManagerImpl;)V

    invoke-static {v5, v6}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v5

    new-instance v6, LRT0;

    invoke-direct {v6, p0}, LRT0;-><init>(Lco/bird/android/manager/ride/EndRideManagerImpl;)V

    invoke-virtual {v5, v6}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v5

    invoke-virtual {v5}, LLQ4;->H()LQh0;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v8

    invoke-virtual {v5, v1, v2, v6, v8}, LQh0;->a0(JLjava/util/concurrent/TimeUnit;LAi0;)LQh0;

    move-result-object v1

    sget-object v2, LcU0;->a:LcU0;

    invoke-virtual {v1, v2}, LQh0;->B(LNo0;)LQh0;

    move-result-object v1

    invoke-virtual {v1}, LQh0;->Q()LQh0;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_f

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x4

    new-array v0, v0, [LAi0;

    aput-object v3, v0, v7

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    aput-object v4, v0, p1

    const/4 p1, 0x3

    aput-object v1, v0, p1

    invoke-static {v0}, LQh0;->M([LAi0;)LQh0;

    move-result-object p1

    sget-object v0, LWT0;->a:LWT0;

    invoke-static {v0}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    new-instance v0, LPT0;

    invoke-direct {v0, p0}, LPT0;-><init>(Lco/bird/android/manager/ride/EndRideManagerImpl;)V

    invoke-virtual {p1, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    const-string v0, "mergeArray(\n      locati\u2026onditions.accept(false) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->q:Lnt3;

    return-object v0
.end method

.method public final onAppBackground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_STOP:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAppBackground called"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->j:LHB;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, LHB;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->l:Lot3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lot3;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->m:Lot3;

    invoke-virtual {v0, v1}, Lot3;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->n:Lot3;

    invoke-virtual {v0, v1}, Lot3;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->o:Lot3;

    invoke-virtual {v0, v1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAppForeground()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAppForeground called"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->i:Lorg/joda/time/DateTime;

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->j:LHB;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, LHB;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->l:Lot3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lot3;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->m:Lot3;

    invoke-virtual {v0, v1}, Lot3;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->n:Lot3;

    invoke-virtual {v0, v1}, Lot3;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->o:Lot3;

    invoke-virtual {v0, v1}, Lot3;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->g:LpL3;

    invoke-interface {v0}, LpL3;->s()Lnt3;

    move-result-object v0

    new-instance v1, Lco/bird/android/manager/ride/EndRideManagerImpl$b;

    invoke-direct {v1, p0}, Lco/bird/android/manager/ride/EndRideManagerImpl$b;-><init>(Lco/bird/android/manager/ride/EndRideManagerImpl;)V

    invoke-static {v0, v1}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lmh2;

    move-result-object v0

    invoke-virtual {v0}, Lmh2;->G()Lmh2;

    move-result-object v0

    const-string v1, "@OnLifecycleEvent(Lifecy\u2026r)\n      .subscribe()\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->k:Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    const-string v3, "scopeProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, LaU0;

    invoke-direct {v2, p0}, LaU0;-><init>(Lco/bird/android/manager/ride/EndRideManagerImpl;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->j:LHB;

    new-instance v2, Lco/bird/android/manager/ride/EndRideManagerImpl$c;

    invoke-direct {v2, p0}, Lco/bird/android/manager/ride/EndRideManagerImpl$c;-><init>(Lco/bird/android/manager/ride/EndRideManagerImpl;)V

    invoke-static {v0, v2}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lmh2;

    move-result-object v0

    new-instance v2, LfU0;

    invoke-direct {v2, p0}, LfU0;-><init>(Lco/bird/android/manager/ride/EndRideManagerImpl;)V

    invoke-virtual {v0, v2}, Lmh2;->x(Lsg1;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->Q()LQh0;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/manager/ride/EndRideManagerImpl;->k:Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method
