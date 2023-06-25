.class public final enum Lzi5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzi5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzi5;",
        "",
        "",
        "currentValue",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "Lio/reactivex/Observable;",
        "",
        "c",
        "delta",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "STOPPED",
        "INCREASING",
        "DECREASING",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lzi5;

.field public static final enum c:Lzi5;

.field public static final enum d:Lzi5;

.field public static final synthetic e:[Lzi5;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzi5;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzi5;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lzi5;->b:Lzi5;

    new-instance v0, Lzi5;

    const-string v1, "INCREASING"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lzi5;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lzi5;->c:Lzi5;

    new-instance v0, Lzi5;

    const-string v1, "DECREASING"

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lzi5;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lzi5;->d:Lzi5;

    invoke-static {}, Lzi5;->b()[Lzi5;

    move-result-object v0

    sput-object v0, Lzi5;->e:[Lzi5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lzi5;->a:J

    return-void
.end method

.method public static synthetic a(Lzi5;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lzi5;->d(Lzi5;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()[Lzi5;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzi5;

    sget-object v1, Lzi5;->b:Lzi5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzi5;->c:Lzi5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzi5;->d:Lzi5;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final d(Lzi5;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lzi5;->a:J

    mul-long v0, v0, v2

    int-to-long p0, p1

    add-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p2, v0, p0

    if-gez p2, :cond_0

    move-wide v0, p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzi5;
    .locals 1

    const-class v0, Lzi5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzi5;

    return-object p0
.end method

.method public static values()[Lzi5;
    .locals 1

    sget-object v0, Lzi5;->e:[Lzi5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzi5;

    return-object v0
.end method


# virtual methods
.method public final c(ILjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lzi5;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "{\n      Observable.never()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1, p2}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lxi5;

    invoke-direct {v0, p0, p1}, Lxi5;-><init>(Lzi5;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "{\n      Observable\n     \u2026tinctUntilChanged()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
