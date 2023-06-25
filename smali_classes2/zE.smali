.class public final LzE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvE;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J=\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJC\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0014\u001a\u00020\u0011*\u00020\u0011H\u0002J\u001a\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "LzE;",
        "LvE;",
        "",
        "serialNumber",
        "",
        "distance",
        "Lio/reactivex/Observable;",
        "U",
        "imei",
        "bleMacAddress",
        "LLQ4;",
        "R0",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LLQ4;",
        "model",
        "battery",
        "Landroid/location/Location;",
        "location",
        "Lco/bird/api/request/BluetoothTrackBody;",
        "j1",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/location/Location;)LLQ4;",
        "r",
        "",
        "i",
        "LjG;",
        "birdClient",
        "<init>",
        "(LjG;)V",
        "bluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LjG;


# direct methods
.method public constructor <init>(LjG;)V
    .locals 1

    const-string v0, "birdClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzE;->a:LjG;

    return-void
.end method

.method public static synthetic c(Lco/bird/api/request/TokenBody;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LzE;->f(Lco/bird/api/request/TokenBody;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LzE;Ljava/lang/String;Ljava/lang/String;Lco/bird/api/request/BluetoothTrackBody;)Lco/bird/api/request/BluetoothTrackBody;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LzE;->n(LzE;Ljava/lang/String;Ljava/lang/String;Lco/bird/api/request/BluetoothTrackBody;)Lco/bird/api/request/BluetoothTrackBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lco/bird/api/request/TokenBody;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LzE;->g(Lco/bird/api/request/TokenBody;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lco/bird/api/request/TokenBody;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/api/request/TokenBody;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call to bird/token endpoint returned a null token response."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lco/bird/api/request/TokenBody;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lco/bird/api/request/TokenBody;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/api/request/TokenBody;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call to bird/token endpoint returned a null token response."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lco/bird/api/request/TokenBody;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LzE;Ljava/lang/String;Ljava/lang/String;Lco/bird/api/request/BluetoothTrackBody;)Lco/bird/api/request/BluetoothTrackBody;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lco/bird/api/request/BluetoothTrackBody;->getEcuType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LzE;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, LzE;->r(Lco/bird/api/request/BluetoothTrackBody;)Lco/bird/api/request/BluetoothTrackBody;

    move-result-object p3

    :cond_0
    return-object p3
.end method


# virtual methods
.method public R0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LzE;->a:LjG;

    invoke-interface {v0, p2, p1, p3, p4}, LjG;->J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, LLQ4;->U(J)LLQ4;

    move-result-object p1

    sget-object p2, LyE;->a:LyE;

    invoke-virtual {p1, p2}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "birdClient\n      .getTok\u2026\n        it.token\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public U(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LzE;->a:LjG;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, LjG$a;->getToken$default(LjG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, LxE;->a:LxE;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "birdClient\n      .getTok\u2026\n        it.token\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()LJi0;
    .locals 1

    invoke-static {p0}, LvE$a;->a(LvE;)LJi0;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "bd"

    invoke-static {p2, v2, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    const/4 v1, 0x2

    const-string v2, "BD"

    invoke-static {p1, v2, p2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/location/Location;)LLQ4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/location/Location;",
            ")",
            "LLQ4<",
            "Lco/bird/api/request/BluetoothTrackBody;",
            ">;"
        }
    .end annotation

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LzE;->a:LjG;

    new-instance v1, Lco/bird/api/request/TrackBirdBody;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p5, v2, v3, v2}, Lco/bird/android/model/wire/WireLocationKt;->toLocation$default(Landroid/location/Location;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p5

    invoke-direct {v1, p1, p3, p4, p5}, Lco/bird/api/request/TrackBirdBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/bird/android/model/wire/WireLocation;)V

    invoke-interface {v0, v1}, LjG;->F(Lco/bird/api/request/TrackBirdBody;)LLQ4;

    move-result-object p3

    new-instance p4, LwE;

    invoke-direct {p4, p0, p1, p2}, LwE;-><init>(LzE;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "birdClient\n      .trackB\u2026esponse\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LzE;->k(LLQ4;)LLQ4;

    move-result-object p1

    const-string p2, "birdClient\n      .trackB\u2026    }\n      .schedulers()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public k(LLQ4;)LLQ4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LvE$a;->e(LvE;LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public m()Ldi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldi2<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LvE$a;->b(LvE;)Ldi2;

    move-result-object v0

    return-object v0
.end method

.method public o()LrG2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LrG2<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LvE$a;->c(LvE;)LrG2;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lco/bird/api/request/BluetoothTrackBody;)Lco/bird/api/request/BluetoothTrackBody;
    .locals 4

    invoke-virtual {p1}, Lco/bird/api/request/BluetoothTrackBody;->getMaxSpeed()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/16 v3, 0x1f6f

    if-gt v0, v3, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/16 v3, 0x2c01

    if-gt v0, v3, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/16 v3, 0x452d

    if-gt v0, v3, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/16 v3, 0x4f44

    if-gt v0, v3, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    const/16 v3, 0x5dc0

    if-gt v0, v3, :cond_6

    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    const/16 v3, 0x6adf

    if-gt v0, v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lco/bird/api/request/BluetoothTrackBody;->copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lco/bird/api/request/BluetoothTrackBody;

    move-result-object p1

    return-object p1
.end method

.method public s()LLR4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LLR4<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LvE$a;->d(LvE;)LLR4;

    move-result-object v0

    return-object v0
.end method
