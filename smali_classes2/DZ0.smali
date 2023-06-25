.class public final LDZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL02;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J,\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016J$\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0016J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "LDZ0;",
        "LL02;",
        "Lmh2;",
        "Landroid/location/Location;",
        "d",
        "Lcom/google/android/gms/location/LocationRequest;",
        "locationRequest",
        "Lio/reactivex/Observable;",
        "b",
        "",
        "lat",
        "lng",
        "",
        "maxResults",
        "LLQ4;",
        "",
        "Landroid/location/Address;",
        "a",
        "",
        "locationName",
        "c",
        "",
        "acc",
        "",
        "f",
        "LQL3;",
        "reactiveLocationProvider",
        "<init>",
        "(LQL3;)V",
        "co.bird.android.lib.location"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LQL3;

.field public b:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQL3;)V
    .locals 1

    const-string v0, "reactiveLocationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDZ0;->a:LQL3;

    sget-object p1, LUY0;->a:LUY0;

    invoke-virtual {p1}, LUY0;->a()Landroid/location/Location;

    move-result-object p1

    invoke-static {p1}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p1

    const-string v0, "createDefault(Extras.defaultLocation())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDZ0;->b:LIB;

    return-void
.end method

.method public static synthetic e(LDZ0;Ljava/lang/Long;)Landroid/location/Location;
    .locals 0

    invoke-static {p0, p1}, LDZ0;->g(LDZ0;Ljava/lang/Long;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LDZ0;Ljava/lang/Long;)Landroid/location/Location;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDZ0;->b:LIB;

    invoke-virtual {p0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic setLocation$default(LDZ0;DDFILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, LDZ0;->f(DDF)V

    return-void
.end method


# virtual methods
.method public a(DDI)LLQ4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "LLQ4<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LDZ0;->a:LQL3;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LQL3;->a(DDI)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/location/LocationRequest;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "locationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDZ0;->b:LIB;

    invoke-virtual {p1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LCZ0;

    invoke-direct {v1, p0}, LCZ0;-><init>(LDZ0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "merge(\n      locationSub\u2026bserveOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;I)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LLQ4<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    const-string v0, "locationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDZ0;->a:LQL3;

    invoke-virtual {v0, p1, p2}, LQL3;->c(Ljava/lang/String;I)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public d()Lmh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDZ0;->b:LIB;

    invoke-virtual {v0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh2;->R(LKB4;)Lmh2;

    move-result-object v0

    const-string v1, "just(locationSubject.val\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(DDF)V
    .locals 3

    iget-object v0, p0, LDZ0;->b:LIB;

    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v1, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v1, p5}, Landroid/location/Location;->setAccuracy(F)V

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Landroid/location/Location;->setTime(J)V

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method
