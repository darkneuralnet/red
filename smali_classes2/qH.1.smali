.class public final LqH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoH;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "LqH;",
        "LoH;",
        "Lco/bird/android/model/wire/WireBirdEvent;",
        "event",
        "",
        "a",
        "Lio/reactivex/Observable;",
        "eventStream",
        "Lio/reactivex/Observable;",
        "b",
        "()Lio/reactivex/Observable;",
        "<init>",
        "()V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lco/bird/android/model/wire/WireBirdEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBirdEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LqH;->a:Lhu3;

    iput-object v0, p0, LqH;->b:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic d(Lco/bird/android/model/wire/WireBirdEvent;LqH;)V
    .locals 0

    invoke-static {p0, p1}, LqH;->e(Lco/bird/android/model/wire/WireBirdEvent;LqH;)V

    return-void
.end method

.method public static final e(Lco/bird/android/model/wire/WireBirdEvent;LqH;)V
    .locals 2

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Received event: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, LqH;->a:Lhu3;

    invoke-virtual {p1, p0}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/wire/WireBirdEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQB4;->d()LKB4;

    move-result-object v0

    new-instance v1, LpH;

    invoke-direct {v1, p1, p0}, LpH;-><init>(Lco/bird/android/model/wire/WireBirdEvent;LqH;)V

    invoke-virtual {v0, v1}, LKB4;->d(Ljava/lang/Runnable;)LuL0;

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBirdEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LqH;->b:Lio/reactivex/Observable;

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBirdEvent;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LoH$a;->c(LoH;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
