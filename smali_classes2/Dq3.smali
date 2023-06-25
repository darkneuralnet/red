.class public final LDq3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ>\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004Jb\u0010\u000e\u001a2\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0002J\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0002J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "LDq3;",
        "",
        "",
        "retailAvailable",
        "",
        "Lco/bird/android/model/VehicleConnection;",
        "connectedVehicles",
        "Lco/bird/android/model/persistence/Bird;",
        "privateBirds",
        "LsA4;",
        "nearbyBirdVehicles",
        "Le6;",
        "b",
        "Lmv3;",
        "a",
        "f",
        "undetectedSavedBirdAirs",
        "e",
        "nearbyBirdAir",
        "c",
        "nearbyBirdBikes",
        "d",
        "Landroid/content/Context;",
        "context",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Landroid/content/Context;LgL3;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;LgL3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDq3;->a:Landroid/content/Context;

    iput-object p2, p0, LDq3;->b:LgL3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lmv3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/bird/android/model/VehicleConnection;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LsA4;",
            ">;)",
            "Lmv3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;",
            "Ljava/util/List<",
            "LsA4;",
            ">;",
            "Ljava/util/List<",
            "LsA4;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lco/bird/android/model/VehicleConnection;

    invoke-interface {v4}, Lco/bird/android/model/VehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v4

    invoke-interface {v4}, Lyt4;->b()Lvt4$a;

    move-result-object v4

    sget-object v5, Lvt4$a;->c:Lvt4$a;

    if-ne v4, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lco/bird/android/model/persistence/Bird;

    invoke-static {v5}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isBirdAir(Lco/bird/android/model/persistence/Bird;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/VehicleConnection;

    invoke-virtual {v5}, Lco/bird/android/model/persistence/Bird;->getSerialNumber()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lco/bird/android/model/VehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v7

    invoke-interface {v7}, Lyt4;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lco/bird/android/model/persistence/Bird;

    invoke-static {v6}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isBirdAir(Lco/bird/android/model/persistence/Bird;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v6}, Lco/bird/android/model/persistence/Bird;->getPrivateBird()Lco/bird/android/model/persistence/nestedstructures/PrivateBird;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Lco/bird/android/model/persistence/nestedstructures/PrivateBird;->getNickname()Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-nez v7, :cond_14

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/bird/android/model/persistence/Bird;

    invoke-virtual {v6}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_15

    instance-of v7, p3, Ljava/util/Collection;

    if-eqz v7, :cond_11

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LsA4;

    invoke-virtual {v8}, LsA4;->a()Lyt4;

    move-result-object v8

    invoke-interface {v8}, Lyt4;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lco/bird/android/model/persistence/Bird;->getPrivateBird()Lco/bird/android/model/persistence/nestedstructures/PrivateBird;

    move-result-object v9

    if-nez v9, :cond_13

    move-object v9, v5

    goto :goto_9

    :cond_13
    invoke-virtual {v9}, Lco/bird/android/model/persistence/nestedstructures/PrivateBird;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_15

    :cond_14
    const/4 v5, 0x1

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_9

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lco/bird/android/model/persistence/Bird;

    invoke-static {v4}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isBirdAir(Lco/bird/android/model/persistence/Bird;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v4}, Lco/bird/android/model/persistence/Bird;->getPrivateBird()Lco/bird/android/model/persistence/nestedstructures/PrivateBird;

    move-result-object v6

    if-nez v6, :cond_19

    :cond_18
    :goto_d
    const/4 v6, 0x0

    goto :goto_f

    :cond_19
    invoke-virtual {v6}, Lco/bird/android/model/persistence/nestedstructures/PrivateBird;->getNickname()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    :goto_e
    if-ne v6, v3, :cond_18

    const/4 v6, 0x1

    :goto_f
    if-eqz v6, :cond_1f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/persistence/Bird;

    invoke-virtual {v4}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_17

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LsA4;

    invoke-static {v6}, LtA4;->x(LsA4;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_23

    :cond_22
    const/4 v7, 0x1

    goto :goto_15

    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/bird/android/model/persistence/Bird;

    invoke-static {v8}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isBirdAir(Lco/bird/android/model/persistence/Bird;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v8}, Lco/bird/android/model/persistence/Bird;->getPrivateBird()Lco/bird/android/model/persistence/nestedstructures/PrivateBird;

    move-result-object v8

    if-nez v8, :cond_25

    move-object v8, v5

    goto :goto_13

    :cond_25
    invoke-virtual {v8}, Lco/bird/android/model/persistence/nestedstructures/PrivateBird;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_13
    invoke-virtual {v6}, LsA4;->a()Lyt4;

    move-result-object v9

    invoke-interface {v9}, Lyt4;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_26

    const/4 v8, 0x1

    goto :goto_14

    :cond_26
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_24

    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_2c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_27
    const/4 v6, 0x1

    goto :goto_18

    :cond_28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/bird/android/model/persistence/Bird;

    invoke-static {v8}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isBirdAir(Lco/bird/android/model/persistence/Bird;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v8}, Lco/bird/android/model/persistence/Bird;->getPrivateBird()Lco/bird/android/model/persistence/nestedstructures/PrivateBird;

    move-result-object v8

    if-nez v8, :cond_2a

    move-object v8, v5

    goto :goto_16

    :cond_2a
    invoke-virtual {v8}, Lco/bird/android/model/persistence/nestedstructures/PrivateBird;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_16
    invoke-virtual {v6}, LsA4;->a()Lyt4;

    move-result-object v9

    invoke-interface {v9}, Lyt4;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_17

    :cond_2b
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_29

    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_19

    :cond_2c
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_21

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2e
    :goto_1a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LsA4;

    invoke-static {v6}, LtA4;->z(LsA4;)Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_30

    :cond_2f
    const/4 v7, 0x1

    goto :goto_1d

    :cond_30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/bird/android/model/persistence/Bird;

    invoke-static {v8}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isBirdBike(Lco/bird/android/model/persistence/Bird;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v8}, Lco/bird/android/model/persistence/Bird;->getPrivateBird()Lco/bird/android/model/persistence/nestedstructures/PrivateBird;

    move-result-object v8

    if-nez v8, :cond_32

    move-object v8, v5

    goto :goto_1b

    :cond_32
    invoke-virtual {v8}, Lco/bird/android/model/persistence/nestedstructures/PrivateBird;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_1b
    invoke-virtual {v6}, LsA4;->a()Lyt4;

    move-result-object v9

    invoke-interface {v9}, Lyt4;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_1c

    :cond_33
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_31

    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_39

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_35

    :cond_34
    const/4 v6, 0x1

    goto :goto_20

    :cond_35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/bird/android/model/persistence/Bird;

    invoke-static {v8}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isBirdBike(Lco/bird/android/model/persistence/Bird;)Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-virtual {v8}, Lco/bird/android/model/persistence/Bird;->getPrivateBird()Lco/bird/android/model/persistence/nestedstructures/PrivateBird;

    move-result-object v8

    if-nez v8, :cond_37

    move-object v8, v5

    goto :goto_1e

    :cond_37
    invoke-virtual {v8}, Lco/bird/android/model/persistence/nestedstructures/PrivateBird;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_1e
    invoke-virtual {v6}, LsA4;->a()Lyt4;

    move-result-object v9

    invoke-interface {v9}, Lyt4;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_38

    const/4 v8, 0x1

    goto :goto_1f

    :cond_38
    const/4 v8, 0x0

    :goto_1f
    if-eqz v8, :cond_36

    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_39

    const/4 v6, 0x1

    goto :goto_21

    :cond_39
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_2e

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_3a
    new-instance p3, Lmv3;

    invoke-direct {p3, v0, p1, p2, v1}, Lmv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final b(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lco/bird/android/model/VehicleConnection;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LsA4;",
            ">;)",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    const-string v0, "connectedVehicles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateBirds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearbyBirdVehicles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, LDq3;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lmv3;

    move-result-object p2

    invoke-virtual {p2}, Lmv3;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2}, Lmv3;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-virtual {p2}, Lmv3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lmv3;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x4

    new-array v1, v1, [Le6;

    invoke-virtual {p0, p1}, LDq3;->f(Z)Le6;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, p3, p4}, LDq3;->e(Ljava/util/List;Ljava/util/List;)Le6;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v1, p3

    invoke-virtual {p0, v0}, LDq3;->c(Ljava/util/List;)Le6;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v1, p3

    invoke-virtual {p0, p2}, LDq3;->d(Ljava/util/List;)Le6;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Le6;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LsA4;",
            ">;)",
            "Le6;"
        }
    .end annotation

    iget-object v0, p0, LDq3;->b:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getPrivateBirdConfig()Lco/bird/android/model/wire/configs/PrivateBirdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/PrivateBirdConfig;->getEnableBirdAir()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LsA4;

    new-instance v1, Ld6;

    sget v4, LbD3;->item_bird_air:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    new-instance v1, Le6;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Le6;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ld6;

    sget v2, LbD3;->item_nearby_bird_air_section:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    move v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object p1
.end method

.method public final d(Ljava/util/List;)Le6;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LsA4;",
            ">;)",
            "Le6;"
        }
    .end annotation

    iget-object v0, p0, LDq3;->b:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getPrivateBirdConfig()Lco/bird/android/model/wire/configs/PrivateBirdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/PrivateBirdConfig;->getEnableBirdBike()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LsA4;

    new-instance v1, Ld6;

    sget v4, LbD3;->item_bird_bike:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    new-instance v1, Le6;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Le6;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ld6;

    sget v2, LbD3;->item_nearby_bird_bike_section:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    move v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object p1
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)Le6;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;)",
            "Le6;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lco/bird/android/model/persistence/Bird;

    new-instance v4, LHp3;

    const/4 v8, 0x0

    invoke-static {v7}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isBirdAir(Lco/bird/android/model/persistence/Bird;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v0, LDq3;->a:Landroid/content/Context;

    sget v6, LHE3;->retail_bird_ready_to_connect_label:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v9, v5

    goto :goto_3

    :cond_1
    invoke-static {v7}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isES500(Lco/bird/android/model/persistence/Bird;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isBirdBike(Lco/bird/android/model/persistence/Bird;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v0, LDq3;->a:Landroid/content/Context;

    sget v9, LHE3;->retail_bird_battery_label:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lco/bird/android/model/persistence/Bird;->getBatteryLevel()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v7}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->localBrandName(Lco/bird/android/model/persistence/Bird;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_3
    const-string v5, "when {\n            bird.\u2026l.toString())\n          }"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LHp3;-><init>(Lco/bird/android/model/persistence/Bird;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Ld6;

    sget v10, LbD3;->item_private_bird:I

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v5

    move-object v9, v4

    invoke-direct/range {v8 .. v13}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/Bird;

    new-instance v7, LHp3;

    iget-object v4, v0, LDq3;->a:Landroid/content/Context;

    sget v6, LHE3;->retail_bird_not_detected_label:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.getString(L.stri\u2026_bird_not_detected_label)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v3, v5, v4}, LHp3;-><init>(Lco/bird/android/model/persistence/Bird;ZLjava/lang/String;)V

    new-instance v3, Ld6;

    sget v8, LbD3;->item_private_bird:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Le6;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Le6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ld6;

    sget v18, LbD3;->item_private_birds_section:I

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v8

    :goto_5
    return-object v1
.end method

.method public final f(Z)Le6;
    .locals 9

    iget-object v0, p0, LDq3;->b:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getShopConfig()Lco/bird/android/model/wire/configs/ShopConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/ShopConfig;->getByobMenuName()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    new-instance p1, Le6;

    const/4 v0, 0x1

    new-array v0, v0, [Ld6;

    const/4 v7, 0x0

    new-instance v8, Ld6;

    sget v3, LbD3;->item_promotion:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v0, v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
