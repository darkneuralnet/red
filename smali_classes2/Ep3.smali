.class public final LEp3;
.super Lt23;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEp3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u0089\u0001\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020\u0007\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006*"
    }
    d2 = {
        "LEp3;",
        "Lt23;",
        "",
        "a",
        "Lco/bird/android/model/persistence/Bird;",
        "bird",
        "T2",
        "",
        "onBackPressed",
        "Lf9;",
        "analyticsManager",
        "LAE;",
        "bluetoothManager",
        "Ljq3;",
        "privateBirdsManager",
        "LEq2;",
        "myBirdsManager",
        "LrC;",
        "birdActionsManager",
        "LwD;",
        "birdAirManager",
        "LGs4;",
        "rxBleBirdBluetoothManager",
        "LpL3;",
        "reactiveLocationManager",
        "LgL3;",
        "reactiveConfig",
        "Lru2;",
        "navigator",
        "LB03;",
        "converter",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lz23;",
        "ui",
        "",
        "birdId",
        "justPaired",
        "LvC2;",
        "notificationSender",
        "<init>",
        "(Lf9;LAE;Ljq3;LEq2;LrC;LwD;LGs4;LpL3;LgL3;Lru2;LB03;Lcom/uber/autodispose/ScopeProvider;Lz23;Ljava/lang/String;ZLvC2;)V",
        "ownedbirds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lf9;LAE;Ljq3;LEq2;LrC;LwD;LGs4;LpL3;LgL3;Lru2;LB03;Lcom/uber/autodispose/ScopeProvider;Lz23;Ljava/lang/String;ZLvC2;)V
    .locals 16

    const-string v0, "analyticsManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothManager"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateBirdsManager"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myBirdsManager"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdActionsManager"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdAirManager"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleBirdBluetoothManager"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveLocationManager"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdId"

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSender"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p16}, Lt23;-><init>(Lf9;LAE;Ljq3;LEq2;LrC;LwD;LGs4;LpL3;LgL3;Lru2;LB03;Lcom/uber/autodispose/ScopeProvider;Lz23;Ljava/lang/String;ZLvC2;)V

    return-void
.end method

.method public static synthetic V2(LEp3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LEp3;->v3(LEp3;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic W2(LEp3;Lco/bird/android/model/persistence/Bird;)LER4;
    .locals 0

    invoke-static {p0, p1}, LEp3;->r3(LEp3;Lco/bird/android/model/persistence/Bird;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(LEp3;Lco/bird/android/model/persistence/Bird;)LER4;
    .locals 0

    invoke-static {p0, p1}, LEp3;->t3(LEp3;Lco/bird/android/model/persistence/Bird;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(Lco/bird/android/model/persistence/Bird;)Z
    .locals 0

    invoke-static {p0}, LEp3;->k3(Lco/bird/android/model/persistence/Bird;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z2()V
    .locals 0

    invoke-static {}, LEp3;->q3()V

    return-void
.end method

.method public static synthetic a3(LEp3;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LEp3;->n3(LEp3;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(LEp3;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LEp3;->w3(LEp3;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3()V
    .locals 0

    invoke-static {}, LEp3;->x3()V

    return-void
.end method

.method public static synthetic d3(Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-static {p0}, LEp3;->m3(Lio/reactivex/Observable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Lco/bird/android/model/persistence/Bird;Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LEp3;->u3(Lco/bird/android/model/persistence/Bird;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f3(Lco/bird/android/model/persistence/Bird;Lkotlin/Unit;)Lco/bird/android/model/persistence/Bird;
    .locals 0

    invoke-static {p0, p1}, LEp3;->s3(Lco/bird/android/model/persistence/Bird;Lkotlin/Unit;)Lco/bird/android/model/persistence/Bird;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(LEp3;Lco/bird/android/model/persistence/Bird;[B)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LEp3;->o3(LEp3;Lco/bird/android/model/persistence/Bird;[B)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h3(LEp3;Lio/reactivex/Observable;)V
    .locals 0

    invoke-static {p0, p1}, LEp3;->p3(LEp3;Lio/reactivex/Observable;)V

    return-void
.end method

.method public static synthetic i3(Lco/bird/android/model/persistence/Bird;)Z
    .locals 0

    invoke-static {p0}, LEp3;->y3(Lco/bird/android/model/persistence/Bird;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j3(LEp3;Lco/bird/android/model/persistence/Bird;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LEp3;->l3(LEp3;Lco/bird/android/model/persistence/Bird;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final k3(Lco/bird/android/model/persistence/Bird;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isES500(Lco/bird/android/model/persistence/Bird;)Z

    move-result p0

    return p0
.end method

.method public static final l3(LEp3;Lco/bird/android/model/persistence/Bird;)LAi0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscribing to ble notifications for bird "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt23;->c1()LGs4;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt23;->U2(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, LGs4$a;->subscribeBleNotifications$default(LGs4;Lco/bird/android/model/VehicleDescriptor;LxC2;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lwp3;

    invoke-direct {v0, p0}, Lwp3;-><init>(LEp3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lsp3;->a:Lsp3;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxBleBirdBluetoothManage\u2026          .flatMap { it }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->U0()LHB;

    move-result-object v0

    invoke-static {p1, v0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LBp3;

    invoke-direct {v0, p0}, LBp3;-><init>(LEp3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Lio/reactivex/Observable;)LVF2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n3(LEp3;Lkotlin/Pair;)LAi0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$data$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LmS;->e([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempting to decrypt ble notify data: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt23;->c1()LGs4;

    move-result-object v1

    const-string v2, "bird"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt23;->U2(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object v2

    invoke-interface {v1, v2, v0}, LGs4;->s(Lco/bird/android/model/VehicleDescriptor;[B)LLQ4;

    move-result-object v0

    new-instance v1, LDp3;

    invoke-direct {v1, p0, p1}, LDp3;-><init>(LEp3;Lco/bird/android/model/persistence/Bird;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final o3(LEp3;Lco/bird/android/model/persistence/Bird;[B)LAi0;
    .locals 74

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "decryptedData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(\"UTF-8\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, LEp3$a;

    invoke-direct {v1, v2}, LEp3$a;-><init>(Ljava/lang/String;)V

    const-string v3, "decrypted data response: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LEp3$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v14, "bird"

    const/4 v5, -0x1

    const/16 v67, 0x1

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move-object/from16 v73, v14

    goto/16 :goto_d

    :sswitch_0
    const-string v4, "OKSCM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

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

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-virtual {v1}, LEp3$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getLocked()Z

    move-result v1

    move/from16 v70, v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getLocked()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v70, 0x1

    goto :goto_1

    :cond_2
    const/16 v70, 0x0

    :goto_1
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

    const/16 v34, 0x0

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

    const/16 v64, -0x4001

    const v65, 0x3fffffff    # 1.9999999f

    const/16 v66, 0x0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move/from16 v13, v16

    move-object/from16 v71, v14

    move/from16 v14, v68

    move/from16 v15, v69

    move/from16 v16, v70

    invoke-static/range {v1 .. v66}, Lco/bird/android/model/persistence/Bird;->copy$default(Lco/bird/android/model/persistence/Bird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/persistence/nestedstructures/BirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/PhysicalLock;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/persistence/nestedstructures/Lifecycle;ZLco/bird/android/model/persistence/nestedstructures/BirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/persistence/nestedstructures/PrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;IILjava/lang/Object;)Lco/bird/android/model/persistence/Bird;

    move-result-object v15

    move-object/from16 v2, v71

    goto/16 :goto_f

    :sswitch_1
    move-object/from16 v71, v14

    const-string v1, "OKLOC"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :sswitch_2
    move-object/from16 v71, v14

    const-string v3, "OKLED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v1}, LEp3$a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getLightOn()Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    move-object/from16 v7, p1

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getLightOn()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :goto_5
    invoke-virtual {v7, v1}, Lco/bird/android/model/persistence/Bird;->setLightOn(Ljava/lang/Boolean;)V

    goto :goto_6

    :sswitch_3
    move-object/from16 v71, v14

    move-object v7, v15

    const-string v1, "OKECO"

    goto :goto_2

    :goto_6
    move-object/from16 v73, v71

    goto/16 :goto_d

    :sswitch_4
    move-object/from16 v71, v14

    move-object v7, v15

    const-string v4, "OKCCF"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, LEp3$a;->b()Ljava/util/List;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "periodic status update received"

    invoke-static {v3, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "ECU"

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getDistance()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getEstimatedRange()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getLightOn()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getBatteryLevel()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getLocked()Z

    move-result v10

    if-eq v2, v5, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/16 v12, 0x8

    if-le v11, v12, :cond_a

    add-int/lit8 v11, v2, 0x5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    add-int/lit8 v11, v2, 0x3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    add-int/lit8 v2, v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_a
    :goto_9
    move/from16 v68, v3

    move-object/from16 v16, v4

    move-object v15, v8

    const-string v2, "BMS"

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v5, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-lt v3, v2, :cond_c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    :cond_c
    :goto_a
    move/from16 v69, v9

    const-string v2, "Meter"

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v5, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    if-lt v3, v2, :cond_e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    :cond_e
    :goto_b
    move/from16 v70, v10

    move-object/from16 v6, v71

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v5, v15

    move v15, v1

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

    const/16 v34, 0x0

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

    const/16 v64, -0x4039

    const v65, 0x3fffffff    # 1.9999999f

    const/16 v66, 0x0

    move-object/from16 v1, p1

    move-object/from16 v72, v5

    move/from16 v5, v69

    move-object/from16 v73, v6

    move-object/from16 v6, v16

    move/from16 v7, v68

    move/from16 v16, v70

    invoke-static/range {v1 .. v66}, Lco/bird/android/model/persistence/Bird;->copy$default(Lco/bird/android/model/persistence/Bird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/persistence/nestedstructures/BirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/PhysicalLock;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/persistence/nestedstructures/Lifecycle;ZLco/bird/android/model/persistence/nestedstructures/BirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/persistence/nestedstructures/PrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;IILjava/lang/Object;)Lco/bird/android/model/persistence/Bird;

    move-result-object v15

    move-object/from16 v8, v72

    invoke-virtual {v15, v8}, Lco/bird/android/model/persistence/Bird;->setLightOn(Ljava/lang/Boolean;)V

    goto/16 :goto_e

    :sswitch_5
    move-object/from16 v73, v14

    const-string v4, "OKALC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "refresh status response received"

    invoke-static {v3, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LEp3$a;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "VER"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lt23;->g1()LHB;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LEp3$a;->b()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, LEp3$a;->b()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v6, v2, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_10

    const/4 v10, -0x1

    goto :goto_c

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v10, v5

    :goto_c
    invoke-virtual {v1}, LEp3$a;->b()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v2, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, LEp3$a;->b()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    new-instance v1, Lco/bird/android/model/persistence/VehicleVersion;

    const-string v2, "toString()"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lco/bird/android/model/persistence/VehicleVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, LHB;->accept(Ljava/lang/Object;)V

    :cond_11
    :goto_d
    move-object/from16 v1, p1

    move-object v15, v1

    :goto_e
    move-object/from16 v2, v73

    :goto_f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updatedBird"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lt23;->R2(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/Bird;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lt23;->U0()LHB;

    move-result-object v1

    invoke-virtual {v1, v15}, LHB;->accept(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lt23;->a1()Ljq3;

    move-result-object v0

    invoke-interface {v0, v15}, Ljq3;->e(Lco/bird/android/model/persistence/Bird;)LQh0;

    move-result-object v0

    goto :goto_10

    :cond_12
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v0

    :goto_10
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x47c561c -> :sswitch_5
        0x47c5c8a -> :sswitch_4
        0x47c6415 -> :sswitch_3
        0x47c7e8f -> :sswitch_2
        0x47c7fc4 -> :sswitch_1
        0x47c98a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final p3(LEp3;Lio/reactivex/Observable;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "received notification observable for bird flex"

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt23;->e1()Liu3;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q3()V
    .locals 0

    return-void
.end method

.method public static final r3(LEp3;Lco/bird/android/model/persistence/Bird;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->e1()Liu3;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lrp3;

    invoke-direct {v0, p1}, Lrp3;-><init>(Lco/bird/android/model/persistence/Bird;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final s3(Lco/bird/android/model/persistence/Bird;Lkotlin/Unit;)Lco/bird/android/model/persistence/Bird;
    .locals 1

    const-string v0, "$bird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t3(LEp3;Lco/bird/android/model/persistence/Bird;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "calling get token for flex vehicle"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt23;->X0()LAE;

    move-result-object p0

    invoke-static {p1}, LAP;->f(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    invoke-interface {p0, v0}, LAE;->r(Lco/bird/android/model/wire/WireBird;)LLQ4;

    move-result-object p0

    new-instance v0, Lqp3;

    invoke-direct {v0, p1}, Lqp3;-><init>(Lco/bird/android/model/persistence/Bird;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final u3(Lco/bird/android/model/persistence/Bird;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$bird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final v3(LEp3;Lkotlin/Pair;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/Bird;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "setting token for flex vehicle "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt23;->c1()LGs4;

    move-result-object v1

    const-string v3, "bird"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt23;->U2(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object p0

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lb65;->base64DecodeToByteArray$default(Ljava/lang/String;IILjava/lang/Object;)[B

    move-result-object p1

    invoke-interface {v1, p0, p1}, LGs4;->p(Lco/bird/android/model/VehicleDescriptor;[B)V

    return-void
.end method

.method public static final w3(LEp3;Lkotlin/Pair;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "calling refresh status via ble"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt23;->c1()LGs4;

    move-result-object v0

    const-string v1, "bird"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt23;->U2(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object p0

    invoke-interface {v0, p0}, LGs4;->v(Lco/bird/android/model/VehicleDescriptor;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final x3()V
    .locals 0

    return-void
.end method

.method public static final y3(Lco/bird/android/model/persistence/Bird;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isES500(Lco/bird/android/model/persistence/Bird;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "filtering if bird flex: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public T2(Lco/bird/android/model/persistence/Bird;)V
    .locals 2

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt23;->T2(Lco/bird/android/model/persistence/Bird;)V

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz23;->Cp(Z)V

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getLocked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lz23;->Ap(Z)V

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object p1

    invoke-virtual {p1, v1}, Lz23;->Kp(Z)V

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz23;->Mp(Z)V

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz23;->zp(Z)V

    return-void
.end method

.method public a()V
    .locals 4

    invoke-super {p0}, Lt23;->a()V

    invoke-virtual {p0}, Lt23;->U0()LHB;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    sget-object v1, Ltp3;->a:Ltp3;

    invoke-virtual {v0, v1}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object v0

    new-instance v1, Lyp3;

    invoke-direct {v1, p0}, Lyp3;-><init>(LEp3;)V

    invoke-virtual {v0, v1}, Lmh2;->z(Lsg1;)LLQ4;

    move-result-object v0

    new-instance v1, Lzp3;

    invoke-direct {v1, p0}, Lzp3;-><init>(LEp3;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    new-instance v1, Lxp3;

    invoke-direct {v1, p0}, Lxp3;-><init>(LEp3;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    new-instance v1, LCp3;

    invoke-direct {v1, p0}, LCp3;-><init>(LEp3;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "bird.firstOrError()\n    \u2026icleDescriptor())\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->d1()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v2, Lvp3;->a:Lvp3;

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    invoke-virtual {p0}, Lt23;->U0()LHB;

    move-result-object v0

    sget-object v2, Lup3;->a:Lup3;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LAp3;

    invoke-direct {v2, p0}, LAp3;-><init>(LEp3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v2, "bird.filter {\n        va\u2026    }\n          }\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->d1()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v1, Lpp3;->a:Lpp3;

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object v0

    invoke-virtual {v0}, Lz23;->kp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lt23;->onBackPressed()Z

    move-result v0

    :goto_0
    return v0
.end method
