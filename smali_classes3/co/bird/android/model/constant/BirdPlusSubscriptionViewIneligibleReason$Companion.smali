.class public final Lco/bird/android/model/constant/BirdPlusSubscriptionViewIneligibleReason$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/model/constant/BirdPlusSubscriptionViewIneligibleReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lco/bird/android/model/constant/BirdPlusSubscriptionViewIneligibleReason$Companion;",
        "",
        "()V",
        "from",
        "Lco/bird/android/model/constant/BirdPlusSubscriptionViewIneligibleReason;",
        "text",
        "",
        "model-constant"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/model/constant/BirdPlusSubscriptionViewIneligibleReason$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lco/bird/android/model/constant/BirdPlusSubscriptionViewIneligibleReason;
    .locals 5

    invoke-static {}, Lco/bird/android/model/constant/BirdPlusSubscriptionViewIneligibleReason;->values()[Lco/bird/android/model/constant/BirdPlusSubscriptionViewIneligibleReason;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lco/bird/android/model/constant/BirdPlusSubscriptionViewIneligibleReason;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    sget-object v3, Lco/bird/android/model/constant/BirdPlusSubscriptionViewIneligibleReason;->UNKNOWN:Lco/bird/android/model/constant/BirdPlusSubscriptionViewIneligibleReason;

    :cond_2
    return-object v3
.end method
