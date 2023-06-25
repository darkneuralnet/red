.class public interface abstract LwX4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwX4$a;,
        LwX4$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0001 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH&J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH&J`\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001028\u0008\u0002\u0010\u0017\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00040\u0012H&J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0012\u0010 \u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH&R\u0014\u0010$\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r0\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "LwX4;",
        "",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "",
        "h",
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "lock",
        "e",
        "c",
        "Lio/reactivex/Observable;",
        "f",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "LZp5;",
        "g",
        "Lkotlin/Function0;",
        "onBleReady",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lst4$a;",
        "state",
        "onBleNotReady",
        "LLQ4;",
        "LsA4;",
        "b",
        "scanResult",
        "LQh0;",
        "j",
        "",
        "waitDelayMilliseconds",
        "a",
        "",
        "i",
        "()I",
        "ridePhysicalUnlockCount",
        "d",
        "()Lnt3;",
        "currentlyAvailablePrimaryRideLock",
        "core-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LwX4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LwX4$a;->a:LwX4$a;

    sput-object v0, LwX4;->a:LwX4$a;

    return-void
.end method


# virtual methods
.method public abstract a(J)LQh0;
.end method

.method public abstract b(Lco/bird/android/model/wire/WirePhysicalLock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WirePhysicalLock;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lco/bird/android/model/wire/WirePhysicalLock;",
            "-",
            "Lst4$a;",
            "Lkotlin/Unit;",
            ">;)",
            "LLQ4<",
            "LsA4;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d()Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/wire/WirePhysicalLock;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Lco/bird/android/model/wire/WirePhysicalLock;)V
.end method

.method public abstract f()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "LZp5;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/uber/autodispose/ScopeProvider;)V
.end method

.method public abstract i()I
.end method

.method public abstract j(LsA4;Lco/bird/android/model/wire/WirePhysicalLock;)LQh0;
.end method
