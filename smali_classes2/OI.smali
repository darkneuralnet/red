.class public final LOI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LII;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOI$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J0\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\"\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00110\u00080\u00072\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J,\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00080\u00072\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J$\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00080\u00072\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u000c\u0010\u001a\u001a\u00020\u0019*\u00020\u0005H\u0002\u00a8\u0006%"
    }
    d2 = {
        "LOI;",
        "LII;",
        "",
        "id",
        "key",
        "Lco/bird/android/model/constant/PartKind;",
        "kind",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/android/model/wire/WireBirdPart;",
        "a",
        "raw",
        "",
        "warehouseSpecific",
        "Lco/bird/android/model/wire/WirePart;",
        "d",
        "birdId",
        "",
        "b",
        "sourcePart",
        "identifyingPart",
        "c",
        "f",
        "partKind",
        "e",
        "Lco/bird/android/model/itemlease/enum/ItemLeaseType;",
        "q",
        "LHI;",
        "birdPartClient",
        "LqO2;",
        "inventoryClient",
        "LFs5;",
        "userManager",
        "LFL1;",
        "itemLeaseManager",
        "<init>",
        "(LHI;LqO2;LFs5;LFL1;)V",
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
.field public final a:LHI;

.field public final b:LqO2;

.field public final c:LFs5;

.field public final d:LFL1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LHI;LqO2;LFs5;LFL1;)V
    .locals 1

    const-string v0, "birdPartClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemLeaseManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOI;->a:LHI;

    iput-object p2, p0, LOI;->b:LqO2;

    iput-object p3, p0, LOI;->c:LFs5;

    iput-object p4, p0, LOI;->d:LFL1;

    return-void
.end method

