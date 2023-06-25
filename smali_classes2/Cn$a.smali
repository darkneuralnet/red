.class public final LCn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "LCn$a;",
        "",
        "",
        "activated",
        "Lco/bird/android/model/Balance;",
        "balance",
        "Lco/bird/android/buava/Optional;",
        "Lco/bird/android/model/BirdPayment;",
        "defaultCard",
        "isAutoPayV2",
        "Lco/bird/android/model/wire/configs/RideConfig;",
        "rideConfig",
        "LCn;",
        "a",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LCn$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLco/bird/android/model/Balance;Lco/bird/android/buava/Optional;ZLco/bird/android/model/wire/configs/RideConfig;)LCn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lco/bird/android/model/Balance;",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/BirdPayment;",
            ">;Z",
            "Lco/bird/android/model/wire/configs/RideConfig;",
            ")",
            "LCn;"
        }
    .end annotation

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCard"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCn;

    invoke-virtual {p3}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lco/bird/android/model/BirdPayment;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LCn;-><init>(ZLco/bird/android/model/Balance;Lco/bird/android/model/BirdPayment;ZLco/bird/android/model/wire/configs/RideConfig;)V

    return-object v0
.end method
