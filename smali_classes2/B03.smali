.class public final LB03;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB03$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001f\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006$"
    }
    d2 = {
        "LB03;",
        "",
        "Lco/bird/android/model/persistence/Bird;",
        "bird",
        "Lco/bird/android/model/persistence/VehicleVersion;",
        "vehicleVersion",
        "Lco/bird/android/model/BirdActionsAndSettings;",
        "actionSettings",
        "",
        "address",
        "",
        "Le6;",
        "a",
        "",
        "distance",
        "b",
        "Ld6;",
        "d",
        "k",
        "g",
        "f",
        "h",
        "e",
        "j",
        "",
        "i",
        "(Lco/bird/android/model/persistence/Bird;)[Ld6;",
        "c",
        "Landroid/content/Context;",
        "context",
        "LgL3;",
        "reactiveConfig",
        "LwD;",
        "birdAirManager",
        "<init>",
        "(Landroid/content/Context;LgL3;LwD;)V",
        "ownedbirds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LgL3;

.field public final c:LwD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgL3;LwD;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdAirManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB03;->a:Landroid/content/Context;

    iput-object p2, p0, LB03;->b:LgL3;

    iput-object p3, p0, LB03;->c:LwD;

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/VehicleVersion;Lco/bird/android/model/BirdActionsAndSettings;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/Bird;",
            "Lco/bird/android/model/persistence/VehicleVersion;",
            "Lco/bird/android/model/BirdActionsAndSettings;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le6;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p0, p1}, LB03;->d(Lco/bird/android/model/persistence/Bird;)Ld6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LB03;->k(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/BirdActionsAndSettings;)Ld6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LB03;->h(Lco/bird/android/model/persistence/Bird;)Ld6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LB03;->e(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/VehicleVersion;)Ld6;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p4}, LB03;->g(Lco/bird/android/model/persistence/Bird;Ljava/lang/String;)Ld6;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LB03;->f(Lco/bird/android/model/persistence/Bird;)Ld6;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LB03;->j(Lco/bird/android/model/persistence/Bird;)Ld6;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LB03;->i(Lco/bird/android/model/persistence/Bird;)[Ld6;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LB03;->c(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/BirdActionsAndSettings;)Ld6;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Ld6;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Number;)Ljava/lang/String;
    .locals 10

    const-string v0, "distance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LOd1;->a:LOd1;

    iget-object v2, p0, LB03;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LOd1;->distance$default(LOd1;Landroid/content/Context;DDZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/BirdActionsAndSettings;)Ld6;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isAsleep(Lco/bird/android/model/persistence/Bird;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LB03;->a:Landroid/content/Context;

    sget v2, LHE3;->owned_bird_details_wake_button:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, LB03;->a:Landroid/content/Context;

    sget v2, LHE3;->owned_bird_details_sleep_button:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const-string v1, "if (bird.isAsleep()) {\n \u2026tails_sleep_button)\n    }"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isRetailBird(Lco/bird/android/model/persistence/Bird;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/BirdActionsAndSettings;->getActions()Ljava/util/List;

    move-result-object v1

    sget-object v4, Lco/bird/android/model/PrivateBirdAction;->SLEEP:Lco/bird/android/model/PrivateBirdAction;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getSerialNumber()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LB03;->b:LgL3;

    invoke-virtual {v4}, LgL3;->y9()Lnt3;

    move-result-object v4

    invoke-virtual {v4}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/Config;->getPrivateBirdConfig()Lco/bird/android/model/wire/configs/PrivateBirdConfig;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/PrivateBirdConfig;->getAdHocPairing()Lco/bird/android/model/wire/configs/PrivateBirdAdHocPairingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/PrivateBirdAdHocPairingConfig;->getAllowedModels()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static/range {p1 .. p1}, LAP;->a(Lco/bird/android/model/persistence/Bird;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getPrivateBird()Lco/bird/android/model/persistence/nestedstructures/PrivateBird;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lco/bird/android/model/persistence/nestedstructures/PrivateBird;->getUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-static/range {p1 .. p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isRetailBird(Lco/bird/android/model/persistence/Bird;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static/range {p1 .. p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isBirdBikePairable(Lco/bird/android/model/persistence/Bird;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static/range {p1 .. p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isES500(Lco/bird/android/model/persistence/Bird;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x1

    :goto_6
    invoke-static/range {p1 .. p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isRetailBird(Lco/bird/android/model/persistence/Bird;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, LB03;->b:LgL3;

    invoke-virtual {v6}, LgL3;->y9()Lnt3;

    move-result-object v6

    invoke-virtual {v6}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v6}, Lco/bird/android/model/wire/configs/Config;->getPrivateBirdConfig()Lco/bird/android/model/wire/configs/PrivateBirdConfig;

    move-result-object v6

    invoke-virtual {v6}, Lco/bird/android/model/wire/configs/PrivateBirdConfig;->getEnableDiagnostics()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    iget-object v2, v0, LB03;->b:LgL3;

    invoke-virtual {v2}, LgL3;->A9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/config/tweaks/dsl/Tweaks;

    const-string v6, "enableSoftResetInPrivateBirds"

    invoke-virtual {v2, v6}, Lco/bird/android/config/tweaks/dsl/Tweaks;->getTweak(Ljava/lang/String;)LPn5;

    move-result-object v2

    invoke-virtual {v2}, LPn5;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v10, v2

    :goto_8
    new-instance v12, LoC;

    const/4 v6, 0x0

    move-object v2, v12

    move v3, v1

    invoke-direct/range {v2 .. v10}, LoC;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Ld6;

    sget v13, LbD3;->item_actions:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final d(Lco/bird/android/model/persistence/Bird;)Ld6;
    .locals 11

    sget-object v0, Lco/bird/android/model/constant/BirdModel;->Companion:Lco/bird/android/model/constant/BirdModel$Companion;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/bird/android/model/constant/BirdModel$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/constant/BirdModel;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generating bird details item for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " derived from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isBirdAir(Lco/bird/android/model/persistence/Bird;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LTz3;->bird_air:I

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, LB03$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, LTz3;->bird_one_black:I

    goto :goto_1

    :pswitch_0
    sget v0, LuA3;->illustration_bird_bike_c1:I

    goto :goto_1

    :pswitch_1
    sget v0, LuA3;->illustration_bird_flex:I

    goto :goto_1

    :pswitch_2
    sget v0, LuA3;->illustration_bird_s:I

    goto :goto_1

    :pswitch_3
    sget v0, LuA3;->illustration_bird_bike:I

    goto :goto_1

    :pswitch_4
    sget v0, LTz3;->bird_two:I

    goto :goto_1

    :pswitch_5
    sget v0, LTz3;->bird_cruiser:I

    :goto_1
    iget-object v1, p0, LB03;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v0, LXG;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getBatteryLevel()I

    move-result v5

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getDistance()I

    move-result v6

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getEstimatedRange()Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LB03$b;

    invoke-direct {v8, p0}, LB03$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getCode()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LXG;-><init>(Lco/bird/android/model/constant/BirdModel;Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    new-instance p1, Ld6;

    sget v7, LbD3;->item_bird_details:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/VehicleVersion;)Ld6;
    .locals 7

    invoke-static {p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isRetailBird(Lco/bird/android/model/persistence/Bird;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/String;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/VehicleVersion;->getDashVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lco/bird/android/model/persistence/VehicleVersion;->getPcmVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    iget-object v0, p0, LB03;->a:Landroid/content/Context;

    sget v2, LHE3;->owned_bird_details_bird_dash_pcm_firmware_versions_format:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LB03;->a:Landroid/content/Context;

    sget v0, LHE3;->owned_bird_details_bird_firmware_version_format:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance v2, LEH;

    iget-object p1, p0, LB03;->c:LwD;

    invoke-interface {p1, p2}, LwD;->l(Lco/bird/android/model/persistence/VehicleVersion;)Z

    move-result p1

    invoke-direct {v2, v0, p1}, LEH;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Ld6;

    sget v3, LbD3;->item_firmware_version:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v0
.end method

.method public final f(Lco/bird/android/model/persistence/Bird;)Ld6;
    .locals 8

    invoke-static {p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isRetailBird(Lco/bird/android/model/persistence/Bird;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getLastRideEndedAt()Lorg/joda/time/DateTime;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LOd1;->a:LOd1;

    invoke-virtual {v0, p1}, LOd1;->x(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object p1, p0, LB03;->a:Landroid/content/Context;

    sget v0, LHE3;->owned_bird_details_last_located_unknown:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(L.stri\u2026ils_last_located_unknown)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v3, v1

    sget v4, LbD3;->item_last_ridden:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    new-instance v1, Ld6;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v1
.end method

.method public final g(Lco/bird/android/model/persistence/Bird;Ljava/lang/String;)Ld6;
    .locals 12

    invoke-static {p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isRetailBird(Lco/bird/android/model/persistence/Bird;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LB03;->a:Landroid/content/Context;

    sget v1, LHE3;->owned_bird_details_last_located_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(L.stri\u2026ils_last_located_unknown)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getGpsAt()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LOd1;->a:LOd1;

    invoke-virtual {v2, v1}, LOd1;->x(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getLocation()Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getLocation()Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v7, LSH;

    invoke-direct {v7, p2, v0, v1}, LSH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    new-instance p1, Ld6;

    sget v8, LbD3;->item_location:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final h(Lco/bird/android/model/persistence/Bird;)Ld6;
    .locals 7

    invoke-static {p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isBirdAir(Lco/bird/android/model/persistence/Bird;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld6;

    invoke-static {p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->getPrivateIdentifier(Lco/bird/android/model/persistence/Bird;)Ljava/lang/String;

    move-result-object v2

    sget v3, LbD3;->item_bird_nickname:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(Lco/bird/android/model/persistence/Bird;)[Ld6;
    .locals 8

    invoke-static {p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isBirdBike(Lco/bird/android/model/persistence/Bird;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ld6;

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ld6;

    new-instance v7, Ld6;

    const/4 v2, 0x0

    sget v3, LbD3;->item_reset_trip_odometer:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, p1, v0

    const/4 v0, 0x1

    new-instance v7, Ld6;

    sget v3, LbD3;->item_reset_service_reminder:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, p1, v0

    return-object p1
.end method

.method public final j(Lco/bird/android/model/persistence/Bird;)Ld6;
    .locals 6

    new-instance p1, Ld6;

    sget v2, LbD3;->item_support:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final k(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/BirdActionsAndSettings;)Ld6;
    .locals 6

    invoke-static {p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isRetailBird(Lco/bird/android/model/persistence/Bird;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lco/bird/android/model/BirdActionsAndSettings;->getActions()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lco/bird/android/model/PrivateBirdAction;->TAMPER:Lco/bird/android/model/PrivateBirdAction;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ld6;

    invoke-virtual {p2}, Lco/bird/android/model/BirdActionsAndSettings;->getSettings()Lco/bird/android/model/PrivateBirdSetting;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/PrivateBirdSetting;->getTamperAlarmEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, LbD3;->item_tamper_alarm:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
