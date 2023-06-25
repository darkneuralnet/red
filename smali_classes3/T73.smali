.class public final LT73;
.super LTy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT73$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTy<",
        "LWy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%BG\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R\u001a\u0010\u000e\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u00020\u0012*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "LT73;",
        "LTy;",
        "LWy;",
        "Lco/bird/android/model/constant/PartKind;",
        "kind",
        "",
        "instruction",
        "",
        "warehouseSpecific",
        "",
        "t",
        "",
        "e",
        "B",
        "ui",
        "LWy;",
        "getUi",
        "()LWy;",
        "",
        "s",
        "(Ljava/lang/Throwable;)I",
        "code",
        "LsB4;",
        "scannerNavigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LVh2;",
        "Lco/bird/android/model/wire/WirePart;",
        "partSubject",
        "LQ45;",
        "stickerManager",
        "LII;",
        "birdPartManager",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(LWy;LsB4;Lcom/uber/autodispose/ScopeProvider;LVh2;LQ45;LII;LgL3;)V",
        "a",
        "vehiclescanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:LT73$a;

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lco/bird/android/model/constant/PartKind;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lco/bird/android/model/constant/PartKind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:LWy;

.field public final d:LVh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVh2<",
            "Lco/bird/android/model/wire/WirePart;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LQ45;

.field public final f:LII;

