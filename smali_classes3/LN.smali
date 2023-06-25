.class public final LLN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJN;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "LLN;",
        "LJN;",
        "",
        "birdId",
        "LQh0;",
        "H",
        "LLQ4;",
        "Lco/bird/android/model/persistence/BirdRatingHistory;",
        "w",
        "clear",
        "LqN2;",
        "operatorClient",
        "LAN;",
        "birdRatingHistoryDao",
        "<init>",
        "(LqN2;LAN;)V",
        "co.bird.android.repository.bird-rating-history"
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

.field public final b:LAN;


# direct methods
.method public constructor <init>(LqN2;LAN;)V
    .locals 1

    const-string v0, "operatorClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdRatingHistoryDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLN;->a:LqN2;

    iput-object p2, p0, LLN;->b:LAN;

    return-void
.end method

.method public static synthetic b1(LLN;Ljava/lang/String;Lco/bird/api/response/WireRatingHistoryResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LLN;->d1(LLN;Ljava/lang/String;Lco/bird/api/response/WireRatingHistoryResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(LLN;Ljava/lang/String;Lco/bird/api/response/WireRatingHistoryResponse;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLN;->b:LAN;

    invoke-static {p2, p1}, LwN;->a(Lco/bird/api/response/WireRatingHistoryResponse;Ljava/lang/String;)Lco/bird/android/model/persistence/BirdRatingHistory;

    move-result-object p1

    invoke-virtual {p0, p1}, LAN;->c(Lco/bird/android/model/persistence/BirdRatingHistory;)LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H(Ljava/lang/String;)LQh0;
    .locals 2

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLN;->a:LqN2;

    invoke-interface {v0, p1}, LqN2;->q(Ljava/lang/String;)Lmh2;

    move-result-object v0

    new-instance v1, LKN;

    invoke-direct {v1, p0, p1}, LKN;-><init>(LLN;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmh2;->x(Lsg1;)LQh0;

    move-result-object p1

    const-string v0, "operatorClient.birdRatin\u2026birdId)\n        )\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c1(LLQ4;)LLQ4;
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

    invoke-static {p0, p1}, LJN$a;->a(LJN;LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public clear()LQh0;
    .locals 1

    iget-object v0, p0, LLN;->b:LAN;

    invoke-virtual {v0}, LAN;->b()LQh0;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/persistence/BirdRatingHistory;",
            ">;"
        }
    .end annotation

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLN;->b:LAN;

    invoke-virtual {v0, p1}, LAN;->a(Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LLN;->c1(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method
