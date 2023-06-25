.class public final LN81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL81;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "LN81;",
        "LL81;",
        "",
        "vehicleId",
        "Lco/bird/android/model/constant/FlightSheetContext;",
        "context",
        "LQh0;",
        "U",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/persistence/FlightSheetDetails;",
        "K",
        "clear",
        "LqN2;",
        "operatorClient",
        "LD81;",
        "flightSheetDetailsDao",
        "<init>",
        "(LqN2;LD81;)V",
        "co.bird.android.repository.flight-sheet"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LqN2;

.field public final b:LD81;


# direct methods
.method public constructor <init>(LqN2;LD81;)V
    .locals 1

    const-string v0, "operatorClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightSheetDetailsDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN81;->a:LqN2;

    iput-object p2, p0, LN81;->b:LD81;

    return-void
.end method

.method public static synthetic b1(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;LN81;Lco/bird/android/model/wire/WireFlightSheetDetails;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LN81;->d1(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;LN81;Lco/bird/android/model/wire/WireFlightSheetDetails;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;LN81;Lco/bird/android/model/wire/WireFlightSheetDetails;)LAi0;
    .locals 1

    const-string v0, "$vehicleId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wireFlightSheetDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0, p1}, Lz81;->a(Lco/bird/android/model/wire/WireFlightSheetDetails;Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;)Lco/bird/android/model/persistence/FlightSheetDetails;

    move-result-object p0

    iget-object p1, p2, LN81;->b:LD81;

    invoke-virtual {p1, p0}, LD81;->c(Lco/bird/android/model/persistence/FlightSheetDetails;)LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/bird/android/model/constant/FlightSheetContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/FlightSheetDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "vehicleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN81;->b:LD81;

    invoke-virtual {p2}, Lco/bird/android/model/constant/FlightSheetContext;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LD81;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, LN81;->c1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;)LQh0;
    .locals 2

    const-string v0, "vehicleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN81;->a:LqN2;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LqN2;->o(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object v0

    new-instance v1, LM81;

    invoke-direct {v1, p1, p2, p0}, LM81;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;LN81;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    const-string p2, "operatorClient.getFlight\u2026flightSheetDetails)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c1(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LL81$a;->a(LL81;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public clear()LQh0;
    .locals 1

    iget-object v0, p0, LN81;->b:LD81;

    invoke-virtual {v0}, LD81;->a()LQh0;

    move-result-object v0

    return-object v0
.end method
