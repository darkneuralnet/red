.class public final LRw5;
.super Lav;
.source "SourceFile"

# interfaces
.implements LPw5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JD\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b0\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LRw5;",
        "Lav;",
        "LPw5;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Lco/bird/android/model/MobilePartner;",
        "partner",
        "Lco/bird/android/model/BirdSummaryBody;",
        "birdSummary",
        "Lco/bird/android/model/CommandCenterBody;",
        "commandCenter",
        "",
        "Lco/bird/android/model/CommandCenterNotice;",
        "notices",
        "LLQ4;",
        "Le6;",
        "e",
        "LgL3;",
        "reactiveConfig",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(LgL3;Landroid/content/Context;)V",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:LgL3;


# direct methods
.method public constructor <init>(LgL3;Landroid/content/Context;)V
    .locals 1

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lav;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LRw5;->c:LgL3;

    return-void
.end method

.method public static synthetic w(LRw5;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/MobilePartner;Ljava/util/List;Lco/bird/android/model/CommandCenterBody;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, LRw5;->x(LRw5;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/MobilePartner;Ljava/util/List;Lco/bird/android/model/CommandCenterBody;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LRw5;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/MobilePartner;Ljava/util/List;Lco/bird/android/model/CommandCenterBody;)Ljava/util/List;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdSummary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$notices"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$commandCenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Le6;

    invoke-virtual {p0, p1, p2, p3}, Lbv;->l(Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/MobilePartner;)Le6;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, v0, p3

    invoke-virtual {p0, p4}, Lav;->u(Ljava/util/List;)Le6;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lav;->generateCommandSection$default(Lav;Lco/bird/android/model/wire/WireBird;ZZZILjava/lang/Object;)Le6;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-virtual {p0, p5}, Lav;->t(Lco/bird/android/model/CommandCenterBody;)Le6;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-virtual {p0, p5}, Lav;->s(Lco/bird/android/model/CommandCenterBody;)Le6;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/MobilePartner;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/CommandCenterBody;Ljava/util/List;)LLQ4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            "Lco/bird/android/model/MobilePartner;",
            "Lco/bird/android/model/BirdSummaryBody;",
            "Lco/bird/android/model/CommandCenterBody;",
            "Ljava/util/List<",
            "Lco/bird/android/model/CommandCenterNotice;",
            ">;)",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdSummary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandCenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notices"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQw5;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, LQw5;-><init>(LRw5;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/MobilePartner;Ljava/util/List;Lco/bird/android/model/CommandCenterBody;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      lis\u2026Schedulers.computation())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
