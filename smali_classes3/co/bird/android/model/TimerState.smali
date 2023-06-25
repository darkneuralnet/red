.class public final enum Lco/bird/android/model/TimerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/model/TimerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lco/bird/android/model/TimerState;",
        "",
        "delta",
        "",
        "(Ljava/lang/String;IJ)V",
        "timer",
        "Lio/reactivex/Observable;",
        "currentValueSeconds",
        "",
        "STOPPED",
        "INCREASING",
        "DECREASING",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/bird/android/model/TimerState;

.field public static final enum DECREASING:Lco/bird/android/model/TimerState;

.field public static final enum INCREASING:Lco/bird/android/model/TimerState;

.field public static final enum STOPPED:Lco/bird/android/model/TimerState;


# instance fields
.field private final delta:J


# direct methods
.method private static final synthetic $values()[Lco/bird/android/model/TimerState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lco/bird/android/model/TimerState;

    sget-object v1, Lco/bird/android/model/TimerState;->STOPPED:Lco/bird/android/model/TimerState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/TimerState;->INCREASING:Lco/bird/android/model/TimerState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/TimerState;->DECREASING:Lco/bird/android/model/TimerState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lco/bird/android/model/TimerState;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lco/bird/android/model/TimerState;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lco/bird/android/model/TimerState;->STOPPED:Lco/bird/android/model/TimerState;

    new-instance v0, Lco/bird/android/model/TimerState;

    const-string v1, "INCREASING"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lco/bird/android/model/TimerState;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lco/bird/android/model/TimerState;->INCREASING:Lco/bird/android/model/TimerState;

    new-instance v0, Lco/bird/android/model/TimerState;

    const-string v1, "DECREASING"

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lco/bird/android/model/TimerState;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lco/bird/android/model/TimerState;->DECREASING:Lco/bird/android/model/TimerState;

    invoke-static {}, Lco/bird/android/model/TimerState;->$values()[Lco/bird/android/model/TimerState;

    move-result-object v0

    sput-object v0, Lco/bird/android/model/TimerState;->$VALUES:[Lco/bird/android/model/TimerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lco/bird/android/model/TimerState;->delta:J

    return-void
.end method

.method public static synthetic a(Lco/bird/android/model/TimerState;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/model/TimerState;->timer$lambda-0(Lco/bird/android/model/TimerState;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final timer$lambda-0(Lco/bird/android/model/TimerState;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lco/bird/android/model/TimerState;->delta:J

    mul-long v0, v0, v2

    int-to-long p0, p1

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/model/TimerState;
    .locals 1

    const-class v0, Lco/bird/android/model/TimerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/TimerState;

    return-object p0
.end method

.method public static values()[Lco/bird/android/model/TimerState;
    .locals 1

    sget-object v0, Lco/bird/android/model/TimerState;->$VALUES:[Lco/bird/android/model/TimerState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/model/TimerState;

    return-object v0
.end method


# virtual methods
.method public final timer(I)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lco/bird/android/model/TimerState;->delta:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "{\n      Observable.never()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0, v1, v4}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lyi5;

    invoke-direct {v1, p0, p1}, Lyi5;-><init>(Lco/bird/android/model/TimerState;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "{\n      Observable\n     \u2026rrentValueSeconds }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
