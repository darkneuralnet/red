.class public final LL71;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "Ljava/lang/Object;",
        "LM71;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "LL71;",
        "Li1;",
        "",
        "LM71;",
        "",
        "fleetId",
        "",
        "goToFleetReport",
        "",
        "j",
        "LgL3;",
        "config",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LgL3;Lcom/uber/autodispose/ScopeProvider;)V",
        "co.bird.android.feature.fleet-status"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:LgL3;

.field public final e:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(LgL3;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU25;->a:LU25;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LL71;->d:LgL3;

    iput-object p2, p0, LL71;->e:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "fleetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTL4;

    invoke-direct {v0, p1}, LTL4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LL71;->d:LgL3;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getFleetReport()Lco/bird/android/model/wire/configs/OperatorFleetReportConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorFleetReportConfig;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LN45;->a:LN45;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    sget-object p1, LCj1;->a:LCj1;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, LEw0;->a:LEw0;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