.field public final g:LgL3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LT73$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT73$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LT73;->h:LT73$a;

    const/4 v0, 0x2

    new-array v1, v0, [Lco/bird/android/model/constant/PartKind;

    sget-object v2, Lco/bird/android/model/constant/PartKind;->STICKER:Lco/bird/android/model/constant/PartKind;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lco/bird/android/model/constant/PartKind;->PLATE:Lco/bird/android/model/constant/PartKind;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LT73;->i:Ljava/util/Set;

    new-array v0, v0, [Lco/bird/android/model/constant/PartKind;

    sget-object v1, Lco/bird/android/model/constant/PartKind;->HELMET:Lco/bird/android/model/constant/PartKind;

    aput-object v1, v0, v3

    sget-object v1, Lco/bird/android/model/constant/PartKind;->PHYSICAL_LOCK_STICKER:Lco/bird/android/model/constant/PartKind;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LT73;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LWy;LsB4;Lcom/uber/autodispose/ScopeProvider;LVh2;LQ45;LII;LgL3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWy;",
            "LsB4;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LVh2<",
            "Lco/bird/android/model/wire/WirePart;",
            ">;",
            "LQ45;",
            "LII;",
            "LgL3;",
            ")V"
        }
    .end annotation

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannerNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partSubject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdPartManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, LTy;-><init>(LsB4;Lcom/uber/autodispose/ScopeProvider;)V

    iput-object p1, p0, LT73;->c:LWy;

    iput-object p4, p0, LT73;->d:LVh2;

    iput-object p5, p0, LT73;->e:LQ45;

    iput-object p6, p0, LT73;->f:LII;

    iput-object p7, p0, LT73;->g:LgL3;

    invoke-virtual {p0}, LT73;->getUi()LWy;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LqA4;->Gp(Z)V

    invoke-virtual {p0}, LT73;->getUi()LWy;

    move-result-object p1

    invoke-virtual {p7}, LgL3;->y9()Lnt3;

    move-result-object p2

    invoke-virtual {p2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getRepair()Lco/bird/android/model/wire/configs/OperatorRepairConfig;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/OperatorRepairConfig;->getEnableMlKitScanner()Z

    move-result p2

    invoke-virtual {p1, p2}, LqA4;->vp(Z)V

    return-void
.end method

.method public static final A(LT73;Lco/bird/android/model/wire/WirePart;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT73;->d:LVh2;

    invoke-virtual {v0, p1}, LVh2;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, LT73;->getUi()LWy;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->dismiss()V

    return-void
.end method

.method public static final synthetic access$getGENERIC_STICKER_TYPES$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, LT73;->j:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getSTICKER_TYPES$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, LT73;->i:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic k(LT73;Lco/bird/android/model/wire/WirePart;)V
    .locals 0

    invoke-static {p0, p1}, LT73;->z(LT73;Lco/bird/android/model/wire/WirePart;)V

    return-void
.end method

.method public static synthetic l(Lco/bird/android/model/constant/PartKind;LT73;ZLjava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LT73;->v(Lco/bird/android/model/constant/PartKind;LT73;ZLjava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LT73;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;Ljava/lang/Throwable;)Lco/bird/android/model/wire/WirePart;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LT73;->y(LT73;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;Ljava/lang/Throwable;)Lco/bird/android/model/wire/WirePart;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lco/bird/android/model/constant/PartKind;Ljava/lang/String;LT73;Ljava/lang/String;Ljava/lang/Throwable;)Lco/bird/android/model/wire/WirePart;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LT73;->x(Lco/bird/android/model/constant/PartKind;Ljava/lang/String;LT73;Ljava/lang/String;Ljava/lang/Throwable;)Lco/bird/android/model/wire/WirePart;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lco/bird/android/model/constant/PartKind;Lco/bird/android/model/Sticker;)Lco/bird/android/model/wire/WirePart;
    .locals 0

    invoke-static {p0, p1}, LT73;->w(Lco/bird/android/model/constant/PartKind;Lco/bird/android/model/Sticker;)Lco/bird/android/model/wire/WirePart;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(ZLT73;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LT73;->u(ZLT73;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(LT73;Lco/bird/android/model/wire/WirePart;)V
    .locals 0

    invoke-static {p0, p1}, LT73;->A(LT73;Lco/bird/android/model/wire/WirePart;)V

    return-void
.end method

.method public static synthetic r(LT73;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LT73;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final u(ZLT73;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LT73;->getUi()LWy;

    move-result-object p1

    invoke-virtual {p1}, LqA4;->P3()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    xor-int/2addr v0, p0

    :catch_0
    return v0
.end method

.method public static final v(Lco/bird/android/model/constant/PartKind;LT73;ZLjava/lang/String;)LER4;
    .locals 6

    const-string v0, "$kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raw"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT73;->j:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LsN3;->a:LsN3;

    invoke-virtual {v1, p3}, LsN3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LsN3;->a:LsN3;

    invoke-virtual {v1, p3}, LsN3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, LT73;->i:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget-object p2, p1, LT73;->e:LQ45;

    invoke-interface {p2, v1}, LQ45;->b(Ljava/lang/String;)LLQ4;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p2, p1, LT73;->e:LQ45;

    invoke-interface {p2, p3}, LQ45;->a(Ljava/lang/String;)LLQ4;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p2

    invoke-virtual {p1}, LT73;->getUi()LWy;

    move-result-object v0

    invoke-static {p2, v0, v5, v4, v3}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p2

    new-instance v0, LP73;

    invoke-direct {v0, p0}, LP73;-><init>(Lco/bird/android/model/constant/PartKind;)V

    invoke-virtual {p2, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p2

    new-instance v0, LR73;

    invoke-direct {v0, p0, v1, p1, p3}, LR73;-><init>(Lco/bird/android/model/constant/PartKind;Ljava/lang/String;LT73;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LLQ4;->R(Lsg1;)LLQ4;

    move-result-object p0

    goto :goto_3

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lco/bird/android/model/wire/WirePart;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, v1

    :goto_2
    invoke-direct {p1, p2, p0, p3}, Lco/bird/android/model/wire/WirePart;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;)V

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    goto :goto_3

    :cond_4
    iget-object v0, p1, LT73;->f:LII;

    invoke-interface {v0, p3, p0, p2}, LII;->d(Ljava/lang/String;Lco/bird/android/model/constant/PartKind;Z)LLQ4;

    move-result-object p2

    invoke-virtual {p1}, LT73;->getUi()LWy;

    move-result-object v0

    invoke-static {p2, v0, v5, v4, v3}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p2

    new-instance v0, LO73;

    invoke-direct {v0, p1, p0, p3}, LO73;-><init>(LT73;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LLQ4;->R(Lsg1;)LLQ4;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final w(Lco/bird/android/model/constant/PartKind;Lco/bird/android/model/Sticker;)Lco/bird/android/model/wire/WirePart;
    .locals 2

    const-string v0, "$kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/WirePart;

    invoke-virtual {p1}, Lco/bird/android/model/Sticker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/Sticker;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lco/bird/android/model/wire/WirePart;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final x(Lco/bird/android/model/constant/PartKind;Ljava/lang/String;LT73;Ljava/lang/String;Ljava/lang/Throwable;)Lco/bird/android/model/wire/WirePart;
    .locals 7

    const-string v0, "$kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$raw"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/constant/PartKind;->STICKER:Lco/bird/android/model/constant/PartKind;

    if-eq p0, v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p2, p4}, LT73;->s(Ljava/lang/Throwable;)I

    move-result p1

    const/16 p2, 0x190

    const/4 v0, 0x0

    if-gt p2, p1, :cond_0

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Lco/bird/android/model/wire/WirePart;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/wire/WirePart;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_1
    throw p4
.end method

.method public static final y(LT73;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;Ljava/lang/Throwable;)Lco/bird/android/model/wire/WirePart;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$raw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LT73;->s(Ljava/lang/Throwable;)I

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0x190

    if-gt v1, p0, :cond_0

    const/16 v1, 0x1f4

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    new-instance p0, Lco/bird/android/model/wire/WirePart;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/wire/WirePart;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    throw p3
.end method

.method public static final z(LT73;Lco/bird/android/model/wire/WirePart;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT73;->getUi()LWy;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, LLx;->vibrate(J)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lco/bird/api/exception/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lco/bird/api/exception/HttpException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LT73;->getUi()LWy;

    move-result-object v0

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, LT73;->getUi()LWy;

    move-result-object p1

    invoke-virtual {p1}, LLx;->errorGeneric()V

    :cond_2
    invoke-virtual {p0}, LT73;->getUi()LWy;

    move-result-object p1

    invoke-virtual {p1}, LqA4;->P3()V

    return-void
.end method

.method public getUi()LWy;
    .locals 1

    iget-object v0, p0, LT73;->c:LWy;

    return-object v0
.end method

.method public final s(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p1, Lco/bird/api/exception/HttpException;

    if-eqz v0, :cond_0

    check-cast p1, Lco/bird/api/exception/HttpException;

    invoke-virtual {p1}, Lco/bird/api/exception/HttpException;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lco/bird/api/error/RetrofitException;

    if-eqz v0, :cond_2

    check-cast p1, Lco/bird/api/error/RetrofitException;

    invoke-virtual {p1}, Lco/bird/api/error/RetrofitException;->c()Lr64;

    move-result-object p1

    invoke-virtual {p1}, Lr64;->b()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final t(Lco/bird/android/model/constant/PartKind;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p2}, LTy;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LT73;->getUi()LWy;

    move-result-object p2

    invoke-virtual {p2, p1}, LqA4;->Fp(Lco/bird/android/model/constant/PartKind;)V

    invoke-virtual {p0}, LT73;->getUi()LWy;

    move-result-object p2

    invoke-virtual {p2}, LqA4;->Mp()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, LS73;

    invoke-direct {v0, p3, p0}, LS73;-><init>(ZLT73;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, LQ73;

    invoke-direct {v0, p1, p0, p3}, LQ73;-><init>(Lco/bird/android/model/constant/PartKind;LT73;Z)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LN73;

    invoke-direct {p2, p0}, LN73;-><init>(LT73;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LL73;

    invoke-direct {p2, p0}, LL73;-><init>(LT73;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.vehicleScans()\n      \u2026CCESS_VIBRATE_DURATION) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->d()Lcom/uber/autodispose/ScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LM73;

    invoke-direct {p2, p0}, LM73;-><init>(LT73;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
