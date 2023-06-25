.class public final LZF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOF5;
.implements LeU2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B=\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000e\u0008\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0019\u0010\n\u001a\u00020\u00052\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J\t\u0010\u000b\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u000c\u001a\u00020\u0005H\u0096\u0001J\t\u0010\r\u001a\u00020\u0005H\u0096\u0001J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0096\u0001J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a8\u0006#"
    }
    d2 = {
        "LZF5;",
        "LOF5;",
        "LeU2;",
        "",
        "enabled",
        "",
        "T5",
        "LK64;",
        "kotlin.jvm.PlatformType",
        "p0",
        "handleResult",
        "onPause",
        "onResume",
        "P7",
        "Lio/reactivex/Observable;",
        "L4",
        "a",
        "rawResult",
        "m",
        "",
        "code",
        "LQh0;",
        "p",
        "LHO2;",
        "operatorManager",
        "LAE;",
        "bluetoothManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LdG5;",
        "ui",
        "delegate",
        "<init>",
        "(LHO2;LAE;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LdG5;LeU2;)V",
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
.field public final a:LHO2;

.field public final b:LAE;

.field public final c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LdG5;

.field public final e:LeU2;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LHO2;LAE;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LdG5;LeU2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHO2;",
            "LAE;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LdG5;",
            "LeU2;",
            ")V"
        }
    .end annotation

    const-string v0, "operatorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZF5;->a:LHO2;

    iput-object p2, p0, LZF5;->b:LAE;

    iput-object p3, p0, LZF5;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p4, p0, LZF5;->d:LdG5;

    iput-object p5, p0, LZF5;->e:LeU2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZF5;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(LZF5;LK64;)V
    .locals 0

    invoke-static {p0, p1}, LZF5;->o(LZF5;LK64;)V

    return-void
.end method

