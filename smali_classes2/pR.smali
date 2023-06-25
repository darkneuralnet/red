.class public final LpR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/coreinterface/exception/BluetoothException$a;",
        "reason",
        "b",
        "core-interface_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lco/bird/android/coreinterface/exception/BluetoothException$a;Ljava/lang/Throwable;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LpR;->c(Lco/bird/android/coreinterface/exception/BluetoothException$a;Ljava/lang/Throwable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/reactivex/Observable;Lco/bird/android/coreinterface/exception/BluetoothException$a;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lco/bird/android/coreinterface/exception/BluetoothException$a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LoR;

    invoke-direct {v0, p1}, LoR;-><init>(Lco/bird/android/coreinterface/exception/BluetoothException$a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "onErrorResumeNext { t: T\u2026ion(t, reason))\n    }\n  }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lco/bird/android/coreinterface/exception/BluetoothException$a;Ljava/lang/Throwable;)LVF2;
    .locals 1

    const-string v0, "$reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/android/coreinterface/exception/BluetoothException;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lco/bird/android/coreinterface/exception/BluetoothException;

    invoke-direct {v0, p1, p0}, Lco/bird/android/coreinterface/exception/BluetoothException;-><init>(Ljava/lang/Throwable;Lco/bird/android/coreinterface/exception/BluetoothException$a;)V

    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method
