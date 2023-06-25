.class public final LLk1;
.super LLn5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LLk1;",
        "LLn5;",
        "Lru2;",
        "navigator",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Lru2;LgL3;)V",
        "co.bird.android.feature.tutorial"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lru2;LgL3;)V
    .locals 4

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getFraudConfig()Lco/bird/android/model/wire/configs/FraudConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/FraudConfig;->getAuthChargeAmount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, LOd1;->a:LOd1;

    invoke-virtual {p2}, LgL3;->y9()Lnt3;

    move-result-object p2

    invoke-virtual {p2}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/RideConfig;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    sget-object v3, Lqe1;->c:Lqe1;

    invoke-virtual {v2, v0, v1, p2, v3}, LOd1;->d(JLjava/util/Currency;Lqe1;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, LSD1;

    invoke-direct {v0, p2}, LSD1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LLn5;-><init>(LNn5;Lru2;)V

    return-void
.end method