.method public static synthetic d(LZF5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LZF5;->v(LZF5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(LZF5;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LZF5;->u(LZF5;Lr64;)V

    return-void
.end method

.method public static synthetic f(LZF5;)V
    .locals 0

    invoke-static {p0}, LZF5;->s(LZF5;)V

    return-void
.end method

.method public static synthetic g(LZF5;Lco/bird/android/model/wire/WireBird;)LER4;
    .locals 0

    invoke-static {p0, p1}, LZF5;->y(LZF5;Lco/bird/android/model/wire/WireBird;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LZF5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LZF5;->r(LZF5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(LZF5;LlG;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LZF5;->n(LZF5;LlG;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LZF5;Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-static {p0, p1}, LZF5;->q(LZF5;Lco/bird/android/model/Vehicle;)V

    return-void
.end method

.method public static synthetic k(Lr64;)Z
    .locals 0

    invoke-static {p0}, LZF5;->w(Lr64;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lr64;)Lco/bird/android/model/wire/WireBird;
    .locals 0

    invoke-static {p0}, LZF5;->x(Lr64;)Lco/bird/android/model/wire/WireBird;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LZF5;LlG;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LlG;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZF5;->p(Ljava/lang/String;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LZF5;LK64;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LZF5;->m(LK64;)V

    return-void
.end method

.method public static final q(LZF5;Lco/bird/android/model/Vehicle;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZF5;->d:LdG5;

    sget p1, LHE3;->wake_vehicles_success:I

    invoke-interface {p0, p1}, LH05;->success(I)V

    return-void
.end method

.method public static final r(LZF5;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZF5;->d:LdG5;

    sget p1, LHE3;->wake_vehicles_error:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    return-void
.end method

.method public static final s(LZF5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LZF5;->T5(Z)V

    return-void
.end method

.method public static final u(LZF5;Lr64;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA64;->d(Lr64;)LQW0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LQW0;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LZF5;->d:LdG5;

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final v(LZF5;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZF5;->d:LdG5;

    sget p1, LHE3;->error_generic_body:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    return-void
.end method

.method public static final w(Lr64;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final x(Lr64;)Lco/bird/android/model/wire/WireBird;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lco/bird/android/model/BirdScan;

    invoke-virtual {p0}, Lco/bird/android/model/BirdScan;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LZF5;Lco/bird/android/model/wire/WireBird;)LER4;
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bird"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, LZF5;->b:LAE;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v69, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x4

    const/16 v68, 0x0

    invoke-static/range {v1 .. v68}, Lco/bird/android/model/wire/WireBird;->copy$default(Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/wire/WireBirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WirePhysicalLock;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/wire/WireLifecycle;ZLco/bird/android/model/wire/WireBirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/wire/WirePrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;ZLjava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lco/bird/android/model/wire/WireBird;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, LZF5;->f:Ljava/lang/String;

    sget-object v0, LlC;->a:LlC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v8

    new-instance v0, LpS;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x759

    const/16 v18, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, LpS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object/from16 v3, v69

    move-object v6, v0

    invoke-static/range {v3 .. v11}, LAE$a;->enableDeepSleep$default(LAE;Lco/bird/android/model/wire/WireBird;ZLpS;LAU4;ZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public L4()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LK64;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZF5;->e:LeU2;

    invoke-interface {v0}, LeU2;->L4()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public P7()V
    .locals 1

    iget-object v0, p0, LZF5;->e:LeU2;

    invoke-interface {v0}, LeU2;->P7()V

    return-void
.end method

.method public T5(Z)V
    .locals 1

    iget-object v0, p0, LZF5;->e:LeU2;

    invoke-interface {v0, p1}, LeU2;->T5(Z)V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, LZF5;->e:LeU2;

    invoke-interface {v0}, LeU2;->a()V

    iget-object v0, p0, LZF5;->d:LdG5;

    invoke-interface {v0}, LwB4;->E4()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LVF5;

    invoke-direct {v1, p0}, LVF5;-><init>(LZF5;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "ui.codeEditorAction()\n  \u2026letable { scan(it.code) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LZF5;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, LZF5;->e:LeU2;

    invoke-interface {v0}, LeU2;->L4()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LZF5;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LRF5;

    invoke-direct {v1, p0}, LRF5;-><init>(LZF5;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LZF5;->e:LeU2;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LeU2;->T5(Z)V

    return-void
.end method

.method public handleResult(LK64;)V
    .locals 1

    iget-object v0, p0, LZF5;->e:LeU2;

    invoke-interface {v0, p1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;->handleResult(LK64;)V

    return-void
.end method

.method public final m(LK64;)V
    .locals 2

    invoke-virtual {p1}, LK64;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LK64;->f()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LsN3;->a:LsN3;

    const-string v1, "raw"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LsN3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LZF5;->p(Ljava/lang/String;)LQh0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LZF5;->p(Ljava/lang/String;)LQh0;

    move-result-object p1

    iget-object v0, p0, LZF5;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, LZF5;->e:LeU2;

    invoke-interface {v0}, LeU2;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, LZF5;->e:LeU2;

    invoke-interface {v0}, LeU2;->onResume()V

    return-void
.end method

.method public final p(Ljava/lang/String;)LQh0;
    .locals 7

    iget-object v0, p0, LZF5;->d:LdG5;

    invoke-interface {v0}, LwB4;->uo()V

    iget-object v1, p0, LZF5;->a:LHO2;

    sget-object v3, Lco/bird/android/model/constant/ScanMode;->ADMIN:Lco/bird/android/model/constant/ScanMode;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LHO2$a;->legacyScanOperatorBird$default(LHO2;Ljava/lang/String;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;ILjava/lang/Object;)LLQ4;

    move-result-object p1

    new-instance v0, LUF5;

    invoke-direct {v0, p0}, LUF5;-><init>(LZF5;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, LSF5;

    invoke-direct {v0, p0}, LSF5;-><init>(LZF5;)V

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    sget-object v0, LYF5;->a:LYF5;

    invoke-virtual {p1, v0}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object p1

    sget-object v0, LXF5;->a:LXF5;

    invoke-virtual {p1, v0}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p1

    new-instance v0, LWF5;

    invoke-direct {v0, p0}, LWF5;-><init>(LZF5;)V

    invoke-virtual {p1, v0}, Lmh2;->z(Lsg1;)LLQ4;

    move-result-object p1

    new-instance v0, LQF5;

    invoke-direct {v0, p0}, LQF5;-><init>(LZF5;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, LTF5;

    invoke-direct {v0, p0}, LTF5;-><init>(LZF5;)V

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, LPF5;

    invoke-direct {v0, p0}, LPF5;-><init>(LZF5;)V

    invoke-virtual {p1, v0}, LLQ4;->r(Lf2;)LLQ4;

    move-result-object p1

    const-string v0, "operatorManager\n      .l\u2026y { enableScanner(true) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZF5;->d:LdG5;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    const-string v0, "operatorManager\n      .l\u2026\n      .onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
