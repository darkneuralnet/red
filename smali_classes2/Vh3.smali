.class public final LVh3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVh3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJF\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "LVh3;",
        "",
        "LgL3;",
        "reactiveConfig",
        "LYf;",
        "appPreferences",
        "Lf9;",
        "analyticsManager",
        "LoS3;",
        "rentalManager",
        "LrY0;",
        "experimentManager",
        "Lru2;",
        "navigator",
        "LTH;",
        "birdManager",
        "LpL3;",
        "locationManager",
        "LUh3;",
        "a",
        "Lco/bird/android/model/wire/configs/Config;",
        "config",
        "",
        "b",
        "(Lco/bird/android/model/wire/configs/Config;)Z",
        "<init>",
        "()V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LVh3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LVh3;

    invoke-direct {v0}, LVh3;-><init>()V

    sput-object v0, LVh3;->a:LVh3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LgL3;LYf;Lf9;LoS3;LrY0;Lru2;LTH;LpL3;)LUh3;
    .locals 10

    const-string v0, "reactiveConfig"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferences"

    move-object v7, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rentalManager"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentManager"

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getPillButtonConfig()Lco/bird/android/model/wire/configs/PillButtonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/PillButtonConfig;->isNull()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LXp5;->a:LXp5;

    goto :goto_0

    :cond_0
    sget-object v1, LVh3;->a:LVh3;

    invoke-virtual {v1, v0}, LVh3;->b(Lco/bird/android/model/wire/configs/Config;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LtI2;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move-object/from16 v6, p6

    move-object v7, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LtI2;-><init>(LgL3;Lf9;LrY0;LoS3;Lru2;LYf;LTH;LpL3;)V

    goto :goto_0

    :cond_1
    sget-object v0, LXp5;->a:LXp5;

    :goto_0
    return-object v0
.end method

.method public final b(Lco/bird/android/model/wire/configs/Config;)Z
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getPillButtonConfig()Lco/bird/android/model/wire/configs/PillButtonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/PillButtonConfig;->getAction()Lco/bird/android/model/wire/configs/PillButtonClickAction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LVh3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getRentalConfigs()Lco/bird/android/model/wire/configs/BaseRentalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/BaseRentalConfig;->getOnDemandConfig()Lco/bird/android/model/wire/configs/RentalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RentalConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RentalConfig;->getPillConfig()Lco/bird/android/model/wire/configs/OnDemandPillConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OnDemandPillConfig;->isNull()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
