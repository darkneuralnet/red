.class public abstract LTw;
.super LTy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LWy;",
        ">",
        "LTy<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\'\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0004J*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0004R\u001a\u0010\u0010\u001a\u00020\u000f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "LTw;",
        "LWy;",
        "T",
        "LTy;",
        "Lco/bird/android/model/constant/ScanMode;",
        "mode",
        "Lco/bird/android/model/constant/ScanIntention;",
        "intention",
        "",
        "resumeOnSuccess",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/wire/WireBird;",
        "A",
        "Lco/bird/android/model/persistence/Bird;",
        "I",
        "LgL3;",
        "reactiveConfig",
        "LgL3;",
        "z",
        "()LgL3;",
        "LHO2;",
        "operatorManager",
        "LHO2;",
        "y",
        "()LHO2;",
        "LsB4;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LsB4;Lcom/uber/autodispose/ScopeProvider;LgL3;LHO2;)V",
        "vehiclescanner_release"
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

.field public final d:LHO2;


# direct methods
.method public constructor <init>(LsB4;Lcom/uber/autodispose/ScopeProvider;LgL3;LHO2;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LTy;-><init>(LsB4;Lcom/uber/autodispose/ScopeProvider;)V

    iput-object p3, p0, LTw;->c:LgL3;

    iput-object p4, p0, LTw;->d:LHO2;

    return-void
.end method

.method public static final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "raw"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LsN3;->a:LsN3;

    invoke-virtual {v0, p0}, LsN3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final C(LTw;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Ljava/lang/String;)LUh2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTw;->d:LHO2;

    invoke-interface {v0, p3, p1, p2}, LHO2;->Z(Ljava/lang/String;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;)LLQ4;

    move-result-object p2

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p3, v0, v1, v2}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p2

    invoke-static {p2}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p3

    invoke-virtual {p2, p3}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p2

    new-instance p3, LQw;

    invoke-direct {p3, p0, p1}, LQw;-><init>(LTw;Lco/bird/android/model/constant/ScanMode;)V

    invoke-virtual {p2, p3}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LTw;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/BirdScan;)LUh2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/bird/android/model/BirdScan;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    invoke-virtual {p2}, Lco/bird/android/model/BirdScan;->getStatus()Lco/bird/android/model/constant/ScanStatus;

    move-result-object p2

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object v0

    iget-object v1, p0, LTw;->c:LgL3;

    invoke-virtual {v0, p1, p2, v1}, LqA4;->Bp(Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanStatus;LgL3;)LLQ4;

    move-result-object p1

    new-instance p2, LKw;

    invoke-direct {p2, p0}, LKw;-><init>(LTw;)V

    invoke-virtual {p1, p2}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    sget-object p1, LHw;->a:LHw;

    invoke-virtual {p0, p1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final E(LTw;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->P3()V

    return-void
.end method

.method public static final F(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final G(LTw;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->P3()V

    return-void
.end method

.method public static final H(ZLTw;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LTy;->getUi()LWy;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->P3()V

    :cond_0
    return-void
.end method

.method public static final J(LTw;Ljava/lang/Throwable;)LVF2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LUy4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object v0

    check-cast p1, LUy4;

    invoke-virtual {p1}, LUy4;->c()Lco/bird/android/model/constant/ScanMode;

    move-result-object v1

    invoke-virtual {p1}, LUy4;->d()Lco/bird/android/model/constant/ScanStatus;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lco/bird/android/model/constant/ScanStatus;->UNKNOWN:Lco/bird/android/model/constant/ScanStatus;

    :cond_0
    iget-object v2, p0, LTw;->c:LgL3;

    invoke-virtual {v0, v1, p1, v2}, LqA4;->Bp(Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanStatus;LgL3;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    new-instance v0, LFw;

    invoke-direct {v0, p0}, LFw;-><init>(LTw;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    sget-object p1, LGw;->a:LGw;

    invoke-virtual {p0, p1}, LLQ4;->D(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    throw p1
.end method

.method public static final K(Lco/bird/android/model/DialogResponse;)LVF2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final L(LTw;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->P3()V

    return-void
.end method

.method public static final M(LTw;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->P3()V

    return-void
.end method

.method public static final N(ZLTw;Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LTy;->getUi()LWy;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->P3()V

    :cond_0
    return-void
.end method

.method public static final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "raw"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LsN3;->a:LsN3;

    invoke-virtual {v0, p0}, LsN3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final P(LTw;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Ljava/lang/String;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTw;->d:LHO2;

    invoke-interface {p0, p3, p1, p2}, LHO2;->Q(Ljava/lang/String;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lco/bird/android/model/DialogResponse;)LVF2;
    .locals 0

    invoke-static {p0}, LTw;->K(Lco/bird/android/model/DialogResponse;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 0

    invoke-static {p0}, LTw;->F(Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic legacyOperatorScan$default(LTw;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;ZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LTw;->A(Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: legacyOperatorScan"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LTw;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LTw;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LTw;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Ljava/lang/String;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LTw;->C(LTw;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Ljava/lang/String;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic operatorScan$default(LTw;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;ZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LTw;->I(Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: operatorScan"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(LTw;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/BirdScan;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2}, LTw;->D(LTw;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/BirdScan;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(ZLTw;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1, p2}, LTw;->H(ZLTw;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static synthetic r(LTw;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LTw;->L(LTw;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic s(LTw;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LTw;->M(LTw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(LTw;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LTw;->G(LTw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic u(LTw;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Ljava/lang/String;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LTw;->P(LTw;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Ljava/lang/String;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(LTw;Ljava/lang/Throwable;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LTw;->J(LTw;Ljava/lang/Throwable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(ZLTw;Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    invoke-static {p0, p1, p2}, LTw;->N(ZLTw;Lco/bird/android/model/persistence/Bird;)V

    return-void
.end method

.method public static synthetic x(LTw;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LTw;->E(LTw;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method


# virtual methods
.method public final A(Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/ScanMode;",
            "Lco/bird/android/model/constant/ScanIntention;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->Mp()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LIw;->a:LIw;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LRw;

    invoke-direct {v1, p0, p1, p2}, LRw;-><init>(LTw;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.vehicleScans()\n      \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object p2

    invoke-static {p1, p2}, Lgv4;->e(Lio/reactivex/Observable;LLx;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LMw;

    invoke-direct {p2, p0}, LMw;-><init>(LTw;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LOw;

    invoke-direct {p2, p3, p0}, LOw;-><init>(ZLTw;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.vehicleScans()\n      \u2026review() }\n      .retry()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final I(Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/ScanMode;",
            "Lco/bird/android/model/constant/ScanIntention;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->Mp()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LJw;->a:LJw;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LSw;

    invoke-direct {v1, p0, p1, p2}, LSw;-><init>(LTw;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LPw;

    invoke-direct {p2, p0}, LPw;-><init>(LTw;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorResumeNext(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.vehicleScans()\n      \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object p2

    invoke-static {p1, p2}, Lgv4;->e(Lio/reactivex/Observable;LLx;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LLw;

    invoke-direct {p2, p0}, LLw;-><init>(LTw;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LNw;

    invoke-direct {p2, p3, p0}, LNw;-><init>(ZLTw;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.vehicleScans()\n      \u2026review() }\n      .retry()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y()LHO2;
    .locals 1

    iget-object v0, p0, LTw;->d:LHO2;

    return-object v0
.end method

.method public final z()LgL3;
    .locals 1

    iget-object v0, p0, LTw;->c:LgL3;

    return-object v0
.end method
