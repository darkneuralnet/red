.class public final LfB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfB$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "LfB;",
        "LbB;",
        "LLQ4;",
        "",
        "a",
        "macAddress",
        "birdCode",
        "LQh0;",
        "b",
        "LaB;",
        "beaconConfigurationClient",
        "Lou5;",
        "vtBeaconManager",
        "<init>",
        "(LaB;Lou5;)V",
        "beacon-configuration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:LfB$a;


# instance fields
.field public final a:LaB;

.field public final b:Lou5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LfB$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfB$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LfB;->c:LfB$a;

    return-void
.end method

.method public constructor <init>(LaB;Lou5;)V
    .locals 1

    const-string v0, "beaconConfigurationClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vtBeaconManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfB;->a:LaB;

    iput-object p2, p0, LfB;->b:Lou5;

    return-void
.end method

.method public static synthetic c(LfB;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LfB;->g(LfB;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lco/bird/api/response/BeaconConfigurationRequestResponseBody;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LfB;->f(Ljava/lang/String;Lco/bird/api/response/BeaconConfigurationRequestResponseBody;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LfB;Ljava/lang/String;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LfB;->h(LfB;Ljava/lang/String;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lco/bird/api/response/BeaconConfigurationRequestResponseBody;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$macAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final g(LfB;Lkotlin/Pair;)LER4;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$macAddress$configurationRequestResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/response/BeaconConfigurationRequestResponseBody;

    iget-object v1, p0, LfB;->b:Lou5;

    invoke-virtual {p1}, Lco/bird/api/response/BeaconConfigurationRequestResponseBody;->getOldPin()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "000000"

    :cond_0
    move-object v3, p0

    invoke-virtual {p1}, Lco/bird/api/response/BeaconConfigurationRequestResponseBody;->getProximityUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lco/bird/api/response/BeaconConfigurationRequestResponseBody;->getMajorNumber()S

    move-result v5

    invoke-virtual {p1}, Lco/bird/api/response/BeaconConfigurationRequestResponseBody;->getMinorNumber()S

    move-result v6

    invoke-virtual {p1}, Lco/bird/api/response/BeaconConfigurationRequestResponseBody;->getNewPin()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lou5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSLjava/lang/String;)LQh0;

    move-result-object p0

    invoke-virtual {p1}, Lco/bird/api/response/BeaconConfigurationRequestResponseBody;->getConfigurationRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LfB;Ljava/lang/String;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/api/request/BeaconConfigurationConfirmationRequestBody;

    invoke-direct {v0, p1}, Lco/bird/api/request/BeaconConfigurationConfirmationRequestBody;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LfB;->a:LaB;

    invoke-interface {p0, v0}, LaB;->b(Lco/bird/api/request/BeaconConfigurationConfirmationRequestBody;)LLQ4;

    move-result-object p0

    invoke-static {p0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->H()LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LfB;->b:Lou5;

    invoke-interface {v0}, Lou5;->a()LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/api/request/BeaconConfigurationRequestRequestBody;

    invoke-direct {v0, p1, p2}, Lco/bird/api/request/BeaconConfigurationRequestRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LfB;->a:LaB;

    invoke-interface {p2, v0}, LaB;->a(Lco/bird/api/request/BeaconConfigurationRequestRequestBody;)LLQ4;

    move-result-object p2

    invoke-static {p2}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p2

    new-instance v0, LeB;

    invoke-direct {v0, p1}, LeB;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    new-instance p2, LdB;

    invoke-direct {p2, p0}, LdB;-><init>(LfB;)V

    invoke-virtual {p1, p2}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    new-instance p2, LcB;

    invoke-direct {p2, p0}, LcB;-><init>(LfB;)V

    invoke-virtual {p1, p2}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    const-string p2, "beaconConfigurationClien\u2026 .ignoreElement()\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
