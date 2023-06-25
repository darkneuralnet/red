.class public final Ljw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljw2;",
        "Lhw2;",
        "",
        "nestId",
        "LQh0;",
        "l0",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/persistence/NestFlightSheetDetails;",
        "I",
        "clear",
        "LqN2;",
        "operatorClient",
        "Ldw2;",
        "nestFlightSheetDao",
        "<init>",
        "(LqN2;Ldw2;)V",
        "co.bird.android.repository.nest-flight-sheet"
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

.field public final b:Ldw2;


# direct methods
.method public constructor <init>(LqN2;Ldw2;)V
    .locals 1

    const-string v0, "operatorClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestFlightSheetDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw2;->a:LqN2;

    iput-object p2, p0, Ljw2;->b:Ldw2;

    return-void
.end method

.method public static synthetic b1(Ljw2;Ljava/lang/String;Lco/bird/android/model/wire/WireNestFlightSheetDetails;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, Ljw2;->e1(Ljw2;Ljava/lang/String;Lco/bird/android/model/wire/WireNestFlightSheetDetails;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Ljw2;Ljava/lang/String;Lco/bird/android/model/wire/WireNestFlightSheetDetails;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljw2;->b:Ldw2;

    invoke-static {p2, p1}, Law2;->a(Lco/bird/android/model/wire/WireNestFlightSheetDetails;Ljava/lang/String;)Lco/bird/android/model/persistence/NestFlightSheetDetails;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw2;->b(Lco/bird/android/model/persistence/NestFlightSheetDetails;)LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/NestFlightSheetDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "nestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljw2;->b:Ldw2;

    invoke-virtual {v0, p1}, Ldw2;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljw2;->d1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c1(LQh0;)LQh0;
    .locals 0

    invoke-static {p0, p1}, Lhw2$a;->a(Lhw2;LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public clear()LQh0;
    .locals 1

    iget-object v0, p0, Ljw2;->b:Ldw2;

    invoke-virtual {v0}, Ldw2;->a()LQh0;

    move-result-object v0

    return-object v0
.end method

.method public d1(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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

    invoke-static {p0, p1}, Lhw2$a;->b(Lhw2;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/lang/String;)LQh0;
    .locals 2

    const-string v0, "nestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljw2;->a:LqN2;

    invoke-interface {v0, p1}, LqN2;->s(Ljava/lang/String;)LLQ4;

    move-result-object v0

    new-instance v1, Liw2;

    invoke-direct {v1, p0, p1}, Liw2;-><init>(Ljw2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    const-string v0, "operatorClient.getNestFl\u2026sistence(nestId))\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljw2;->c1(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method
