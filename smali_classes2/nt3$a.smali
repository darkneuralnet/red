.class public final Lnt3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0007\"\u0018\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00020\u0002*\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0008\u0008\u0002\u0010\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lnt3$a;",
        "",
        "Lio/reactivex/Observable;",
        "Llt3;",
        "R",
        "S",
        "propertyObservable",
        "Lnt3;",
        "a",
        "(Lio/reactivex/Observable;)Lnt3;",
        "observable",
        "defaultValue",
        "b",
        "(Lio/reactivex/Observable;Ljava/lang/Object;)Lnt3;",
        "<init>",
        "()V",
        "rx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lnt3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Observable;)Lnt3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lio/reactivex/Observable<",
            "TS;>;:",
            "Llt3<",
            "+TS;>;S:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Lnt3<",
            "TS;>;"
        }
    .end annotation

    const-string v0, "propertyObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnt3;

    move-object v1, p1

    check-cast v1, Llt3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lnt3;-><init>(Llt3;Lio/reactivex/Observable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Lio/reactivex/Observable;Ljava/lang/Object;)Lnt3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TS;>;TS;)",
            "Lnt3<",
            "TS;>;"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lot3;->g:Lot3$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p2

    new-instance v0, Lnt3;

    new-instance v2, Lmt3;

    invoke-direct {v2, p2}, Lmt3;-><init>(Lot3;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "observable\n          .doOnNext(relay::accept)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v1}, Lnt3;-><init>(Llt3;Lio/reactivex/Observable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