.method public static synthetic g(Lco/bird/android/model/wire/WireBirdPart;)Lco/bird/android/model/wire/WirePart;
    .locals 0

    invoke-static {p0}, LOI;->p(Lco/bird/android/model/wire/WireBirdPart;)Lco/bird/android/model/wire/WirePart;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LOI;Ljava/lang/String;Lr64;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LOI;->l(LOI;Ljava/lang/String;Lr64;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Lco/bird/android/model/wire/WirePart;
    .locals 0

    invoke-static {p0}, LOI;->o(Ljava/util/List;)Lco/bird/android/model/wire/WirePart;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LOI;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(LOI;Ljava/lang/String;Lco/bird/android/model/User;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LOI;->n(LOI;Ljava/lang/String;Lco/bird/android/model/User;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LOI;Ljava/lang/String;Lr64;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WirePart;

    if-nez v0, :cond_0

    invoke-static {p2}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WirePart;->getKind()Lco/bird/android/model/constant/PartKind;

    move-result-object v1

    invoke-virtual {p0, v1}, LOI;->q(Lco/bird/android/model/constant/PartKind;)Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    move-result-object v1

    sget-object v2, Lco/bird/android/model/itemlease/enum/ItemLeaseType;->UNKNOWN:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    if-eq v1, v2, :cond_1

    iget-object p0, p0, LOI;->d:LFL1;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WirePart;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2, v0, p1}, LFL1;->f(Lco/bird/android/model/itemlease/enum/ItemLeaseType;ZLjava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->H()LQh0;

    move-result-object p0

    sget-object p1, LJI;->a:LJI;

    invoke-virtual {p0, p1}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    :goto_0
    invoke-static {p2}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while attempting to mark lease item available in id tools, ignoring since this was best effort attempt"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(LOI;Ljava/lang/String;Lco/bird/android/model/User;)LER4;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LOI;->b:LqO2;

    invoke-virtual {p2}, Lco/bird/android/model/User;->getWarehouseId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v4, p0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LqO2$a;->searchParts$default(LqO2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object p0

    sget-object p1, LNI;->a:LNI;

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/util/List;)Lco/bird/android/model/wire/WirePart;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireInventoryPart;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireInventoryPart;->toPart()Lco/bird/android/model/wire/WirePart;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lco/bird/android/model/wire/WireBirdPart;)Lco/bird/android/model/wire/WirePart;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBirdPart;->toPart()Lco/bird/android/model/wire/WirePart;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/PartKind;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/bird/android/model/constant/PartKind;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/wire/WireBirdPart;",
            ">;>;"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOI;->a:LHI;

    invoke-interface {v0, p1, p2, p3}, LHI;->a(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/PartKind;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "birdPartClient.getBirdPa\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBirdPart;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOI;->a:LHI;

    invoke-interface {v0, p1}, LHI;->b(Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "birdPartClient.getPartsB\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;Lco/bird/android/model/wire/WirePart;Lco/bird/android/model/wire/WirePart;)LLQ4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/bird/android/model/wire/WirePart;",
            "Lco/bird/android/model/wire/WirePart;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/wire/WirePart;",
            ">;>;"
        }
    .end annotation

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifyingPart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/BirdPartBody;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lco/bird/android/model/BirdPartBody;-><init>(Lco/bird/android/model/AttachSource;Lco/bird/android/model/wire/WirePart;Lco/bird/android/model/wire/WirePart;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, LOI;->a:LHI;

    invoke-interface {p2, v0}, LHI;->c(Lco/bird/android/model/BirdPartBody;)LLQ4;

    move-result-object p2

    new-instance p3, LLI;

    invoke-direct {p3, p0, p1}, LLI;-><init>(LOI;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "birdPartClient.attachPar\u2026(Single.just(it))\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;Lco/bird/android/model/constant/PartKind;Z)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/bird/android/model/constant/PartKind;",
            "Z)",
            "LLQ4<",
            "Lco/bird/android/model/wire/WirePart;",
            ">;"
        }
    .end annotation

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LsN3;->a:LsN3;

    invoke-virtual {v0, p1}, LsN3;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    move-object v0, p1

    :cond_2
    const/4 p3, 0x0

    if-nez v0, :cond_3

    move-object v0, p3

    goto :goto_2

    :cond_3
    iget-object v1, p0, LOI;->c:LFs5;

    invoke-interface {v1}, LFs5;->getUser()LLQ4;

    move-result-object v1

    new-instance v2, LKI;

    invoke-direct {v2, p0, v0}, LKI;-><init>(LOI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p0, p3, p1, p2}, LOI;->a(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/PartKind;)LLQ4;

    move-result-object p1

    invoke-static {p1}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p1

    sget-object p2, LMI;->a:LMI;

    invoke-virtual {p1, p2}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v0

    const-string p1, "getBirdPart(id = null, k\u2026ody().map { it.toPart() }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public e(Ljava/lang/String;Lco/bird/android/model/constant/PartKind;)LLQ4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/bird/android/model/constant/PartKind;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/wire/WirePart;",
            ">;>;"
        }
    .end annotation

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partKind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/BirdPartBody;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lco/bird/android/model/BirdPartBody;-><init>(Lco/bird/android/model/AttachSource;Lco/bird/android/model/wire/WirePart;Lco/bird/android/model/wire/WirePart;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, LOI;->a:LHI;

    invoke-interface {p1, v0}, LHI;->e(Lco/bird/android/model/BirdPartBody;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lco/bird/android/model/wire/WirePart;Lco/bird/android/model/wire/WirePart;)LLQ4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/bird/android/model/wire/WirePart;",
            "Lco/bird/android/model/wire/WirePart;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/wire/WirePart;",
            ">;"
        }
    .end annotation

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifyingPart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/BirdPartBody;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lco/bird/android/model/BirdPartBody;-><init>(Lco/bird/android/model/AttachSource;Lco/bird/android/model/wire/WirePart;Lco/bird/android/model/wire/WirePart;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, LOI;->a:LHI;

    invoke-interface {p1, v0}, LHI;->d(Lco/bird/android/model/BirdPartBody;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lco/bird/android/model/constant/PartKind;)Lco/bird/android/model/itemlease/enum/ItemLeaseType;
    .locals 1

    sget-object v0, LOI$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lco/bird/android/model/itemlease/enum/ItemLeaseType;->HELMET:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    goto :goto_0

    :cond_0
    sget-object p1, Lco/bird/android/model/itemlease/enum/ItemLeaseType;->UNKNOWN:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    :goto_0
    return-object p1
.end method
